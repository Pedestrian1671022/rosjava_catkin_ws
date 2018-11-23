package rosjava_custom_msg;

public interface CustomMessage extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "rosjava_custom_msg/CustomMessage";
  static final java.lang.String _DEFINITION = "uint8[] data\n";
  org.jboss.netty.buffer.ChannelBuffer getData();
  void setData(org.jboss.netty.buffer.ChannelBuffer value);
}
