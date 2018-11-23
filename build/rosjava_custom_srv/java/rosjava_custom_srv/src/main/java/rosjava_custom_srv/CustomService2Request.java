package rosjava_custom_srv;

public interface CustomService2Request extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "rosjava_custom_srv/CustomService2Request";
  static final java.lang.String _DEFINITION = "int32 a\nint32 b\n";
  int getA();
  void setA(int value);
  int getB();
  void setB(int value);
}
