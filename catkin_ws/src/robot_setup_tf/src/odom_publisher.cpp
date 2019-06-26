#include <ros/ros.h>
#include <tf/transform_broadcaster.h>
#include <nav_msgs/Odometry.h>
#include <geometry_msgs/Twist.h> 
#include <stdlib.h> 


nav_msgs::Odometry odom;

void velCallback(const nav_msgs::Odometry::ConstPtr& odom_)
{
   odom = *odom_;
   odom.header.frame_id = "";
   float z = odom.pose.pose.orientation.z - 0.690133500085 ;
   odom.pose.pose.orientation.z = z;
   odom.header.frame_id = "odom";
   
}


int main(int argc, char** argv){
  ros::init(argc, argv, "odometry_publisher");

  ros::NodeHandle n;
  ros::Publisher odom_pub = n.advertise<nav_msgs::Odometry>("odom", 50);
  /////////////////////////////////////////////////////////////////////////////
  ros::Subscriber sub = n.subscribe("/mavros/global_position/local", 100, velCallback);
  /////////////////////////////////////////////////////////////////////////////

  ros::Rate r(20.0);
  while(n.ok()){

    ros::spinOnce();               // check for incoming messages
    //publish the message
    odom_pub.publish(odom);

    r.sleep();
  }
}

