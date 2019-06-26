#include <ros/ros.h>
#include <tf/transform_broadcaster.h>

int main(int argc, char** argv){
  ros::init(argc, argv, "robot_tf_publisher");
  ros::NodeHandle n;

  ros::Rate r(100);

  tf::TransformBroadcaster broadcaster1;
  tf::TransformBroadcaster broadcaster2;
  tf::TransformBroadcaster broadcaster3;

  while(n.ok()){

    broadcaster1.sendTransform(
      tf::StampedTransform(
        tf::Transform(tf::Quaternion(0, 0, 0, 1), tf::Vector3(0.0, 0.0, 0.2)),
        ros::Time::now(),"base_footprint", "base_link"));

  





    r.sleep();
  }
}
