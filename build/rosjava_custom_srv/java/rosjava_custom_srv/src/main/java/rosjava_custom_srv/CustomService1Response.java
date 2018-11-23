package rosjava_custom_srv;

public interface CustomService1Response extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "rosjava_custom_srv/CustomService1Response";
  static final java.lang.String _DEFINITION = "int64[] res";
  long[] getRes();
  void setRes(long[] value);
}
