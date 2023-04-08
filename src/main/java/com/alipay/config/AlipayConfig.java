package com.alipay.config;

import java.io.FileWriter;
import java.io.IOException;

/* *
 *类名：AlipayConfig
 *功能：基础配置类
 *详细：设置帐户有关信息及返回路径
 *修改日期：2017-04-05
 *说明：
 *以下代码只是为了方便商户测试而提供的样例代码，商户可以根据自己网站的需要，按照技术文档编写,并非一定要使用该代码。
 *该代码仅供学习和研究支付宝接口使用，只是提供一个参考。
 */

public class AlipayConfig {
	
//↓↓↓↓↓↓↓↓↓↓请在这里配置您的基本信息↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓

	// 应用ID,您的APPID，收款账号既是您的APPID对应支付宝账号
	public static String app_id = "2021000119640214";
	
	// 商户私钥，您的PKCS8格式RSA2私钥
    public static String merchant_private_key = "MIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQCVKmuMH+iocp+wI7qKlqLSd+gYVTQUajFBRpIiN9yl4NLsFUOXfMSh+1I2sLpGhk9C0T0Ly3rWHOz48qRWxW9ORm9gCs5eYTw54Wj7mzgRIyQsCERddiTCHeWVWCCGHPd1lJeT79AhDkuYzSQAYn+gwfo4qV2b8IqaFoBbWC5HW6sOzLh3twWhV7+VSxNPlT8IbCtuD+esztpMbw8pWc8jy8cMMrORPntnEcSYU0zUoSCLk+zscHkfyHtBe++w53jDmFqS0arYONQlzMfbsElOdvRvfWi13pqReSY+KJzdIOwYVmcvLHbj4Imy5NcMW6Xp3dRxgz7XQiXiNMobhuF1AgMBAAECggEACfgXz/mh9wASJBd/NBv1LdPNszKelG60dARfZ+IL4Roxfo29QraX/atqRzVwfZ4kVfbd+ZfT0dOFEu5EhXgUhEq4ztZqDGy7NbMW7RnmmV6b4EV9LDHlKwQMf/qv0cbF0xnnN3/jjRIDg2bSbSQoG3pbWsYW94EQAlRWp8Qw85vWo0YGbOZ9WGpD1/NDrw15XwH/Q3sSn/U/XwGcnRbOb8pGAR5g0ukSsOqgDU8dMb4qN0gy1QdtKjSPv444Uf9YHZKfSWMk7wPs+hhHWT5mORlH+3xbqBbWGfWmspdZ4VmZYWCDMDnBo0CMDQQrZMv8GGHa2mvF1TSTUJ7B1ubbAQKBgQDK8KXrdyxj9sOjoMHEIvQ0zi1g3xNve9Zm6CWjbkWW+m0Ue4a5yIxmCP2o3nmntQOggYZuTZSSbxN83nt0hwge8sSZtvBIjxEIJavtdd5Sv1tfz5RNpETKa8hTDalE09b+GnuUykbpM8dZ/HtS2fIwMhe5MKYDhfC4TjIt9jvy5QKBgQC8KoDxxRr7gXRMdDzhoA26PkGyoCZtujZxvYmAYVZo3zeMuge928FrhQtmxsHiy0En0N3pZAuzKT3hY9JuhrTpTyXDbhdA9hwbmtLqrI5t0jwDoUsdJY+hz2/K/hzkCRXeYzV/0rkGQ7nXP6JNqtmget/eN9OhqRUUby8evL97UQKBgDgmb3IADks2WpkqgJJZLYJyzYFxF3qQJBljAA8BEsYcUhQJvZQn1hjhQfX4YGazoeZGEEDyvDnr+9Nf536tYeTWPOlfAYrB8u9zJOfV5ga1JX4T/C+jVNlBCzNXo08E4gZ6o1jewtIBXpYaUrDw1p7ZLVEzEawF4j3MfPvUlm+1AoGAZlj8IAVlIs4MMxW6k8LaFKaOV5mSrXZu7Lj6lJDdTlezwGDjmxpv/4qzY+jSRwjlXMHYIn2fe4kANpt0N1ggCRNa6Az2qwfyy/UPqkPHiOakbBkMYUMv+AR7uz8y+boTYg42aFt29nhaGkFrh7FZhFexcw6Ml07/v0imqaJiyLECgYEApkKQtI2fLqv1fiPfannTURDRheomCePMVJZHtCYEzGQkWg6RGJpmCs7kK8m3QGcH60vuFgEtu4B1EHwgFG2WmzHPtOGEQyhoKX6rgeHx9MoThJvlmK2hPyjDyNpb0pCFM4LNfsJ4g+tUNqb161Nu6h/9/HnVfmOx1EZLUY/ic/g=";
	
	// 支付宝公钥,查看地址：https://openhome.alipay.com/platform/keyManage.htm 对应APPID下的支付宝公钥。
    public static String alipay_public_key = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAlSprjB/oqHKfsCO6ipai0nfoGFU0FGoxQUaSIjfcpeDS7BVDl3zEoftSNrC6RoZPQtE9C8t61hzs+PKkVsVvTkZvYArOXmE8OeFo+5s4ESMkLAhEXXYkwh3llVgghhz3dZSXk+/QIQ5LmM0kAGJ/oMH6OKldm/CKmhaAW1guR1urDsy4d7cFoVe/lUsTT5U/CGwrbg/nrM7aTG8PKVnPI8vHDDKzkT57ZxHEmFNM1KEgi5Ps7HB5H8h7QXvvsOd4w5haktGq2DjUJczH27BJTnb0b31otd6akXkmPiic3SDsGFZnLyx24+CJsuTXDFul6d3UcYM+10Il4jTKG4bhdQIDAQAB";

	// 服务器异步通知页面路径  需http://格式的完整路径，不能加?id=123这类自定义参数，必须外网可以正常访问
	public static String notify_url = "http://localhost:8080/alipay.trade.page.pay-JAVA-UTF-8/notify_url.jsp";

	// 页面跳转同步通知页面路径 需http://格式的完整路径，不能加?id=123这类自定义参数，必须外网可以正常访问
	public static String return_url = "http://localhost:8080/alipay.trade.page.pay-JAVA-UTF-8/succeed.jsp";

	// 签名方式
	public static String sign_type = "RSA2";
	
	// 字符编码格式
	public static String charset = "utf-8";
	
	// 支付宝网关
	public static String gatewayUrl = "https://openapi.alipaydev.com/gateway.do";
	
	// 支付宝网关
	public static String log_path = "C:\\";


//↑↑↑↑↑↑↑↑↑↑请在这里配置您的基本信息↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑

    /** 
     * 写日志，方便测试（看网站需求，也可以改成把记录存入数据库）
     * @param sWord 要写入日志里的文本内容
     */
    public static void logResult(String sWord) {
        FileWriter writer = null;
        try {
            writer = new FileWriter(log_path + "alipay_log_" + System.currentTimeMillis()+".txt");
            writer.write(sWord);
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            if (writer != null) {
                try {
                    writer.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
        }
    }
}

