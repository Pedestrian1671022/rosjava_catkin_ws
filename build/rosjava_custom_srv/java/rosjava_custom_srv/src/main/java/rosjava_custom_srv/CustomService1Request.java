package rosjava_custom_srv;

public interface CustomService1Request extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "rosjava_custom_srv/CustomService1Request";
  static final java.lang.String _DEFINITION = "int32 size\n";
  int getSize();
  void setSize(int value);
}
