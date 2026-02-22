.class public Lcom/huawei/agconnect/apms/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpEntity;
.implements Lcom/huawei/agconnect/apms/l;


# instance fields
.field public final abc:Lorg/apache/http/HttpEntity;

.field public final bcd:Lcom/huawei/agconnect/apms/fed;

.field public cde:Lcom/huawei/agconnect/apms/i;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpResponse;Lcom/huawei/agconnect/apms/fed;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/huawei/agconnect/apms/f;->abc:Lorg/apache/http/HttpEntity;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/huawei/agconnect/apms/f;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 12
    return-void
.end method


# virtual methods
.method public abc(Lcom/huawei/agconnect/apms/k;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/huawei/agconnect/apms/n;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/huawei/agconnect/apms/n;->abc(Lcom/huawei/agconnect/apms/l;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/agconnect/apms/f;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/huawei/agconnect/apms/k;->bcd:Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/huawei/agconnect/apms/d;->abc(Lcom/huawei/agconnect/apms/fed;Ljava/lang/Exception;)V

    .line 17
    return-void
.end method

.method public bcd(Lcom/huawei/agconnect/apms/k;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/huawei/agconnect/apms/n;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/huawei/agconnect/apms/n;->abc(Lcom/huawei/agconnect/apms/l;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/agconnect/apms/f;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/huawei/agconnect/apms/edc;->abc(Lcom/huawei/agconnect/apms/fed;)I

    .line 15
    move-result v1

    .line 16
    .line 17
    iput v1, v0, Lcom/huawei/agconnect/apms/fed;->uvw:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/agconnect/apms/f;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 20
    .line 21
    iget-wide v1, p1, Lcom/huawei/agconnect/apms/k;->abc:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/huawei/agconnect/apms/fed;->abc(J)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/huawei/agconnect/apms/f;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/huawei/agconnect/apms/d;->abc(Lcom/huawei/agconnect/apms/fed;)V

    .line 30
    return-void
.end method

.method public consumeContent()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/f;->abc:Lorg/apache/http/HttpEntity;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/agconnect/apms/f;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/d;->abc(Lcom/huawei/agconnect/apms/fed;Ljava/lang/Exception;)V

    .line 13
    throw v0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/f;->cde:Lcom/huawei/agconnect/apms/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/f;->abc:Lorg/apache/http/HttpEntity;

    .line 8
    .line 9
    instance-of v1, v0, Lorg/apache/http/message/AbstractHttpMessage;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lorg/apache/http/message/AbstractHttpMessage;

    .line 15
    .line 16
    const-string v1, "Transfer-Encoding"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/apache/http/message/AbstractHttpMessage;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v1, "chunked"

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_1
    instance-of v1, v0, Lorg/apache/http/entity/HttpEntityWrapper;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v0, Lorg/apache/http/entity/HttpEntityWrapper;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/apache/http/entity/HttpEntityWrapper;->isChunked()Z

    .line 50
    move-result v0

    .line 51
    xor-int/2addr v2, v0

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/f;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/huawei/agconnect/apms/dcb;->abc(Lcom/huawei/agconnect/apms/fed;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/huawei/agconnect/apms/f;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/huawei/agconnect/apms/edc;->abc(Lcom/huawei/agconnect/apms/fed;)I

    .line 62
    move-result v1

    .line 63
    .line 64
    iput v1, v0, Lcom/huawei/agconnect/apms/fed;->tuv:I

    .line 65
    .line 66
    new-instance v0, Lcom/huawei/agconnect/apms/i;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/huawei/agconnect/apms/f;->abc:Lorg/apache/http/HttpEntity;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/apms/i;-><init>(Ljava/io/InputStream;Z)V

    .line 76
    .line 77
    iput-object v0, p0, Lcom/huawei/agconnect/apms/f;->cde:Lcom/huawei/agconnect/apms/i;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/huawei/agconnect/apms/i;->bcd:Lcom/huawei/agconnect/apms/m;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/huawei/agconnect/apms/m;->abc(Lcom/huawei/agconnect/apms/l;)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/huawei/agconnect/apms/f;->cde:Lcom/huawei/agconnect/apms/i;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    return-object v0

    .line 86
    .line 87
    :goto_1
    iget-object v1, p0, Lcom/huawei/agconnect/apms/f;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/d;->abc(Lcom/huawei/agconnect/apms/fed;Ljava/lang/Exception;)V

    .line 91
    throw v0

    .line 92
    .line 93
    :goto_2
    iget-object v1, p0, Lcom/huawei/agconnect/apms/f;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/d;->abc(Lcom/huawei/agconnect/apms/fed;Ljava/lang/Exception;)V

    .line 97
    throw v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/f;->abc:Lorg/apache/http/HttpEntity;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/f;->abc:Lorg/apache/http/HttpEntity;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/f;->abc:Lorg/apache/http/HttpEntity;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/f;->abc:Lorg/apache/http/HttpEntity;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/f;->abc:Lorg/apache/http/HttpEntity;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/f;->abc:Lorg/apache/http/HttpEntity;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/f;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->fgh()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/agconnect/apms/f;->abc:Lorg/apache/http/HttpEntity;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/f;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/huawei/agconnect/apms/dcb;->abc(Lcom/huawei/agconnect/apms/fed;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/agconnect/apms/f;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/huawei/agconnect/apms/edc;->abc(Lcom/huawei/agconnect/apms/fed;)I

    .line 25
    move-result v1

    .line 26
    .line 27
    iput v1, v0, Lcom/huawei/agconnect/apms/fed;->tuv:I

    .line 28
    .line 29
    new-instance v0, Lcom/huawei/agconnect/apms/j;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/huawei/agconnect/apms/j;-><init>(Ljava/io/OutputStream;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/huawei/agconnect/apms/f;->abc:Lorg/apache/http/HttpEntity;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/huawei/agconnect/apms/f;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 40
    .line 41
    iget-wide v0, v0, Lcom/huawei/agconnect/apms/j;->bcd:J

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/huawei/agconnect/apms/fed;->abc(J)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/huawei/agconnect/apms/f;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/huawei/agconnect/apms/edc;->abc(Lcom/huawei/agconnect/apms/fed;)I

    .line 50
    move-result v0

    .line 51
    .line 52
    iput v0, p1, Lcom/huawei/agconnect/apms/fed;->uvw:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/huawei/agconnect/apms/f;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/huawei/agconnect/apms/d;->abc(Lcom/huawei/agconnect/apms/fed;)V

    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/huawei/agconnect/apms/f;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/huawei/agconnect/apms/d;->abc(Lcom/huawei/agconnect/apms/fed;Ljava/lang/Exception;)V

    .line 65
    throw p1
.end method
