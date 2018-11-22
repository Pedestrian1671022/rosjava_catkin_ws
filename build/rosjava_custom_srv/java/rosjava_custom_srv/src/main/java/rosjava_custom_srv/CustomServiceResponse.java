package rosjava_custom_srv;

public interface CustomServiceResponse extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "rosjava_custom_srv/CustomServiceResponse";
  static final java.lang.String _DEFINITION = "int32 sum";
  int getSum();
  void setSum(int value);
}
