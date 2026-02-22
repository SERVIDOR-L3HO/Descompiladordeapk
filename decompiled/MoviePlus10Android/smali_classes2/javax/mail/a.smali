.class public abstract Ljavax/mail/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private requestingPort:I

.field private requestingPrompt:Ljava/lang/String;

.field private requestingProtocol:Ljava/lang/String;

.field private requestingSite:Ljava/net/InetAddress;

.field private requestingUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getDefaultUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/mail/a;->requestingUserName:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract getPasswordAuthentication()Lwj1;
.end method

.method protected final getRequestingPort()I
    .locals 1

    iget v0, p0, Ljavax/mail/a;->requestingPort:I

    return v0
.end method

.method protected final getRequestingPrompt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/mail/a;->requestingPrompt:Ljava/lang/String;

    return-object v0
.end method

.method protected final getRequestingProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/mail/a;->requestingProtocol:Ljava/lang/String;

    return-object v0
.end method

.method protected final getRequestingSite()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Ljavax/mail/a;->requestingSite:Ljava/net/InetAddress;

    return-object v0
.end method

.method final declared-synchronized requestPasswordAuthentication(Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwj1;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Ljavax/mail/a;->requestingSite:Ljava/net/InetAddress;

    .line 4
    .line 5
    iput p2, p0, Ljavax/mail/a;->requestingPort:I

    .line 6
    .line 7
    iput-object p3, p0, Ljavax/mail/a;->requestingProtocol:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Ljavax/mail/a;->requestingPrompt:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Ljavax/mail/a;->requestingUserName:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljavax/mail/a;->getPasswordAuthentication()Lwj1;

    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method
