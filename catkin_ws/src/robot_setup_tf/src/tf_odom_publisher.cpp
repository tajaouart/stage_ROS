#include <ros/ros.h>
#include <tf/transform_broadcaster.h>
#include <nav_msgs/Odometry.h>
#include <geometry_msgs/Twist.h> 
#include <stdlib.h> 



nav_msgs::Odometry odom;
float th=0;

void velCallback(const nav_msgs::Odometry::ConstPtr& odom_)
{
   odom = *odom_;
   th = odom.pose.pose.orientation.y;
}

int main(int argc, char** argv){
  ros::init(argc, argv, "odometry_publisher");
  ros::NodeHandle n;
  tf::TransformBroadcaster odom_broadcaster;
  ros::Time current_time, last_time;
  current_time = ros::Time::now();
  last_time = ros::Time::now();
  /////////////////////////////////////////////////////////////////////////////
  ros::Subscriber sub = n.subscribe("/mavros/global_position/local", 100, velCallback);
  /////////////////////////////////////////////////////////////////////////////
  ros::Rate r(20.0);
  while(n.ok()){
    ros::spinOnce();               // check for incoming messages
    current_time = ros::Time::now();
    //since all odometry is 6DOF we'll need a quaternion created from yaw
    geometry_msgs::Quaternion odom_quat = tf::createQuaternionMsgFromYaw(th);
    //first, we'll publish the transform over tf
    geometry_msgs::TransformStamped odom_trans;
    odom_trans.header.stamp = current_time;
    odom_trans.header.frame_id = "odom";
    odom_trans.child_frame_id = "base_footprint";
    odom_trans.transform.translation.x =0;
    odom_trans.transform.translation.y = 0;
    odom_trans.transform.translation.z = 0.0;
    odom_trans.transform.rotation = odom_quat;
    //send the transform
    odom_broadcaster.sendTransform(odom_trans);
    last_time = current_time;
    r.sleep();
  }
}

