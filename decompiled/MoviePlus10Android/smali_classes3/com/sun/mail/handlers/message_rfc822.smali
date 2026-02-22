.class public Lcom/sun/mail/handlers/message_rfc822;
.super Lcom/sun/mail/handlers/handler_base;
.source "SourceFile"


# static fields
.field private static ourDataFlavor:[Lf1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lf1;

    .line 4
    .line 5
    new-instance v1, Lf1;

    .line 6
    .line 7
    const-string v2, "message/rfc822"

    .line 8
    .line 9
    const-string v3, "Message"

    .line 10
    .line 11
    const-class v4, Ljavax/mail/Message;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lf1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sput-object v0, Lcom/sun/mail/handlers/message_rfc822;->ourDataFlavor:[Lf1;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sun/mail/handlers/handler_base;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getContent(Ll40;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    instance-of v0, p1, Lnb1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lnb1;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lnb1;->getMessageContext()Lpb1;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lpb1;->d()Ljavax/mail/e;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/util/Properties;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljavax/mail/e;->g(Ljava/util/Properties;Ljavax/mail/a;)Ljavax/mail/e;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    :goto_0
    new-instance v1, Ljavax/mail/internet/MimeMessage;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ll40;->getInputStream()Ljava/io/InputStream;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/e;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object v1

    .line 39
    .line 40
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v1, "Exception creating MimeMessage in message/rfc822 DataContentHandler"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 49
    throw v0
.end method

.method protected getDataFlavors()[Lf1;
    .locals 1

    .line 1
    sget-object v0, Lcom/sun/mail/handlers/message_rfc822;->ourDataFlavor:[Lf1;

    return-object v0
.end method

.method public writeTo(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of p2, p1, Ljavax/mail/Message;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljavax/mail/Message;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1, p3}, Luj1;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    .line 13
    new-instance p2, Ljava/io/IOException;

    .line 14
    .line 15
    const-string p3, "Exception writing message"

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    throw p2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 25
    .line 26
    const-string p2, "unsupported object"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method
