.class public Ljavax/mail/internet/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40;
.implements Lnb1;


# instance fields
.field private context:Lpb1;

.field protected part:Lhc1;


# direct methods
.method public constructor <init>(Lhc1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljavax/mail/internet/g;->part:Lhc1;

    .line 6
    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ljavax/mail/internet/g;->part:Lhc1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Luj1;->getContentType()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :catch_0
    const-string v0, "application/octet-stream"

    .line 10
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ljavax/mail/internet/g;->part:Lhc1;

    .line 3
    .line 4
    instance-of v1, v0, Ljavax/mail/internet/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljavax/mail/internet/e;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljavax/mail/internet/e;->getContentStream()Ljava/io/InputStream;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :catch_1
    move-exception v0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    instance-of v1, v0, Ljavax/mail/internet/MimeMessage;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Ljavax/mail/internet/MimeMessage;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljavax/mail/internet/MimeMessage;->getContentStream()Ljava/io/InputStream;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Ljavax/mail/internet/g;->part:Lhc1;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lhc1;->getEncoding()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljavax/mail/internet/e;->restrictEncoding(Lhc1;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljavax/mail/internet/h;->c(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    .line 43
    move-result-object v0

    .line 44
    :cond_1
    return-object v0

    .line 45
    .line 46
    :cond_2
    new-instance v0, Ljavax/mail/MessagingException;

    .line 47
    .line 48
    const-string v1, "Unknown part"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
    :try_end_0
    .catch Ljavax/mail/FolderClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 65
    throw v1

    .line 66
    .line 67
    :goto_2
    new-instance v1, Lcom/sun/mail/util/FolderClosedIOException;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljavax/mail/FolderClosedException;->b()Ljavax/mail/b;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Lcom/sun/mail/util/FolderClosedIOException;-><init>(Ljavax/mail/b;Ljava/lang/String;)V

    .line 79
    throw v1
.end method

.method public declared-synchronized getMessageContext()Lpb1;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ljavax/mail/internet/g;->context:Lpb1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lpb1;

    .line 8
    .line 9
    iget-object v1, p0, Ljavax/mail/internet/g;->part:Lhc1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpb1;-><init>(Luj1;)V

    .line 13
    .line 14
    iput-object v0, p0, Ljavax/mail/internet/g;->context:Lpb1;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Ljavax/mail/internet/g;->context:Lpb1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ljavax/mail/internet/g;->part:Lhc1;

    .line 3
    .line 4
    instance-of v1, v0, Ljavax/mail/internet/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljavax/mail/internet/e;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljavax/mail/internet/e;->getFileName()Ljava/lang/String;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :catch_0
    :cond_0
    const-string v0, ""

    .line 16
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 3
    .line 4
    const-string v1, "Writing not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
