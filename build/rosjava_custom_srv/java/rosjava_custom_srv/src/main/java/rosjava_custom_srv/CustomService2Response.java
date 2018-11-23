package rosjava_custom_srv;

public interface CustomService2Response extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "rosjava_custom_srv/CustomService2Response";
  static final java.lang.String _DEFINITION = "int32 sum";
  int getSum();
  void setSum(int value);
}
