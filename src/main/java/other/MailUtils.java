package other;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import java.util.Properties;

public class MailUtils {
	/**
	 * 发送邮件
	 * 
	 * @param form 发件人
	 * @param to   收件人
	 * @param title 标题
	 * @param text 内容
	 * @throws MessagingException
	 * @throws AddressException
	 */
	public static void sendMail(String form, String to,String title, String text) throws AddressException, MessagingException {
		Properties prop = new Properties();
		prop.put("mail.transport.protocol", "smtp");// 连接协议
		prop.put("mail.smtp.host", "smtp.qq.com");// 主机名
		prop.put("mail.smtp.port", 465);// 端口号
		prop.put("mail.smtp.auth", "true");//授权
		prop.put("mail.smtp.ssl.enable", "true");// 设置是否使用ssl安全连接 ---一般都使用
		prop.put("mail.debug", "true");// 设置是否显示debug信息 true 会在控制台显示相关信息
		// 创建session
		Session session = Session.getInstance(prop);

		// 创建邮件
		MimeMessage message = new MimeMessage(session);

		// 发件人邮箱地址
		message.setFrom(new InternetAddress(form));

		// 收件人邮箱地址
		message.setRecipient(Message.RecipientType.TO, new InternetAddress(to));

		// 邮件标题
		message.setSubject(title);

		// 邮件内容
		message.setText(text);

		// 通过session得到transport对象
		Transport transport = session.getTransport();

		// 连接自己的邮箱账户
		transport.connect("2361343110@qq.com", "uqdezrlpdowjeaij");// 密码为QQ邮箱开通的stmp服务后得到的客户端授权码

		// 发送邮件
		transport.sendMessage(message, message.getAllRecipients());
		transport.close();

	}
	public static void main(String[] args) {
		try {
			sendMail("2361343110@qq.com", "3263915692@qq.com", "00", "00");
		} catch (AddressException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (MessagingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}
