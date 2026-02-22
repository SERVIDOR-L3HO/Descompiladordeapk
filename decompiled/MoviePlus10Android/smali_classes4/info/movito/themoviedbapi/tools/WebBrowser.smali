.class public final Linfo/movito/themoviedbapi/tools/WebBrowser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/movito/themoviedbapi/tools/UrlReader;


# static fields
.field private static a:Ljava/util/Map;

.field private static b:Ljava/util/Map;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:I

.field private static i:I

.field private static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Linfo/movito/themoviedbapi/tools/WebBrowser;->a:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Linfo/movito/themoviedbapi/tools/WebBrowser;->b:Ljava/util/Map;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    sput-object v0, Linfo/movito/themoviedbapi/tools/WebBrowser;->c:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Linfo/movito/themoviedbapi/tools/WebBrowser;->d:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, Linfo/movito/themoviedbapi/tools/WebBrowser;->e:Ljava/lang/String;

    .line 22
    .line 23
    sput-object v0, Linfo/movito/themoviedbapi/tools/WebBrowser;->f:Ljava/lang/String;

    .line 24
    .line 25
    sput-object v0, Linfo/movito/themoviedbapi/tools/WebBrowser;->g:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x61a8

    .line 28
    .line 29
    sput v0, Linfo/movito/themoviedbapi/tools/WebBrowser;->h:I

    .line 30
    .line 31
    .line 32
    const v0, 0x15f90

    .line 33
    .line 34
    sput v0, Linfo/movito/themoviedbapi/tools/WebBrowser;->i:I

    .line 35
    .line 36
    const-string v0, "WebBrowser"

    .line 37
    .line 38
    sput-object v0, Linfo/movito/themoviedbapi/tools/WebBrowser;->j:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/net/URLConnection;)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v0, "harset *=[ \'\"]*([^ ;\'\"]+)[ ;\'\"]*"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 34
    .line 35
    :goto_0
    if-nez p0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 39
    move-result-object p0

    .line 40
    :cond_1
    return-object p0
.end method

.method public static getProxyHost()Ljava/lang/String;
    .locals 1

    sget-object v0, Linfo/movito/themoviedbapi/tools/WebBrowser;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static getProxyPassword()Ljava/lang/String;
    .locals 1

    sget-object v0, Linfo/movito/themoviedbapi/tools/WebBrowser;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static getProxyPort()Ljava/lang/String;
    .locals 1

    sget-object v0, Linfo/movito/themoviedbapi/tools/WebBrowser;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static getProxyUsername()Ljava/lang/String;
    .locals 1

    sget-object v0, Linfo/movito/themoviedbapi/tools/WebBrowser;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static getWebTimeoutConnect()I
    .locals 1

    sget v0, Linfo/movito/themoviedbapi/tools/WebBrowser;->h:I

    return v0
.end method

.method public static getWebTimeoutRead()I
    .locals 1

    sget v0, Linfo/movito/themoviedbapi/tools/WebBrowser;->i:I

    return v0
.end method

