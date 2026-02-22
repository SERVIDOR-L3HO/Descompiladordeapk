.class public Lcom/huawei/agconnect/apms/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpEntity;
.implements Lcom/huawei/agconnect/apms/l;


# instance fields
.field public final abc:Lorg/apache/http/HttpEntity;

.field public final bcd:Lcom/huawei/agconnect/apms/fed;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Lcom/huawei/agconnect/apms/fed;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/huawei/agconnect/apms/e;->abc:Lorg/apache/http/HttpEntity;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/huawei/agconnect/apms/e;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 8
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
    iget-object v0, p0, Lcom/huawei/agconnect/apms/e;->bcd:Lcom/huawei/agconnect/apms/fed;

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
    iget-object v0, p0, Lcom/huawei/agconnect/apms/e;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 12
    .line 13
    iget-wide v1, p1, Lcom/huawei/agconnect/apms/k;->abc:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/huawei/agconnect/apms/fed;->bcd(J)V

    .line 17
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
    iget-object v0, p0, Lcom/huawei/agconnect/apms/e;->abc:Lorg/apache/http/HttpEntity;

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
    iget-object v1, p0, Lcom/huawei/agconnect/apms/e;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/d;->abc(Lcom/huawei/agconnect/apms/fed;Ljava/lang/Exception;)V

    .line 13
    throw v0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/e;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->mno()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/huawei/agconnect/apms/i;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/huawei/agconnect/apms/e;->abc:Lorg/apache/http/HttpEntity;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/huawei/agconnect/apms/i;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    iget-object v1, v0, Lcom/huawei/agconnect/apms/i;->bcd:Lcom/huawei/agconnect/apms/m;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lcom/huawei/agconnect/apms/m;->abc(Lcom/huawei/agconnect/apms/l;)V

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/e;->abc:Lorg/apache/http/HttpEntity;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/huawei/agconnect/apms/e;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/d;->abc(Lcom/huawei/agconnect/apms/fed;Ljava/lang/Exception;)V

    .line 42
    throw v0

    .line 43
    .line 44
    :goto_1
    iget-object v1, p0, Lcom/huawei/agconnect/apms/e;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/huawei/agconnect/apms/d;->abc(Lcom/huawei/agconnect/apms/fed;Ljava/lang/Exception;)V

    .line 48
    throw v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/e;->abc:Lorg/apache/http/HttpEntity;

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
    iget-object v0, p0, Lcom/huawei/agconnect/apms/e;->abc:Lorg/apache/http/HttpEntity;

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
    iget-object v0, p0, Lcom/huawei/agconnect/apms/e;->abc:Lorg/apache/http/HttpEntity;

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
    iget-object v0, p0, Lcom/huawei/agconnect/apms/e;->abc:Lorg/apache/http/HttpEntity;

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
    iget-object v0, p0, Lcom/huawei/agconnect/apms/e;->abc:Lorg/apache/http/HttpEntity;

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
    iget-object v0, p0, Lcom/huawei/agconnect/apms/e;->abc:Lorg/apache/http/HttpEntity;

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
    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/e;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->mno()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/huawei/agconnect/apms/j;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/huawei/agconnect/apms/j;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/huawei/agconnect/apms/e;->abc:Lorg/apache/http/HttpEntity;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/huawei/agconnect/apms/e;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/huawei/agconnect/apms/j;->bcd:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/huawei/agconnect/apms/fed;->bcd(J)V

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/e;->abc:Lorg/apache/http/HttpEntity;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/e;->bcd:Lcom/huawei/agconnect/apms/fed;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/huawei/agconnect/apms/d;->abc(Lcom/huawei/agconnect/apms/fed;Ljava/lang/Exception;)V

    .line 40
    throw p1
.end method
