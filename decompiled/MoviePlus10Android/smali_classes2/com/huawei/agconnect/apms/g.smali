.class public Lcom/huawei/agconnect/apms/g;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/apms/l;


# instance fields
.field public final abc:Lorg/apache/http/HttpEntity;

.field public final bcd:Lcom/huawei/agconnect/apms/fed;

.field public cde:Lcom/huawei/agconnect/apms/i;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpResponse;Lcom/huawei/agconnect/apms/fed;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/huawei/agconnect/apms/g;->abc:Lorg/apache/http/HttpEntity;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/huawei/agconnect/apms/g;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 16
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
    iget-object v0, p0, Lcom/huawei/agconnect/apms/g;->bcd:Lcom/huawei/agconnect/apms/fed;

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
    iget-object v0, p0, Lcom/huawei/agconnect/apms/g;->bcd:Lcom/huawei/agconnect/apms/fed;

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
    iget-object v0, p0, Lcom/huawei/agconnect/apms/g;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 20
    .line 21
    iget-wide v1, p1, Lcom/huawei/agconnect/apms/k;->abc:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/huawei/agconnect/apms/fed;->abc(J)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/huawei/agconnect/apms/g;->bcd:Lcom/huawei/agconnect/apms/fed;

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
    iget-object v0, p0, Lcom/huawei/agconnect/apms/g;->abc:Lorg/apache/http/HttpEntity;

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
    iget-object v1, p0, Lcom/huawei/agconnect/apms/g;->bcd:Lcom/huawei/agconnect/apms/fed;

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
    iget-object v0, p0, Lcom/huawei/agconnect/apms/g;->cde:Lcom/huawei/agconnect/apms/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/g;->abc:Lorg/apache/http/HttpEntity;

    .line 8
    .line 9
    instance-of v1, v0, Lorg/apache/http/entity/HttpEntityWrapper;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lorg/apache/http/entity/HttpEntityWrapper;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/apache/http/entity/HttpEntityWrapper;->isChunked()Z

    .line 18
    move-result v0

    .line 19
    xor-int/2addr v2, v0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/g;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/huawei/agconnect/apms/dcb;->abc(Lcom/huawei/agconnect/apms/fed;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/agconnect/apms/g;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/huawei/agconnect/apms/edc;->abc(Lcom/huawei/agconnect/apms/fed;)I

    .line 35
    move-result v1

    .line 36
    .line 37
    iput v1, v0, Lcom/huawei/agconnect/apms/fed;->tuv:I

    .line 38
    .line 39
    new-instance v0, Lcom/huawei/agconnect/apms/i;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/huawei/agconnect/apms/g;->abc:Lorg/apache/http/HttpEntity;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/apms/i;-><init>(Ljava/io/InputStream;Z)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/huawei/agconnect/apms/g;->cde:Lcom/huawei/agconnect/apms/i;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/huawei/agconnect/apms/i;->bcd:Lcom/huawei/agconnect/apms/m;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/huawei/agconnect/apms/m;->abc(Lcom/huawei/agconnect/apms/l;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/huawei/agconnect/apms/g;->cde:Lcom/huawei/agconnect/apms/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object v0

    .line 59
    .line 60
    :goto_1
    iget-object v1, p0, Lcom/huawei/agconnect/apms/g;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/d;->abc(Lcom/huawei/agconnect/apms/fed;Ljava/lang/Exception;)V

    .line 64
    throw v0

    .line 65
    .line 66
    :goto_2
    iget-object v1, p0, Lcom/huawei/agconnect/apms/g;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/d;->abc(Lcom/huawei/agconnect/apms/fed;Ljava/lang/Exception;)V

    .line 70
    throw v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/g;->abc:Lorg/apache/http/HttpEntity;

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
    iget-object v0, p0, Lcom/huawei/agconnect/apms/g;->abc:Lorg/apache/http/HttpEntity;

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
    iget-object v0, p0, Lcom/huawei/agconnect/apms/g;->abc:Lorg/apache/http/HttpEntity;

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
    iget-object v0, p0, Lcom/huawei/agconnect/apms/g;->abc:Lorg/apache/http/HttpEntity;

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
    iget-object v0, p0, Lcom/huawei/agconnect/apms/g;->abc:Lorg/apache/http/HttpEntity;

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
    iget-object v0, p0, Lcom/huawei/agconnect/apms/g;->abc:Lorg/apache/http/HttpEntity;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/g;->bcd:Lcom/huawei/agconnect/apms/fed;

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
    iget-object v0, p0, Lcom/huawei/agconnect/apms/g;->abc:Lorg/apache/http/HttpEntity;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/apms/g;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/huawei/agconnect/apms/dcb;->abc(Lcom/huawei/agconnect/apms/fed;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/huawei/agconnect/apms/g;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/huawei/agconnect/apms/edc;->abc(Lcom/huawei/agconnect/apms/fed;)I

    .line 26
    move-result v2

    .line 27
    .line 28
    iput v2, v1, Lcom/huawei/agconnect/apms/fed;->tuv:I

    .line 29
    .line 30
    new-instance v1, Lcom/huawei/agconnect/apms/j;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/huawei/agconnect/apms/j;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    :try_start_1
    iget-object p1, p0, Lcom/huawei/agconnect/apms/g;->abc:Lorg/apache/http/HttpEntity;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    move-object v0, v1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lcom/huawei/agconnect/apms/g;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/huawei/agconnect/apms/d;->abc(Lcom/huawei/agconnect/apms/fed;Ljava/lang/Exception;)V

    .line 49
    move-object v1, v0

    .line 50
    .line 51
    :goto_1
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/huawei/agconnect/apms/g;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 54
    .line 55
    iget-wide v0, v1, Lcom/huawei/agconnect/apms/j;->bcd:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/huawei/agconnect/apms/fed;->abc(J)V

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/huawei/agconnect/apms/g;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/huawei/agconnect/apms/edc;->abc(Lcom/huawei/agconnect/apms/fed;)I

    .line 64
    move-result v0

    .line 65
    .line 66
    iput v0, p1, Lcom/huawei/agconnect/apms/fed;->uvw:I

    .line 67
    .line 68
    iget-object p1, p0, Lcom/huawei/agconnect/apms/g;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/huawei/agconnect/apms/d;->abc(Lcom/huawei/agconnect/apms/fed;)V

    .line 72
    return-void
.end method