.method public static openProxiedConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Linfo/movito/themoviedbapi/tools/WebBrowser;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "proxySet"

    .line 11
    .line 12
    const-string v2, "true"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "proxyHost"

    .line 22
    .line 23
    sget-object v2, Linfo/movito/themoviedbapi/tools/WebBrowser;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "proxyPort"

    .line 33
    .line 34
    sget-object v2, Linfo/movito/themoviedbapi/tools/WebBrowser;->d:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-static {p0}, Lrm2;->R0(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget-object v1, Linfo/movito/themoviedbapi/tools/WebBrowser;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v1, "Proxy-Authorization"

    .line 51
    .line 52
    sget-object v2, Linfo/movito/themoviedbapi/tools/WebBrowser;->g:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    return-object v0

    .line 57
    .line 58
    :goto_1
    new-instance v1, Linfo/movito/themoviedbapi/tools/MovieDbException;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Linfo/movito/themoviedbapi/tools/MovieDbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v1
.end method

.method public static request(Ljava/net/URL;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    const-string v0, "WebBrowser Failed to close connection: "

    const-string v1, "Retry-After"

    const-string v2, "request: finally"

    sget-object v3, Linfo/movito/themoviedbapi/tools/WebBrowser;->j:Ljava/lang/String;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_b

    const/4 v3, 0x0

    .line 5
    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    const-string v6, "https"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-static {p0}, Lrm2;->R0(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v6

    const-string v7, "errorSSLDB"

    invoke-virtual {v6, v7}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    new-instance v6, Lhs1;

    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    move-result-object v7

    const-string v8, ""

    const v9, 0x7f13000d

    invoke-direct {v6, v7, v9, v8}, Lhs1;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 10
    invoke-virtual {v6}, Lhs1;->d()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    move-object v5, v3

    goto/16 :goto_7

    .line 11
    :cond_0
    :try_start_3
    invoke-static {p0}, Lrm2;->R0(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    const/16 v6, 0x2710

    .line 12
    :try_start_4
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 13
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    sget-object v6, Linfo/movito/themoviedbapi/tools/WebBrowser;->j:Ljava/lang/String;

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "request: cnx: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " Response: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ResponseCode: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    if-eqz p2, :cond_2

    sget-object p2, Linfo/movito/themoviedbapi/tools/WebBrowser;->j:Ljava/lang/String;

    const-string v7, "request: isDeleteRequest"

    .line 15
    invoke-static {p2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string p2, "Content-Type"

    const-string v7, "application/x-www-form-urlencoded"

    .line 17
    invoke-virtual {v5, p2, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DELETE"

    .line 18
    invoke-virtual {v5, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p2, Linfo/movito/themoviedbapi/tools/WebBrowser;->j:Ljava/lang/String;

    const-string v7, "request: !isDeleteRequest"

    .line 19
    invoke-static {p2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz p1, :cond_3

    sget-object p2, Linfo/movito/themoviedbapi/tools/WebBrowser;->j:Ljava/lang/String;

    const-string v7, "request: jsonBody!=null"

    .line 20
    invoke-static {p2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 22
    new-instance p2, Ljava/io/OutputStreamWriter;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {p2, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 23
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 25
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->close()V

    goto :goto_2

    :cond_3
    sget-object p1, Linfo/movito/themoviedbapi/tools/WebBrowser;->j:Ljava/lang/String;

    const-string p2, "request: jsonBody == null"

    .line 26
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :goto_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0x190

    if-lt p1, p2, :cond_5

    sget-object p1, Linfo/movito/themoviedbapi/tools/WebBrowser;->j:Ljava/lang/String;

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request: cnx.getResponseCode() >= 400 "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 30
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v5}, Linfo/movito/themoviedbapi/tools/WebBrowser;->a(Ljava/net/URLConnection;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {p2, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_3
    move-object v3, p1

    goto :goto_4

    .line 31
    :cond_4
    new-instance p1, Linfo/movito/themoviedbapi/tools/MovieDbException;

    const-string p2, "error stream was null"

    invoke-direct {p1, p2}, Linfo/movito/themoviedbapi/tools/MovieDbException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object p1, Linfo/movito/themoviedbapi/tools/WebBrowser;->j:Ljava/lang/String;

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request: cnx.getResponseCode() <= 400: "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v5}, Linfo/movito/themoviedbapi/tools/WebBrowser;->a(Ljava/net/URLConnection;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {p2, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_3

    :goto_4
    sget-object p1, Linfo/movito/themoviedbapi/tools/WebBrowser;->j:Ljava/lang/String;

    const-string p2, "request: line = in.readLine()"

    .line 34
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :goto_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 36
    invoke-virtual {v4, p1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_6
    :try_start_5
    sget-object p1, Linfo/movito/themoviedbapi/tools/WebBrowser;->j:Ljava/lang/String;

    .line 37
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 39
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 40
    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Linfo/movito/themoviedbapi/tools/WebBrowser;->j:Ljava/lang/String;

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request: content: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 43
    :try_start_6
    invoke-virtual {v4}, Ljava/io/StringWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrm2;->O0(Ljava/lang/String;)V

    :goto_6
    return-object p0

    :catchall_2
    move-exception p1

    move-object v3, v4

    goto :goto_8

    :catch_1
    move-exception p1

    move-object v3, v4

    goto :goto_9

    :catch_2
    move-exception p1

    move-object v3, v4

    goto :goto_a

    .line 45
    :cond_7
    :try_start_7
    new-instance p1, Linfo/movito/themoviedbapi/tools/RequestCountLimitException;

    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p1, p2, v1}, Linfo/movito/themoviedbapi/tools/RequestCountLimitException;-><init>(Ljava/lang/String;I)V

    throw p1

    :goto_7
    sget-object p2, Linfo/movito/themoviedbapi/tools/WebBrowser;->j:Ljava/lang/String;

    .line 46
    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_8

    .line 47
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_8
    if-eqz v5, :cond_9

    .line 48
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 49
    :cond_9
    throw p1
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_3
    move-exception p1

    goto :goto_8

    :catch_3
    move-exception p1

    goto :goto_9

    :catch_4
    move-exception p1

    goto :goto_a

    :goto_8
    :try_start_8
    sget-object p2, Linfo/movito/themoviedbapi/tools/WebBrowser;->j:Ljava/lang/String;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Throwable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance p2, Linfo/movito/themoviedbapi/tools/MovieDbException;

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Linfo/movito/themoviedbapi/tools/MovieDbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_4
    move-exception p0

    goto :goto_b

    :goto_9
    sget-object p2, Linfo/movito/themoviedbapi/tools/WebBrowser;->j:Ljava/lang/String;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance p2, Linfo/movito/themoviedbapi/tools/MovieDbException;

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Linfo/movito/themoviedbapi/tools/MovieDbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_a
    sget-object p2, Linfo/movito/themoviedbapi/tools/WebBrowser;->j:Ljava/lang/String;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SocketTimeoutException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance p2, Linfo/movito/themoviedbapi/tools/MovieDbException;

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Linfo/movito/themoviedbapi/tools/MovieDbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_b
    if-eqz v3, :cond_a

    .line 56
    :try_start_9
    invoke-virtual {v3}, Ljava/io/StringWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_c

    :catch_5
    move-exception p1

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrm2;->O0(Ljava/lang/String;)V

    .line 58
    :cond_a
    :goto_c
    throw p0

    .line 59
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "URL cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setProxyHost(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Linfo/movito/themoviedbapi/tools/WebBrowser;->c:Ljava/lang/String;

    return-void
.end method

.method public static setProxyPassword(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sput-object p0, Linfo/movito/themoviedbapi/tools/WebBrowser;->f:Ljava/lang/String;

    .line 3
    .line 4
    sget-object p0, Linfo/movito/themoviedbapi/tools/WebBrowser;->e:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    sget-object v0, Linfo/movito/themoviedbapi/tools/WebBrowser;->e:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ":"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    sget-object v1, Linfo/movito/themoviedbapi/tools/WebBrowser;->f:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    sput-object p0, Linfo/movito/themoviedbapi/tools/WebBrowser;->g:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v1, "Basic "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    sget-object v3, Linfo/movito/themoviedbapi/tools/WebBrowser;->e:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    sget-object v0, Linfo/movito/themoviedbapi/tools/WebBrowser;->f:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([B)[B

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    sput-object p0, Linfo/movito/themoviedbapi/tools/WebBrowser;->g:Ljava/lang/String;

    .line 87
    :cond_0
    return-void
.end method

.method public static setProxyPort(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Linfo/movito/themoviedbapi/tools/WebBrowser;->d:Ljava/lang/String;

    return-void
.end method

.method public static setProxyUsername(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Linfo/movito/themoviedbapi/tools/WebBrowser;->e:Ljava/lang/String;

    return-void
.end method

.method public static setWebTimeoutConnect(I)V
    .locals 0

    sput p0, Linfo/movito/themoviedbapi/tools/WebBrowser;->h:I

    return-void
.end method

.method public static setWebTimeoutRead(I)V
    .locals 0

    sput p0, Linfo/movito/themoviedbapi/tools/WebBrowser;->i:I

    return-void
.end method


# virtual methods
.method public request(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v1, Linfo/movito/themoviedbapi/tools/RequestMethod;->GET:Linfo/movito/themoviedbapi/tools/RequestMethod;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Linfo/movito/themoviedbapi/tools/WebBrowser;->request(Ljava/net/URL;Ljava/lang/String;Linfo/movito/themoviedbapi/tools/RequestMethod;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Linfo/movito/themoviedbapi/tools/MovieDbException;

    invoke-direct {v1, p1, v0}, Linfo/movito/themoviedbapi/tools/MovieDbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public request(Ljava/net/URL;Ljava/lang/String;Linfo/movito/themoviedbapi/tools/RequestMethod;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Linfo/movito/themoviedbapi/tools/RequestMethod;->DELETE:Linfo/movito/themoviedbapi/tools/RequestMethod;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    invoke-static {p1, p2, p3}, Linfo/movito/themoviedbapi/tools/WebBrowser;->request(Ljava/net/URL;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setProxy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Linfo/movito/themoviedbapi/tools/WebBrowser;->setProxyHost(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Linfo/movito/themoviedbapi/tools/WebBrowser;->setProxyPort(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Linfo/movito/themoviedbapi/tools/WebBrowser;->setProxyUsername(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Linfo/movito/themoviedbapi/tools/WebBrowser;->setProxyPassword(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public setTimeout(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Linfo/movito/themoviedbapi/tools/WebBrowser;->setWebTimeoutConnect(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Linfo/movito/themoviedbapi/tools/WebBrowser;->setWebTimeoutRead(I)V

    .line 7
    return-void
.end method
