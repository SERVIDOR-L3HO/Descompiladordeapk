.class Lcom/sun/mail/smtp/SMTPTransport$DigestMD5Authenticator;
.super Lcom/sun/mail/smtp/SMTPTransport$Authenticator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/mail/smtp/SMTPTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DigestMD5Authenticator"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private md5support:Lcom/sun/mail/smtp/DigestMD5;

.field final synthetic this$0:Lcom/sun/mail/smtp/SMTPTransport;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/sun/mail/smtp/SMTPTransport;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$DigestMD5Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    .line 3
    .line 4
    const-string v0, "DIGEST-MD5"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;-><init>(Lcom/sun/mail/smtp/SMTPTransport;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private declared-synchronized getMD5()Lcom/sun/mail/smtp/DigestMD5;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/smtp/SMTPTransport$DigestMD5Authenticator;->md5support:Lcom/sun/mail/smtp/DigestMD5;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/sun/mail/smtp/DigestMD5;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sun/mail/smtp/SMTPTransport$DigestMD5Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/sun/mail/smtp/SMTPTransport;->access$200(Lcom/sun/mail/smtp/SMTPTransport;)Lcom/sun/mail/util/MailLogger;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/sun/mail/smtp/DigestMD5;-><init>(Lcom/sun/mail/util/MailLogger;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/sun/mail/smtp/SMTPTransport$DigestMD5Authenticator;->md5support:Lcom/sun/mail/smtp/DigestMD5;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sun/mail/smtp/SMTPTransport$DigestMD5Authenticator;->md5support:Lcom/sun/mail/smtp/DigestMD5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw v0
.end method


# virtual methods
.method doAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sun/mail/smtp/SMTPTransport$DigestMD5Authenticator;->getMD5()Lcom/sun/mail/smtp/DigestMD5;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sun/mail/smtp/SMTPTransport$DigestMD5Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sun/mail/smtp/SMTPTransport;->getSASLRealm()Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sun/mail/smtp/SMTPTransport$DigestMD5Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sun/mail/smtp/SMTPTransport;->getLastServerResponse()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    move-object v0, p2

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p3

    .line 20
    move-object v3, p4

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/sun/mail/smtp/DigestMD5;->authClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p3, p0, Lcom/sun/mail/smtp/SMTPTransport$DigestMD5Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcom/sun/mail/smtp/SMTPTransport;->simpleCommand([B)I

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->resp:I

    .line 33
    .line 34
    const/16 p3, 0x14e

    .line 35
    .line 36
    if-ne p1, p3, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$DigestMD5Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/sun/mail/smtp/SMTPTransport;->getLastServerResponse()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/sun/mail/smtp/DigestMD5;->authServer(Ljava/lang/String;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    const/4 p1, -0x1

    .line 50
    .line 51
    iput p1, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->resp:I

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$DigestMD5Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    .line 55
    const/4 p2, 0x0

    .line 56
    .line 57
    new-array p2, p2, [B

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/sun/mail/smtp/SMTPTransport;->simpleCommand([B)I

    .line 61
    move-result p1

    .line 62
    .line 63
    iput p1, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->resp:I

    .line 64
    :cond_1
    :goto_0
    return-void
.end method
