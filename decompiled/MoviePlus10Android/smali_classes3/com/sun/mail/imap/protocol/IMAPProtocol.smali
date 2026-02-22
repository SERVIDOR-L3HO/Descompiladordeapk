.class public Lcom/sun/mail/imap/protocol/IMAPProtocol;
.super Lcom/sun/mail/iap/Protocol;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final CRLF:[B

.field private static final DONE:[B

.field private static final fetchItems:[Lcom/sun/mail/imap/protocol/FetchItem;


# instance fields
.field private authenticated:Z

.field private authmechs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ba:Lcom/sun/mail/iap/ByteArray;

.field private capabilities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private connected:Z

.field protected enabled:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile idleTag:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private noauthdebug:Z

.field private proxyAuthUser:Ljava/lang/String;

.field private referralException:Z

.field private rev1:Z

.field private saslAuthenticator:Lcom/sun/mail/imap/protocol/SaslAuthenticator;

.field protected searchCharsets:[Ljava/lang/String;

.field protected searchSequence:Lcom/sun/mail/imap/protocol/SearchSequence;

.field private utf8:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->CRLF:[B

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/sun/mail/imap/protocol/FetchItem;

    sput-object v0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetchItems:[Lcom/sun/mail/imap/protocol/FetchItem;

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->DONE:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        0x44t
        0x4ft
        0x4et
        0x45t
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/util/Properties;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sun/mail/iap/Protocol;-><init>(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/util/Properties;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->connected:Z

    iput-boolean p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->rev1:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noauthdebug:Z

    const-string p4, "imap"

    iput-object p4, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->name:Ljava/lang/String;

    const-string p4, "mail.debug.auth"

    .line 10
    invoke-static {p3, p4, p1}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p3

    xor-int/2addr p3, p2

    iput-boolean p3, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noauthdebug:Z

    iget-object p3, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->capabilities:Ljava/util/Map;

    if-nez p3, :cond_0

    .line 11
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->capabilities:Ljava/util/Map;

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/String;

    iput-object p3, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->searchCharsets:[Ljava/lang/String;

    const-string p4, "UTF-8"

    aput-object p4, p3, p1

    .line 12
    invoke-static {}, Ljavax/mail/internet/h;->o()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljavax/mail/internet/h;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p2

    iput-boolean p2, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->connected:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Properties;ZLcom/sun/mail/util/MailLogger;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mail."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/sun/mail/iap/Protocol;-><init>(Ljava/lang/String;ILjava/util/Properties;Ljava/lang/String;ZLcom/sun/mail/util/MailLogger;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->connected:Z

    iput-boolean p2, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->rev1:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noauthdebug:Z

    :try_start_0
    iput-object p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->name:Ljava/lang/String;

    const-string p1, "mail.debug.auth"

    .line 2
    invoke-static {p4, p1, p2}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, p3

    iput-boolean p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noauthdebug:Z

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/sun/mail/iap/Protocol;->prefix:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ".referralexception"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1, p2}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->referralException:Z

    iget-object p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->capabilities:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->capability()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string p1, "IMAP4rev1"

    .line 5
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean p3, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->rev1:Z

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->searchCharsets:[Ljava/lang/String;

    const-string p4, "UTF-8"

    aput-object p4, p1, p2

    .line 6
    invoke-static {}, Ljavax/mail/internet/h;->o()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Ljavax/mail/internet/h;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p3

    iput-boolean p3, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->connected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    iget-boolean p2, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->connected:Z

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->disconnect()V

    :cond_2
    throw p1
.end method

.method private checkReferral(Lcom/sun/mail/iap/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/imap/protocol/IMAPReferralException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->getRest()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-lez v1, :cond_2

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-string v4, "REFERRAL"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x5d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-lez v3, :cond_0

    .line 42
    add-int/2addr v1, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    add-int/2addr v3, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    add-int/2addr v1, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->isBYE()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->disconnect()V

    .line 73
    .line 74
    :cond_1
    new-instance p1, Lcom/sun/mail/imap/protocol/IMAPReferralException;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0, v1}, Lcom/sun/mail/imap/protocol/IMAPReferralException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_2
    return-void
.end method

.method private copyuid(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sun/mail/imap/CopyUID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    if-eqz p3, :cond_1

    const-string v0, "UIDPLUS"

    .line 3
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string p2, "UIDPLUS not supported"

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    const-string p1, "COPY"

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/iap/Protocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 10
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p1, p2

    invoke-virtual {p0, p2}, Lcom/sun/mail/iap/Protocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->getCopyUID([Lcom/sun/mail/iap/Response;)Lcom/sun/mail/imap/CopyUID;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private fetch(Ljava/lang/String;Ljava/lang/String;Z)[Lcom/sun/mail/iap/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, ")"

    const-string v2, " ("

    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UID FETCH "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/iap/Protocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FETCH "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/iap/Protocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    return-object p1
.end method

.method private getAppendUID(Lcom/sun/mail/iap/Response;)Lcom/sun/mail/imap/AppendUID;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->isOK()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readByte()B

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x5b

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    return-object v1

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readAtom()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v2, "APPENDUID"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    return-object v1

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readLong()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readLong()J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    new-instance p1, Lcom/sun/mail/imap/AppendUID;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/sun/mail/imap/AppendUID;-><init>(JJ)V

    .line 49
    return-object p1
.end method

.method private issueSearch(Ljava/lang/String;Ljavax/mail/search/SearchTerm;Ljava/lang/String;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;,
            Ljavax/mail/search/SearchException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->getSearchSequence()Lcom/sun/mail/imap/protocol/SearchSequence;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p3}, Ljavax/mail/internet/h;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p2, v2}, Lcom/sun/mail/imap/protocol/SearchSequence;->generateSequence(Ljavax/mail/search/SearchTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 21
    .line 22
    const-string p1, "SEARCH"

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/sun/mail/iap/Protocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    .line 28
    move-result-object p2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "SEARCH CHARSET "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p3, p2}, Lcom/sun/mail/iap/Protocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    .line 50
    move-result-object p2

    .line 51
    :goto_1
    array-length p3, p2

    .line 52
    .line 53
    add-int/lit8 p3, p3, -0x1

    .line 54
    .line 55
    aget-object p3, p2, p3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/sun/mail/iap/Response;->isOK()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    array-length v2, p2

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    .line 71
    :goto_2
    if-ge v4, v2, :cond_5

    .line 72
    .line 73
    aget-object v5, p2, v4

    .line 74
    .line 75
    instance-of v6, v5, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_2
    check-cast v5, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p1}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {v5}, Lcom/sun/mail/iap/Response;->readNumber()I

    .line 90
    move-result v6

    .line 91
    const/4 v7, -0x1

    .line 92
    .line 93
    if-eq v6, v7, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_3
    aput-object v1, p2, v4

    .line 104
    .line 105
    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    move-result p1

    .line 111
    .line 112
    new-array v1, p1, [I

    .line 113
    .line 114
    :goto_5
    if-ge v3, p1, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v2

    .line 125
    .line 126
    aput v2, v1, v3

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    goto :goto_5

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {p0, p2}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p3}, Lcom/sun/mail/iap/Protocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    .line 136
    return-object v1
.end method

.method private moveuid(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sun/mail/imap/CopyUID;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "MOVE"

    .line 3
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_1

    const-string v1, "UIDPLUS"

    .line 4
    invoke-virtual {p0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string p2, "UIDPLUS not supported"

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    new-instance v1, Lcom/sun/mail/iap/Argument;

    invoke-direct {v1}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 7
    invoke-virtual {v1, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 8
    invoke-virtual {p0, v1, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/sun/mail/iap/Protocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 11
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p1, p2

    invoke-virtual {p0, p2}, Lcom/sun/mail/iap/Protocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->getCopyUID([Lcom/sun/mail/iap/Response;)Lcom/sun/mail/imap/CopyUID;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string p2, "MOVE not supported"

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseQuota(Lcom/sun/mail/iap/Response;)Lnq1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ParsingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readAtomString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lnq1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lnq1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readByte()B

    .line 16
    move-result v0

    .line 17
    .line 18
    const/16 v2, 0x28

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    :cond_0
    :goto_0
    const/16 v2, 0x29

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/sun/mail/iap/Response;->isNextNonSpace(C)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readAtom()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readLong()J

    .line 43
    move-result-wide v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readLong()J

    .line 47
    move-result-wide v7

    .line 48
    .line 49
    new-instance v2, Lnq1$a;

    .line 50
    move-object v3, v2

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, Lnq1$a;-><init>(Ljava/lang/String;JJ)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    move-result p1

    .line 62
    .line 63
    new-array p1, p1, [Lnq1$a;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, [Lnq1$a;

    .line 70
    .line 71
    iput-object p1, v1, Lnq1;->b:[Lnq1$a;

    .line 72
    return-object v1

    .line 73
    .line 74
    :cond_2
    new-instance p1, Lcom/sun/mail/iap/ParsingException;

    .line 75
    .line 76
    const-string v0, "parse error in QUOTA"

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method

.method private static resyncArgs(Lcom/sun/mail/imap/ResyncData;)Lcom/sun/mail/iap/Argument;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/sun/mail/iap/Argument;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 6
    .line 7
    const-string v1, "QRESYNC"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 11
    .line 12
    new-instance v1, Lcom/sun/mail/iap/Argument;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sun/mail/imap/ResyncData;->getUIDValidity()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/sun/mail/iap/Argument;->writeNumber(J)Lcom/sun/mail/iap/Argument;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sun/mail/imap/ResyncData;->getModSeq()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/sun/mail/iap/Argument;->writeNumber(J)Lcom/sun/mail/iap/Argument;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/sun/mail/imap/Utility;->getResyncUIDSet(Lcom/sun/mail/imap/ResyncData;)[Lcom/sun/mail/imap/protocol/UIDSet;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/sun/mail/imap/protocol/UIDSet;->toString([Lcom/sun/mail/imap/protocol/UIDSet;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Argument;->writeArgument(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;

    .line 46
    return-object v0
.end method

.method private search(Ljava/lang/String;Ljavax/mail/search/SearchTerm;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;,
            Ljavax/mail/search/SearchException;
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lcom/sun/mail/imap/protocol/SearchSequence;->isAscii(Ljavax/mail/search/SearchTerm;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->issueSearch(Ljava/lang/String;Ljavax/mail/search/SearchTerm;Ljava/lang/String;)[I

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->searchCharsets:[Ljava/lang/String;

    .line 5
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 6
    aget-object v2, v2, v0

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2, v2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->issueSearch(Ljava/lang/String;Ljavax/mail/search/SearchTerm;Ljava/lang/String;)[I

    move-result-object p1
    :try_end_1
    .catch Lcom/sun/mail/iap/CommandFailedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/mail/search/SearchException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 8
    throw p1

    :catch_2
    move-exception p1

    .line 9
    throw p1

    :catch_3
    iget-object v2, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->searchCharsets:[Ljava/lang/String;

    .line 10
    aput-object v1, v2, v0

    :catch_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljavax/mail/search/SearchException;

    const-string p2, "Search failed"

    invoke-direct {p1, p2}, Ljavax/mail/search/SearchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private storeFlags(Ljava/lang/String;Ljavax/mail/Flags;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "STORE "

    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " +FLAGS "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->createFlagList(Ljavax/mail/Flags;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/iap/Protocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -FLAGS "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->createFlagList(Ljavax/mail/Flags;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/iap/Protocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 11
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Protocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;Ljavax/mail/Flags;Ljava/util/Date;Lcom/sun/mail/iap/Literal;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->appenduid(Ljava/lang/String;Ljavax/mail/Flags;Ljava/util/Date;Lcom/sun/mail/iap/Literal;Z)Lcom/sun/mail/imap/AppendUID;

    .line 10
    return-void
.end method

.method public appenduid(Ljava/lang/String;Ljavax/mail/Flags;Ljava/util/Date;Lcom/sun/mail/iap/Literal;)Lcom/sun/mail/imap/AppendUID;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->appenduid(Ljava/lang/String;Ljavax/mail/Flags;Ljava/util/Date;Lcom/sun/mail/iap/Literal;Z)Lcom/sun/mail/imap/AppendUID;

    move-result-object p1

    return-object p1
.end method

.method public appenduid(Ljava/lang/String;Ljavax/mail/Flags;Ljava/util/Date;Lcom/sun/mail/iap/Literal;Z)Lcom/sun/mail/imap/AppendUID;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 4
    sget-object p1, Ljavax/mail/Flags$a;->f:Ljavax/mail/Flags$a;

    invoke-virtual {p2, p1}, Ljavax/mail/Flags;->contains(Ljavax/mail/Flags$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljavax/mail/Flags;

    invoke-direct {v1, p2}, Ljavax/mail/Flags;-><init>(Ljavax/mail/Flags;)V

    .line 6
    invoke-virtual {v1, p1}, Ljavax/mail/Flags;->remove(Ljavax/mail/Flags$a;)V

    move-object p2, v1

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->createFlagList(Ljavax/mail/Flags;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    :cond_1
    if-eqz p3, :cond_2

    .line 8
    invoke-static {p3}, Lcom/sun/mail/imap/protocol/INTERNALDATE;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 9
    :cond_2
    invoke-virtual {v0, p4}, Lcom/sun/mail/iap/Argument;->writeBytes(Lcom/sun/mail/iap/Literal;)Lcom/sun/mail/iap/Argument;

    const-string p1, "APPEND"

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/iap/Protocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 12
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p1, p2

    invoke-virtual {p0, p2}, Lcom/sun/mail/iap/Protocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    if-eqz p5, :cond_3

    .line 13
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    invoke-direct {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->getAppendUID(Lcom/sun/mail/iap/Response;)Lcom/sun/mail/imap/AppendUID;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized authlogin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    :try_start_1
    iget-boolean v1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noauthdebug:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->isTracing()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sun/mail/iap/Protocol;->logger:Lcom/sun/mail/util/MailLogger;

    .line 19
    .line 20
    const-string v2, "AUTHENTICATE LOGIN command trace suppressed"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->suspendTracing()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    :try_start_2
    const-string v4, "AUTHENTICATE LOGIN"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4, v2}, Lcom/sun/mail/iap/Protocol;->writeCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)Ljava/lang/String;

    .line 39
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v12, v4

    .line 42
    move-object v4, v2

    .line 43
    move-object v2, v12

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v4

    .line 46
    .line 47
    .line 48
    :try_start_3
    invoke-static {v4}, Lcom/sun/mail/iap/Response;->byeResponse(Ljava/lang/Exception;)Lcom/sun/mail/iap/Response;

    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x1

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->getOutputStream()Ljava/io/OutputStream;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 57
    .line 58
    .line 59
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 60
    .line 61
    new-instance v8, Lcom/sun/mail/util/BASE64EncoderStream;

    .line 62
    .line 63
    .line 64
    const v9, 0x7fffffff

    .line 65
    .line 66
    .line 67
    invoke-direct {v8, v7, v9}, Lcom/sun/mail/util/BASE64EncoderStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    const/4 v9, 0x1

    .line 69
    .line 70
    :goto_2
    if-nez v5, :cond_5

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->readResponse()Lcom/sun/mail/iap/Response;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/sun/mail/iap/Response;->isContinuation()Z

    .line 78
    move-result v10

    .line 79
    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    if-eqz v9, :cond_1

    .line 83
    move-object v10, p1

    .line 84
    const/4 v9, 0x0

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    move-object v10, p2

    .line 87
    .line 88
    :goto_3
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    move-result-object v10

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 99
    .line 100
    sget-object v10, Lcom/sun/mail/imap/protocol/IMAPProtocol;->CRLF:[B

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v10}, Ljava/io/OutputStream;->write([B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 107
    move-result-object v10

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v10}, Ljava/io/OutputStream;->write([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 117
    goto :goto_6

    .line 118
    :catch_1
    move-exception v4

    .line 119
    goto :goto_4

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v4}, Lcom/sun/mail/iap/Response;->isTagged()Z

    .line 123
    move-result v10

    .line 124
    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/sun/mail/iap/Response;->getTag()Ljava/lang/String;

    .line 129
    move-result-object v10

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v10

    .line 134
    .line 135
    if-eqz v10, :cond_3

    .line 136
    goto :goto_5

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {v4}, Lcom/sun/mail/iap/Response;->isBYE()Z

    .line 140
    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    .line 142
    if-eqz v10, :cond_4

    .line 143
    goto :goto_5

    .line 144
    .line 145
    .line 146
    :goto_4
    :try_start_5
    invoke-static {v4}, Lcom/sun/mail/iap/Response;->byeResponse(Ljava/lang/Exception;)Lcom/sun/mail/iap/Response;

    .line 147
    move-result-object v4

    .line 148
    :goto_5
    const/4 v5, 0x1

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_5
    :try_start_6
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->resumeTracing()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    move-result p1

    .line 160
    .line 161
    new-array p1, p1, [Lcom/sun/mail/iap/Response;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, [Lcom/sun/mail/iap/Response;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleCapabilityResponse([Lcom/sun/mail/iap/Response;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 174
    .line 175
    iget-boolean p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noauthdebug:Z

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->isTracing()Z

    .line 181
    move-result p1

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    iget-object p1, p0, Lcom/sun/mail/iap/Protocol;->logger:Lcom/sun/mail/util/MailLogger;

    .line 186
    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    const-string v0, "AUTHENTICATE LOGIN command result: "

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 206
    goto :goto_7

    .line 207
    :catchall_1
    move-exception p1

    .line 208
    goto :goto_9

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_7
    invoke-virtual {p0, v4}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleLoginResult(Lcom/sun/mail/iap/Response;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v4}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->setCapabilities(Lcom/sun/mail/iap/Response;)V

    .line 215
    .line 216
    iput-boolean v3, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authenticated:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 217
    monitor-exit p0

    .line 218
    return-void

    .line 219
    .line 220
    .line 221
    :goto_8
    :try_start_7
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->resumeTracing()V

    .line 222
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 223
    :goto_9
    monitor-exit p0

    .line 224
    throw p1
.end method

.method public declared-synchronized authntlm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sun/mail/iap/Protocol;->props:Ljava/util/Properties;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "mail."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->name:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, ".auth.ntlm.flags"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/sun/mail/util/PropUtil;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/sun/mail/iap/Protocol;->props:Ljava/util/Properties;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v4, "mail."

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->name:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, ".auth.ntlm.domain"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    const-string v4, ""

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    new-instance v1, Lcom/sun/mail/auth/Ntlm;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->getLocalHost()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    iget-object v10, p0, Lcom/sun/mail/iap/Protocol;->logger:Lcom/sun/mail/util/MailLogger;

    .line 78
    move-object v5, v1

    .line 79
    move-object v8, p2

    .line 80
    move-object v9, p3

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v5 .. v10}, Lcom/sun/mail/auth/Ntlm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sun/mail/util/MailLogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    .line 85
    :try_start_1
    iget-boolean p2, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noauthdebug:Z

    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->isTracing()Z

    .line 91
    move-result p2

    .line 92
    .line 93
    if-eqz p2, :cond_0

    .line 94
    .line 95
    iget-object p2, p0, Lcom/sun/mail/iap/Protocol;->logger:Lcom/sun/mail/util/MailLogger;

    .line 96
    .line 97
    const-string p3, "AUTHENTICATE NTLM command trace suppressed"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->suspendTracing()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 109
    const/4 p3, 0x1

    .line 110
    .line 111
    :try_start_2
    const-string v3, "AUTHENTICATE NTLM"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v3, p2}, Lcom/sun/mail/iap/Protocol;->writeCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)Ljava/lang/String;

    .line 115
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    const/4 v4, 0x0

    .line 117
    move-object v11, v3

    .line 118
    move-object v3, p2

    .line 119
    move-object p2, v11

    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception v3

    .line 122
    .line 123
    .line 124
    :try_start_3
    invoke-static {v3}, Lcom/sun/mail/iap/Response;->byeResponse(Ljava/lang/Exception;)Lcom/sun/mail/iap/Response;

    .line 125
    move-result-object v3

    .line 126
    const/4 v4, 0x1

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->getOutputStream()Ljava/io/OutputStream;

    .line 130
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    const/4 v6, 0x1

    .line 132
    .line 133
    :goto_2
    if-nez v4, :cond_5

    .line 134
    .line 135
    .line 136
    :try_start_4
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->readResponse()Lcom/sun/mail/iap/Response;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/sun/mail/iap/Response;->isContinuation()Z

    .line 141
    move-result v7

    .line 142
    .line 143
    if-eqz v7, :cond_2

    .line 144
    .line 145
    if-eqz v6, :cond_1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/sun/mail/auth/Ntlm;->generateType1Msg(I)Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    const/4 v7, 0x0

    .line 151
    goto :goto_3

    .line 152
    :catch_1
    move-exception v3

    .line 153
    goto :goto_4

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-virtual {v3}, Lcom/sun/mail/iap/Response;->getRest()Ljava/lang/String;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v7}, Lcom/sun/mail/auth/Ntlm;->generateType3Msg(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    move-object v11, v7

    .line 163
    move v7, v6

    .line 164
    move-object v6, v11

    .line 165
    .line 166
    :goto_3
    :try_start_5
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 170
    move-result-object v6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 174
    .line 175
    sget-object v6, Lcom/sun/mail/imap/protocol/IMAPProtocol;->CRLF:[B

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    move v6, v7

    .line 183
    goto :goto_6

    .line 184
    :catch_2
    move-exception v3

    .line 185
    move v6, v7

    .line 186
    goto :goto_4

    .line 187
    .line 188
    .line 189
    :cond_2
    :try_start_6
    invoke-virtual {v3}, Lcom/sun/mail/iap/Response;->isTagged()Z

    .line 190
    move-result v7

    .line 191
    .line 192
    if-eqz v7, :cond_3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/sun/mail/iap/Response;->getTag()Ljava/lang/String;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v7

    .line 201
    .line 202
    if-eqz v7, :cond_3

    .line 203
    goto :goto_5

    .line 204
    .line 205
    .line 206
    :cond_3
    invoke-virtual {v3}, Lcom/sun/mail/iap/Response;->isBYE()Z

    .line 207
    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 208
    .line 209
    if-eqz v7, :cond_4

    .line 210
    goto :goto_5

    .line 211
    .line 212
    .line 213
    :goto_4
    :try_start_7
    invoke-static {v3}, Lcom/sun/mail/iap/Response;->byeResponse(Ljava/lang/Exception;)Lcom/sun/mail/iap/Response;

    .line 214
    move-result-object v3

    .line 215
    :goto_5
    const/4 v4, 0x1

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_6
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 219
    goto :goto_2

    .line 220
    .line 221
    .line 222
    :cond_5
    :try_start_8
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->resumeTracing()V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 226
    move-result p2

    .line 227
    .line 228
    new-array p2, p2, [Lcom/sun/mail/iap/Response;

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    check-cast p1, [Lcom/sun/mail/iap/Response;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleCapabilityResponse([Lcom/sun/mail/iap/Response;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 241
    .line 242
    iget-boolean p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noauthdebug:Z

    .line 243
    .line 244
    if-eqz p1, :cond_6

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->isTracing()Z

    .line 248
    move-result p1

    .line 249
    .line 250
    if-eqz p1, :cond_6

    .line 251
    .line 252
    iget-object p1, p0, Lcom/sun/mail/iap/Protocol;->logger:Lcom/sun/mail/util/MailLogger;

    .line 253
    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    const-string v0, "AUTHENTICATE NTLM command result: "

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object p2

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 273
    goto :goto_7

    .line 274
    :catchall_1
    move-exception p1

    .line 275
    goto :goto_9

    .line 276
    .line 277
    .line 278
    :cond_6
    :goto_7
    invoke-virtual {p0, v3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleLoginResult(Lcom/sun/mail/iap/Response;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->setCapabilities(Lcom/sun/mail/iap/Response;)V

    .line 282
    .line 283
    iput-boolean p3, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authenticated:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 284
    monitor-exit p0

    .line 285
    return-void

    .line 286
    .line 287
    .line 288
    :goto_8
    :try_start_9
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->resumeTracing()V

    .line 289
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 290
    :goto_9
    monitor-exit p0

    .line 291
    throw p1
.end method

.method public declared-synchronized authoauth2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    :try_start_1
    iget-boolean v1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noauthdebug:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->isTracing()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sun/mail/iap/Protocol;->logger:Lcom/sun/mail/util/MailLogger;

    .line 19
    .line 20
    const-string v2, "AUTHENTICATE XOAUTH2 command trace suppressed"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->suspendTracing()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    :try_start_2
    new-instance v3, Lcom/sun/mail/iap/Argument;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 38
    .line 39
    const-string v4, "XOAUTH2"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 43
    .line 44
    const-string v4, "SASL-IR"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v6, "user="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v6, "\u0001auth=Bearer "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v6, "\u0001\u0001"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lcom/sun/mail/util/BASE64EncoderStream;->encode([B)[B

    .line 91
    move-result-object v4

    .line 92
    array-length v6, v4

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5, v6}, Lcom/sun/mail/util/ASCIIUtility;->toString([BII)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v3

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_1
    :goto_1
    const-string v4, "AUTHENTICATE"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4, v3}, Lcom/sun/mail/iap/Protocol;->writeCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)Ljava/lang/String;

    .line 108
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    move-object v8, v3

    .line 110
    move-object v3, v1

    .line 111
    move-object v1, v8

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :goto_2
    :try_start_3
    invoke-static {v3}, Lcom/sun/mail/iap/Response;->byeResponse(Ljava/lang/Exception;)Lcom/sun/mail/iap/Response;

    .line 116
    move-result-object v3

    .line 117
    const/4 v5, 0x1

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->getOutputStream()Ljava/io/OutputStream;

    .line 121
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    :goto_4
    if-nez v5, :cond_5

    .line 124
    .line 125
    .line 126
    :try_start_4
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->readResponse()Lcom/sun/mail/iap/Response;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/sun/mail/iap/Response;->isContinuation()Z

    .line 131
    move-result v6

    .line 132
    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string v7, "user="

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v7, "\u0001auth=Bearer "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v7, "\u0001\u0001"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 169
    move-result-object v6

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Lcom/sun/mail/util/BASE64EncoderStream;->encode([B)[B

    .line 173
    move-result-object v6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    .line 177
    .line 178
    sget-object v6, Lcom/sun/mail/imap/protocol/IMAPProtocol;->CRLF:[B

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 185
    goto :goto_7

    .line 186
    :catch_1
    move-exception v3

    .line 187
    goto :goto_5

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-virtual {v3}, Lcom/sun/mail/iap/Response;->isTagged()Z

    .line 191
    move-result v6

    .line 192
    .line 193
    if-eqz v6, :cond_3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/sun/mail/iap/Response;->getTag()Ljava/lang/String;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v6

    .line 202
    .line 203
    if-eqz v6, :cond_3

    .line 204
    goto :goto_6

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-virtual {v3}, Lcom/sun/mail/iap/Response;->isBYE()Z

    .line 208
    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    .line 210
    if-eqz v6, :cond_4

    .line 211
    goto :goto_6

    .line 212
    .line 213
    .line 214
    :goto_5
    :try_start_5
    invoke-static {v3}, Lcom/sun/mail/iap/Response;->byeResponse(Ljava/lang/Exception;)Lcom/sun/mail/iap/Response;

    .line 215
    move-result-object v3

    .line 216
    :goto_6
    const/4 v5, 0x1

    .line 217
    .line 218
    .line 219
    :cond_4
    :goto_7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    goto :goto_4

    .line 221
    .line 222
    .line 223
    :cond_5
    :try_start_6
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->resumeTracing()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 227
    move-result p1

    .line 228
    .line 229
    new-array p1, p1, [Lcom/sun/mail/iap/Response;

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    check-cast p1, [Lcom/sun/mail/iap/Response;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleCapabilityResponse([Lcom/sun/mail/iap/Response;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 242
    .line 243
    iget-boolean p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noauthdebug:Z

    .line 244
    .line 245
    if-eqz p1, :cond_6

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->isTracing()Z

    .line 249
    move-result p1

    .line 250
    .line 251
    if-eqz p1, :cond_6

    .line 252
    .line 253
    iget-object p1, p0, Lcom/sun/mail/iap/Protocol;->logger:Lcom/sun/mail/util/MailLogger;

    .line 254
    .line 255
    new-instance p2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    const-string v0, "AUTHENTICATE XOAUTH2 command result: "

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object p2

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 274
    goto :goto_8

    .line 275
    :catchall_1
    move-exception p1

    .line 276
    goto :goto_a

    .line 277
    .line 278
    .line 279
    :cond_6
    :goto_8
    invoke-virtual {p0, v3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleLoginResult(Lcom/sun/mail/iap/Response;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->setCapabilities(Lcom/sun/mail/iap/Response;)V

    .line 283
    .line 284
    iput-boolean v2, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authenticated:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 285
    monitor-exit p0

    .line 286
    return-void

    .line 287
    .line 288
    .line 289
    :goto_9
    :try_start_7
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->resumeTracing()V

    .line 290
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 291
    :goto_a
    monitor-exit p0

    .line 292
    throw p1
.end method

.method public declared-synchronized authplain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    :try_start_1
    iget-boolean v1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noauthdebug:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->isTracing()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sun/mail/iap/Protocol;->logger:Lcom/sun/mail/util/MailLogger;

    .line 19
    .line 20
    const-string v2, "AUTHENTICATE PLAIN command trace suppressed"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->suspendTracing()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    :try_start_2
    const-string v3, "AUTHENTICATE PLAIN"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3, v1}, Lcom/sun/mail/iap/Protocol;->writeCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)Ljava/lang/String;

    .line 38
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v10, v3

    .line 41
    move-object v3, v1

    .line 42
    move-object v1, v10

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v3

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-static {v3}, Lcom/sun/mail/iap/Response;->byeResponse(Ljava/lang/Exception;)Lcom/sun/mail/iap/Response;

    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x1

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->getOutputStream()Ljava/io/OutputStream;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 59
    .line 60
    new-instance v7, Lcom/sun/mail/util/BASE64EncoderStream;

    .line 61
    .line 62
    .line 63
    const v8, 0x7fffffff

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v6, v8}, Lcom/sun/mail/util/BASE64EncoderStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    :goto_2
    if-nez v4, :cond_5

    .line 69
    .line 70
    .line 71
    :try_start_4
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->readResponse()Lcom/sun/mail/iap/Response;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/sun/mail/iap/Response;->isContinuation()Z

    .line 76
    move-result v8

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    const-string v9, ""

    .line 88
    goto :goto_3

    .line 89
    :catch_1
    move-exception v3

    .line 90
    goto :goto_4

    .line 91
    :cond_1
    move-object v9, p1

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v9, "\u0000"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v9, "\u0000"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120
    move-result-object v8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write([B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 127
    .line 128
    sget-object v8, Lcom/sun/mail/imap/protocol/IMAPProtocol;->CRLF:[B

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v8}, Ljava/io/OutputStream;->write([B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 135
    move-result-object v8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v8}, Ljava/io/OutputStream;->write([B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 145
    goto :goto_6

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {v3}, Lcom/sun/mail/iap/Response;->isTagged()Z

    .line 149
    move-result v8

    .line 150
    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/sun/mail/iap/Response;->getTag()Ljava/lang/String;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v8

    .line 160
    .line 161
    if-eqz v8, :cond_3

    .line 162
    goto :goto_5

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {v3}, Lcom/sun/mail/iap/Response;->isBYE()Z

    .line 166
    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .line 168
    if-eqz v8, :cond_4

    .line 169
    goto :goto_5

    .line 170
    .line 171
    .line 172
    :goto_4
    :try_start_5
    invoke-static {v3}, Lcom/sun/mail/iap/Response;->byeResponse(Ljava/lang/Exception;)Lcom/sun/mail/iap/Response;

    .line 173
    move-result-object v3

    .line 174
    :goto_5
    const/4 v4, 0x1

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :cond_5
    :try_start_6
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->resumeTracing()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    move-result p1

    .line 186
    .line 187
    new-array p1, p1, [Lcom/sun/mail/iap/Response;

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    check-cast p1, [Lcom/sun/mail/iap/Response;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleCapabilityResponse([Lcom/sun/mail/iap/Response;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 200
    .line 201
    iget-boolean p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noauthdebug:Z

    .line 202
    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->isTracing()Z

    .line 207
    move-result p1

    .line 208
    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    iget-object p1, p0, Lcom/sun/mail/iap/Protocol;->logger:Lcom/sun/mail/util/MailLogger;

    .line 212
    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    const-string p3, "AUTHENTICATE PLAIN command result: "

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 232
    goto :goto_7

    .line 233
    :catchall_1
    move-exception p1

    .line 234
    goto :goto_9

    .line 235
    .line 236
    .line 237
    :cond_6
    :goto_7
    invoke-virtual {p0, v3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleLoginResult(Lcom/sun/mail/iap/Response;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->setCapabilities(Lcom/sun/mail/iap/Response;)V

    .line 241
    .line 242
    iput-boolean v2, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authenticated:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 243
    monitor-exit p0

    .line 244
    return-void

    .line 245
    .line 246
    .line 247
    :goto_8
    :try_start_7
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->resumeTracing()V

    .line 248
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 249
    :goto_9
    monitor-exit p0

    .line 250
    throw p1
.end method

.method public capability()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "CAPABILITY"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/sun/mail/iap/Protocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->isOK()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleCapabilityResponse([Lcom/sun/mail/iap/Response;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sun/mail/iap/Protocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    .line 25
    return-void
.end method

.method public check()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "CHECK"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/sun/mail/iap/Protocol;->simpleCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)V

    .line 7
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "CLOSE"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/sun/mail/iap/Protocol;->simpleCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)V

    .line 7
    return-void
.end method

.method public compress()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "COMPRESS DEFLATE"

    .line 3
    .line 4
    .line 5
    invoke-super {p0, v0}, Lcom/sun/mail/iap/Protocol;->startCompression(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/sun/mail/iap/Protocol;->logger:Lcom/sun/mail/util/MailLogger;

    .line 13
    .line 14
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    const-string v3, "COMPRESS Exception"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    new-array v1, v1, [Lcom/sun/mail/iap/Response;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/sun/mail/iap/Response;->byeResponse(Ljava/lang/Exception;)Lcom/sun/mail/iap/Response;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->disconnect()V

    .line 36
    .line 37
    new-instance v1, Lcom/sun/mail/iap/ProtocolException;

    .line 38
    .line 39
    const-string v2, "COMPRESS failure"

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v1

    .line 44
    .line 45
    :goto_1
    iget-object v1, p0, Lcom/sun/mail/iap/Protocol;->logger:Lcom/sun/mail/util/MailLogger;

    .line 46
    .line 47
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 48
    .line 49
    const-string v3, "COMPRESS ProtocolException"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v0}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw v0
.end method

.method public copy(IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->copyuid(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sun/mail/imap/CopyUID;

    return-void
.end method

.method public copy([Lcom/sun/mail/imap/protocol/MessageSet;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/sun/mail/imap/protocol/MessageSet;->toString([Lcom/sun/mail/imap/protocol/MessageSet;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->copyuid(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sun/mail/imap/CopyUID;

    return-void
.end method

.method public copyuid(IILjava/lang/String;)Lcom/sun/mail/imap/CopyUID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p3, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->copyuid(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sun/mail/imap/CopyUID;

    move-result-object p1

    return-object p1
.end method

.method public copyuid([Lcom/sun/mail/imap/protocol/MessageSet;Ljava/lang/String;)Lcom/sun/mail/imap/CopyUID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/sun/mail/imap/protocol/MessageSet;->toString([Lcom/sun/mail/imap/protocol/MessageSet;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->copyuid(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sun/mail/imap/CopyUID;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/sun/mail/iap/Argument;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string p1, "CREATE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/iap/Protocol;->simpleCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)V

    .line 14
    return-void
.end method

.method protected createFlagList(Ljavax/mail/Flags;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    const-string v1, "("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljavax/mail/Flags;->getSystemFlags()[Ljavax/mail/Flags$a;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    array-length v5, v1

    .line 19
    .line 20
    const/16 v6, 0x20

    .line 21
    .line 22
    if-ge v4, v5, :cond_7

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    sget-object v7, Ljavax/mail/Flags$a;->b:Ljavax/mail/Flags$a;

    .line 27
    .line 28
    if-ne v5, v7, :cond_0

    .line 29
    .line 30
    const-string v5, "\\Answered"

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    sget-object v7, Ljavax/mail/Flags$a;->c:Ljavax/mail/Flags$a;

    .line 34
    .line 35
    if-ne v5, v7, :cond_1

    .line 36
    .line 37
    const-string v5, "\\Deleted"

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    sget-object v7, Ljavax/mail/Flags$a;->d:Ljavax/mail/Flags$a;

    .line 41
    .line 42
    if-ne v5, v7, :cond_2

    .line 43
    .line 44
    const-string v5, "\\Draft"

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    sget-object v7, Ljavax/mail/Flags$a;->e:Ljavax/mail/Flags$a;

    .line 48
    .line 49
    if-ne v5, v7, :cond_3

    .line 50
    .line 51
    const-string v5, "\\Flagged"

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    sget-object v7, Ljavax/mail/Flags$a;->f:Ljavax/mail/Flags$a;

    .line 55
    .line 56
    if-ne v5, v7, :cond_4

    .line 57
    .line 58
    const-string v5, "\\Recent"

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_4
    sget-object v7, Ljavax/mail/Flags$a;->g:Ljavax/mail/Flags$a;

    .line 62
    .line 63
    if-ne v5, v7, :cond_6

    .line 64
    .line 65
    const-string v5, "\\Seen"

    .line 66
    .line 67
    :goto_1
    if-eqz v2, :cond_5

    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_7
    invoke-virtual {p1}, Ljavax/mail/Flags;->getUserFlags()[Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_3
    array-length v4, p1

    .line 85
    .line 86
    if-ge v1, v4, :cond_9

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    const/4 v2, 0x0

    .line 90
    goto :goto_4

    .line 91
    .line 92
    .line 93
    :cond_8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    :goto_4
    aget-object v4, p1, v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_9
    const-string p1, ")"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public delete(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/sun/mail/iap/Argument;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string p1, "DELETE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/iap/Protocol;->simpleCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)V

    .line 14
    return-void
.end method

.method public deleteACL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "ACL"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/sun/mail/iap/Argument;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 20
    .line 21
    const-string p1, "DELETEACL"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/iap/Protocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    .line 25
    move-result-object p1

    .line 26
    array-length p2, p1

    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    aget-object p2, p1, p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/sun/mail/iap/Protocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    .line 40
    .line 41
    const-string p2, "ACL not supported"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public disconnect()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/sun/mail/iap/Protocol;->disconnect()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authenticated:Z

    .line 7
    return-void
.end method

.method protected doList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lcom/sun/mail/imap/protocol/ListInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/sun/mail/iap/Argument;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/iap/Protocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    .line 15
    move-result-object p2

    .line 16
    array-length p3, p2

    .line 17
    const/4 v0, 0x1

    .line 18
    sub-int/2addr p3, v0

    .line 19
    .line 20
    aget-object p3, p2, p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/sun/mail/iap/Response;->isOK()Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    array-length v0, p2

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v3, v0, :cond_2

    .line 37
    .line 38
    aget-object v4, p2, v3

    .line 39
    .line 40
    instance-of v5, v4, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    check-cast v4, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    new-instance v5, Lcom/sun/mail/imap/protocol/ListInfo;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v4}, Lcom/sun/mail/imap/protocol/ListInfo;-><init>(Lcom/sun/mail/imap/protocol/IMAPResponse;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    aput-object v2, p2, v3

    .line 62
    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    move-result p1

    .line 69
    .line 70
    if-lez p1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    move-result p1

    .line 75
    .line 76
    new-array p1, p1, [Lcom/sun/mail/imap/protocol/ListInfo;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    move-object v2, p1

    .line 82
    .line 83
    check-cast v2, [Lcom/sun/mail/imap/protocol/ListInfo;

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0, p2}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p3}, Lcom/sun/mail/iap/Protocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    .line 90
    return-object v2
.end method

.method public enable(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "ENABLE"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/sun/mail/iap/Argument;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/sun/mail/iap/Protocol;->simpleCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->enabled:Ljava/util/Set;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->enabled:Ljava/util/Set;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->enabled:Ljava/util/Set;

    .line 33
    .line 34
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    const-string p1, "UTF8=ACCEPT"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->isEnabled(Ljava/lang/String;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->utf8:Z

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    .line 53
    .line 54
    const-string v0, "ENABLE not supported"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method public examine(Ljava/lang/String;)Lcom/sun/mail/imap/protocol/MailboxInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->examine(Ljava/lang/String;Lcom/sun/mail/imap/ResyncData;)Lcom/sun/mail/imap/protocol/MailboxInfo;

    move-result-object p1

    return-object p1
.end method

.method public examine(Ljava/lang/String;Lcom/sun/mail/imap/ResyncData;)Lcom/sun/mail/imap/protocol/MailboxInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 4
    sget-object p1, Lcom/sun/mail/imap/ResyncData;->CONDSTORE:Lcom/sun/mail/imap/ResyncData;

    if-ne p2, p1, :cond_1

    const-string p1, "CONDSTORE"

    .line 5
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Lcom/sun/mail/iap/Argument;

    invoke-direct {p2}, Lcom/sun/mail/iap/Argument;-><init>()V

    invoke-virtual {p2, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeArgument(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string p2, "CONDSTORE not supported"

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "QRESYNC"

    .line 8
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->resyncArgs(Lcom/sun/mail/imap/ResyncData;)Lcom/sun/mail/iap/Argument;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeArgument(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string p2, "QRESYNC not supported"

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const-string p1, "EXAMINE"

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/iap/Protocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/sun/mail/imap/protocol/MailboxInfo;

    invoke-direct {p2, p1}, Lcom/sun/mail/imap/protocol/MailboxInfo;-><init>([Lcom/sun/mail/iap/Response;)V

    const/4 v0, 0x1

    iput v0, p2, Lcom/sun/mail/imap/protocol/MailboxInfo;->mode:I

    .line 13
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 14
    array-length v1, p1

    sub-int/2addr v1, v0

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Protocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    return-object p2
.end method

.method public expunge()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "EXPUNGE"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/sun/mail/iap/Protocol;->simpleCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)V

    .line 7
    return-void
.end method

.method public fetch(IILjava/lang/String;)[Lcom/sun/mail/iap/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetch(Ljava/lang/String;Ljava/lang/String;Z)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    return-object p1
.end method

.method public fetch(ILjava/lang/String;)[Lcom/sun/mail/iap/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetch(Ljava/lang/String;Ljava/lang/String;Z)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    return-object p1
.end method

.method public fetch([Lcom/sun/mail/imap/protocol/MessageSet;Ljava/lang/String;)[Lcom/sun/mail/iap/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/sun/mail/imap/protocol/MessageSet;->toString([Lcom/sun/mail/imap/protocol/MessageSet;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetch(Ljava/lang/String;Ljava/lang/String;Z)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    return-object p1
.end method

.method public fetchBody(ILjava/lang/String;)Lcom/sun/mail/imap/protocol/BODY;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetchBody(ILjava/lang/String;Z)Lcom/sun/mail/imap/protocol/BODY;

    move-result-object p1

    return-object p1
.end method

.method public fetchBody(ILjava/lang/String;II)Lcom/sun/mail/imap/protocol/BODY;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetchBody(ILjava/lang/String;IIZLcom/sun/mail/iap/ByteArray;)Lcom/sun/mail/imap/protocol/BODY;

    move-result-object p1

    return-object p1
.end method

.method public fetchBody(ILjava/lang/String;IILcom/sun/mail/iap/ByteArray;)Lcom/sun/mail/imap/protocol/BODY;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetchBody(ILjava/lang/String;IIZLcom/sun/mail/iap/ByteArray;)Lcom/sun/mail/imap/protocol/BODY;

    move-result-object p1

    return-object p1
.end method

.method protected fetchBody(ILjava/lang/String;IIZLcom/sun/mail/iap/ByteArray;)Lcom/sun/mail/imap/protocol/BODY;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    iput-object p6, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->ba:Lcom/sun/mail/iap/ByteArray;

    if-nez p2, :cond_0

    const-string p2, ""

    .line 6
    :cond_0
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p5, :cond_1

    const-string p5, "BODY.PEEK["

    goto :goto_0

    :cond_1
    const-string p5, "BODY["

    :goto_0
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "]<"

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ">"

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetchSectionBody(ILjava/lang/String;Ljava/lang/String;)Lcom/sun/mail/imap/protocol/BODY;

    move-result-object p1

    return-object p1
.end method

.method protected fetchBody(ILjava/lang/String;Z)Lcom/sun/mail/imap/protocol/BODY;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, ""

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_1

    const-string p3, "BODY.PEEK["

    goto :goto_0

    :cond_1
    const-string p3, "BODY["

    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetchSectionBody(ILjava/lang/String;Ljava/lang/String;)Lcom/sun/mail/imap/protocol/BODY;

    move-result-object p1

    return-object p1
.end method

.method public fetchBodyStructure(I)Lcom/sun/mail/imap/protocol/BODYSTRUCTURE;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "BODYSTRUCTURE"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetch(ILjava/lang/String;)[Lcom/sun/mail/iap/Response;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 10
    array-length v1, v0

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    aget-object v1, v0, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->isOK()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-class v1, Lcom/sun/mail/imap/protocol/BODYSTRUCTURE;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lcom/sun/mail/imap/protocol/FetchResponse;->getItem([Lcom/sun/mail/iap/Response;ILjava/lang/Class;)Lcom/sun/mail/imap/protocol/Item;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/sun/mail/imap/protocol/BODYSTRUCTURE;

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->isNO()Z

    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    return-object v0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sun/mail/iap/Protocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    .line 41
    return-object v0
.end method

.method public fetchFlags(I)Ljavax/mail/Flags;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "FLAGS"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetch(ILjava/lang/String;)[Lcom/sun/mail/iap/Response;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, v2

    .line 11
    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    aget-object v5, v0, v3

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    instance-of v6, v5, Lcom/sun/mail/imap/protocol/FetchResponse;

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    check-cast v5, Lcom/sun/mail/imap/protocol/FetchResponse;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/sun/mail/imap/protocol/IMAPResponse;->getNumber()I

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eq v5, p1, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    aget-object v4, v0, v3

    .line 32
    .line 33
    check-cast v4, Lcom/sun/mail/imap/protocol/FetchResponse;

    .line 34
    .line 35
    const-class v5, Lcom/sun/mail/imap/protocol/FLAGS;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lcom/sun/mail/imap/protocol/FetchResponse;->getItem(Ljava/lang/Class;)Lcom/sun/mail/imap/protocol/Item;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Ljavax/mail/Flags;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    aput-object v2, v0, v3

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 53
    array-length p1, v0

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    aget-object p1, v0, p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Protocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    .line 61
    return-object v4
.end method

.method public fetchMODSEQ(I)Lcom/sun/mail/imap/protocol/MODSEQ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "MODSEQ"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetch(ILjava/lang/String;)[Lcom/sun/mail/iap/Response;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 10
    array-length v1, v0

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    aget-object v1, v0, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->isOK()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-class v1, Lcom/sun/mail/imap/protocol/MODSEQ;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lcom/sun/mail/imap/protocol/FetchResponse;->getItem([Lcom/sun/mail/iap/Response;ILjava/lang/Class;)Lcom/sun/mail/imap/protocol/Item;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/sun/mail/imap/protocol/MODSEQ;

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->isNO()Z

    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    return-object v0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sun/mail/iap/Protocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    .line 41
    return-object v0
.end method

.method public fetchRFC822(ILjava/lang/String;)Lcom/sun/mail/imap/protocol/RFC822DATA;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p2, "RFC822"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "RFC822."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetch(ILjava/lang/String;)[Lcom/sun/mail/iap/Response;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 30
    array-length v0, p2

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    aget-object v0, p2, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sun/mail/iap/Response;->isOK()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-class v0, Lcom/sun/mail/imap/protocol/RFC822DATA;

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1, v0}, Lcom/sun/mail/imap/protocol/FetchResponse;->getItem([Lcom/sun/mail/iap/Response;ILjava/lang/Class;)Lcom/sun/mail/imap/protocol/Item;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lcom/sun/mail/imap/protocol/RFC822DATA;

    .line 49
    return-object p1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/sun/mail/iap/Response;->isNO()Z

    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x0

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    return-object p2

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sun/mail/iap/Protocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    .line 61
    return-object p2
.end method

.method protected fetchSectionBody(ILjava/lang/String;Ljava/lang/String;)Lcom/sun/mail/imap/protocol/BODY;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetch(ILjava/lang/String;)[Lcom/sun/mail/iap/Response;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 8
    array-length v0, p3

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    .line 12
    aget-object v0, p3, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sun/mail/iap/Response;->isOK()Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    const-class v0, Lcom/sun/mail/imap/protocol/BODY;

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p1, v0}, Lcom/sun/mail/imap/protocol/FetchResponse;->getItems([Lcom/sun/mail/iap/Response;ILjava/lang/Class;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result p3

    .line 30
    .line 31
    if-ne p3, v1, :cond_0

    .line 32
    const/4 p2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/sun/mail/imap/protocol/BODY;

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_0
    iget-object p3, p0, Lcom/sun/mail/iap/Protocol;->logger:Lcom/sun/mail/util/MailLogger;

    .line 42
    .line 43
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 47
    move-result p3

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    iget-object p3, p0, Lcom/sun/mail/iap/Protocol;->logger:Lcom/sun/mail/util/MailLogger;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v1, "got "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, " BODY responses for section "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, Lcom/sun/mail/util/MailLogger;->finest(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result p3

    .line 92
    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    check-cast p3, Lcom/sun/mail/imap/protocol/BODY;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/sun/mail/iap/Protocol;->logger:Lcom/sun/mail/util/MailLogger;

    .line 102
    .line 103
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/sun/mail/iap/Protocol;->logger:Lcom/sun/mail/util/MailLogger;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string v2, "got BODY section "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Lcom/sun/mail/imap/protocol/BODY;->getSection()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->finest(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p3}, Lcom/sun/mail/imap/protocol/BODY;->getSection()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    return-object p3

    .line 147
    :cond_4
    return-object v3

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v0}, Lcom/sun/mail/iap/Response;->isNO()Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    return-object v3

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {p0, v0}, Lcom/sun/mail/iap/Protocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    .line 158
    return-object v3
.end method

.method public fetchSequenceNumber(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "UID"

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetch(Ljava/lang/String;Ljava/lang/String;Z)[Lcom/sun/mail/iap/Response;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 15
    array-length p2, p1

    .line 16
    sub-int/2addr p2, v0

    .line 17
    .line 18
    aget-object p1, p1, p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Protocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    .line 22
    return-void
.end method

.method public fetchSequenceNumbers([J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ","

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    :cond_0
    aget-wide v2, p1, v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UID"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetch(Ljava/lang/String;Ljava/lang/String;Z)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 21
    array-length v0, p1

    sub-int/2addr v0, v1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Protocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    return-void
.end method

.method public fetchSequenceNumbers(JJ)[J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 p1, -0x1

    cmp-long v1, p3, p1

    if-nez v1, :cond_0

    const-string p1, "*"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UID"

    const/4 p3, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetch(Ljava/lang/String;Ljava/lang/String;Z)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length p4, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p4, :cond_3

    .line 6
    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    instance-of v3, v2, Lcom/sun/mail/imap/protocol/FetchResponse;

    if-nez v3, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    check-cast v2, Lcom/sun/mail/imap/protocol/FetchResponse;

    const-class v3, Lcom/sun/mail/imap/protocol/UID;

    .line 8
    invoke-virtual {v2, v3}, Lcom/sun/mail/imap/protocol/FetchResponse;->getItem(Ljava/lang/Class;)Lcom/sun/mail/imap/protocol/Item;

    move-result-object v2

    check-cast v2, Lcom/sun/mail/imap/protocol/UID;

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 11
    array-length p4, p1

    sub-int/2addr p4, p3

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Protocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 13
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sun/mail/imap/protocol/UID;

    iget-wide p3, p3, Lcom/sun/mail/imap/protocol/UID;->uid:J

    aput-wide p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return-object p1
.end method

.method public fetchUID(I)Lcom/sun/mail/imap/protocol/UID;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "UID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetch(ILjava/lang/String;)[Lcom/sun/mail/iap/Response;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 10
    array-length v1, v0

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    aget-object v1, v0, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->isOK()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-class v1, Lcom/sun/mail/imap/protocol/UID;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lcom/sun/mail/imap/protocol/FetchResponse;->getItem([Lcom/sun/mail/iap/Response;ILjava/lang/Class;)Lcom/sun/mail/imap/protocol/Item;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/sun/mail/imap/protocol/UID;

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->isNO()Z

    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    return-object v0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sun/mail/iap/Protocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    .line 41
    return-object v0
.end method

.method public getACL(Ljava/lang/String;)[Lcom/sun/mail/imap/ACL;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "ACL"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    new-instance v1, Lcom/sun/mail/iap/Argument;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p1, "GETACL"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/sun/mail/iap/Protocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    .line 22
    move-result-object p1

    .line 23
    array-length v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    aget-object v1, p1, v1

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->isOK()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    array-length v3, p1

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    :goto_0
    if-ge v4, v3, :cond_4

    .line 43
    .line 44
    aget-object v5, p1, v4

    .line 45
    .line 46
    instance-of v6, v5, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 47
    .line 48
    if-nez v6, :cond_0

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_0
    check-cast v5, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    .line 55
    move-result v6

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/sun/mail/iap/Response;->readAtomString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v5}, Lcom/sun/mail/iap/Response;->readAtomString()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/sun/mail/iap/Response;->readAtomString()Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    if-nez v7, :cond_1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_1
    new-instance v8, Lcom/sun/mail/imap/ACL;

    .line 76
    .line 77
    new-instance v9, Lcom/sun/mail/imap/Rights;

    .line 78
    .line 79
    .line 80
    invoke-direct {v9, v7}, Lcom/sun/mail/imap/Rights;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v8, v6, v9}, Lcom/sun/mail/imap/ACL;-><init>(Ljava/lang/String;Lcom/sun/mail/imap/Rights;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_2
    const/4 v5, 0x0

    .line 89
    .line 90
    aput-object v5, p1, v4

    .line 91
    .line 92
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcom/sun/mail/iap/Protocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    move-result p1

    .line 104
    .line 105
    new-array p1, p1, [Lcom/sun/mail/imap/ACL;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, [Lcom/sun/mail/imap/ACL;

    .line 112
    return-object p1

    .line 113
    .line 114
    :cond_5
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    .line 115
    .line 116
    const-string v0, "ACL not supported"

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v0}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method

.method public getCapabilities()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->capabilities:Ljava/util/Map;

    return-object v0
.end method

.method protected getCopyUID([Lcom/sun/mail/iap/Response;)Lcom/sun/mail/imap/CopyUID;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_5

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->isOK()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    goto :goto_2

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->readByte()B

    .line 20
    move-result v2

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x5b

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    if-nez v2, :cond_2

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->readAtom()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "COPYUID"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->readLong()J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->readAtom()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->readAtom()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, Lcom/sun/mail/imap/CopyUID;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/sun/mail/imap/protocol/UIDSet;->parseUIDSets(Ljava/lang/String;)[Lcom/sun/mail/imap/protocol/UIDSet;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/sun/mail/imap/protocol/UIDSet;->parseUIDSets(Ljava/lang/String;)[Lcom/sun/mail/imap/protocol/UIDSet;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/sun/mail/imap/CopyUID;-><init>(J[Lcom/sun/mail/imap/protocol/UIDSet;[Lcom/sun/mail/imap/protocol/UIDSet;)V

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method public getFetchItems()[Lcom/sun/mail/imap/protocol/FetchItem;
    .locals 1

    sget-object v0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetchItems:[Lcom/sun/mail/imap/protocol/FetchItem;

    return-object v0
.end method

.method getIMAPOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getProxyAuthUser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->proxyAuthUser:Ljava/lang/String;

    return-object v0
.end method

.method public getQuota(Ljava/lang/String;)[Lnq1;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "QUOTA"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    new-instance v1, Lcom/sun/mail/iap/Argument;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 17
    .line 18
    const-string p1, "GETQUOTA"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/sun/mail/iap/Protocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    array-length v2, p1

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    aget-object v2, p1, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/sun/mail/iap/Response;->isOK()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    array-length v3, p1

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    :goto_0
    if-ge v4, v3, :cond_2

    .line 43
    .line 44
    aget-object v5, p1, v4

    .line 45
    .line 46
    instance-of v6, v5, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 47
    .line 48
    if-nez v6, :cond_0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    check-cast v5, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    .line 55
    move-result v6

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v5}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->parseQuota(Lcom/sun/mail/iap/Response;)Lnq1;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    aput-object v5, p1, v4

    .line 68
    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lcom/sun/mail/iap/Protocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    move-result p1

    .line 81
    .line 82
    new-array p1, p1, [Lnq1;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, [Lnq1;

    .line 89
    return-object p1

    .line 90
    .line 91
    :cond_3
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    .line 92
    .line 93
    const-string v0, "QUOTA not supported"

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method public getQuotaRoot(Ljava/lang/String;)[Lnq1;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "QUOTA"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    new-instance v1, Lcom/sun/mail/iap/Argument;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p1, "GETQUOTAROOT"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/sun/mail/iap/Protocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    .line 22
    move-result-object p1

    .line 23
    array-length v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    aget-object v1, p1, v1

    .line 28
    .line 29
    new-instance v2, Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->isOK()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    array-length v3, p1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    :goto_0
    if-ge v5, v3, :cond_5

    .line 44
    .line 45
    aget-object v6, p1, v5

    .line 46
    .line 47
    instance-of v7, v6, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 48
    .line 49
    if-nez v7, :cond_0

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_0
    check-cast v6, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 53
    .line 54
    const-string v7, "QUOTAROOT"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x0

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/sun/mail/iap/Response;->readAtomString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v6}, Lcom/sun/mail/iap/Response;->readAtomString()Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 74
    move-result v9

    .line 75
    .line 76
    if-lez v9, :cond_1

    .line 77
    .line 78
    new-instance v9, Lnq1;

    .line 79
    .line 80
    .line 81
    invoke-direct {v9, v7}, Lnq1;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_1
    aput-object v8, p1, v5

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v6, v0}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    .line 92
    move-result v7

    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v6}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->parseQuota(Lcom/sun/mail/iap/Response;)Lnq1;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    iget-object v7, v6, Lnq1;->a:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    check-cast v7, Lnq1;

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    iget-object v9, v7, Lnq1;->b:[Lnq1$a;

    .line 111
    .line 112
    if-eqz v9, :cond_3

    .line 113
    array-length v10, v9

    .line 114
    .line 115
    iget-object v11, v6, Lnq1;->b:[Lnq1$a;

    .line 116
    array-length v11, v11

    .line 117
    add-int/2addr v10, v11

    .line 118
    .line 119
    new-array v10, v10, [Lnq1$a;

    .line 120
    array-length v11, v9

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v4, v10, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    iget-object v9, v6, Lnq1;->b:[Lnq1$a;

    .line 126
    .line 127
    iget-object v7, v7, Lnq1;->b:[Lnq1$a;

    .line 128
    array-length v7, v7

    .line 129
    array-length v11, v9

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v4, v10, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    iput-object v10, v6, Lnq1;->b:[Lnq1$a;

    .line 135
    .line 136
    :cond_3
    iget-object v7, v6, Lnq1;->a:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v8, p1, v5

    .line 142
    .line 143
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lcom/sun/mail/iap/Protocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 158
    move-result v0

    .line 159
    .line 160
    new-array v0, v0, [Lnq1;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    check-cast p1, [Lnq1;

    .line 167
    return-object p1

    .line 168
    .line 169
    :cond_6
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    .line 170
    .line 171
    const-string v0, "GETQUOTAROOT not supported"

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v0}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1
.end method

.method protected getResponseBuffer()Lcom/sun/mail/iap/ByteArray;
    .locals 2

    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->ba:Lcom/sun/mail/iap/ByteArray;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->ba:Lcom/sun/mail/iap/ByteArray;

    return-object v0
.end method

.method protected getSearchSequence()Lcom/sun/mail/imap/protocol/SearchSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->searchSequence:Lcom/sun/mail/imap/protocol/SearchSequence;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/sun/mail/imap/protocol/SearchSequence;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/sun/mail/imap/protocol/SearchSequence;-><init>(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->searchSequence:Lcom/sun/mail/imap/protocol/SearchSequence;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->searchSequence:Lcom/sun/mail/imap/protocol/SearchSequence;

    .line 14
    return-object v0
.end method

.method public handleCapabilityResponse([Lcom/sun/mail/iap/Response;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v3, v0, :cond_3

    .line 7
    .line 8
    aget-object v4, p1, v3

    .line 9
    .line 10
    instance-of v5, v4, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    check-cast v4, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 16
    .line 17
    const-string v5, "CAPABILITY"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    .line 21
    move-result v5

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    .line 34
    iput-object v1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->capabilities:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    const/4 v5, 0x5

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    iput-object v1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authmechs:Ljava/util/List;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, v4}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->parseCapabilities(Lcom/sun/mail/iap/Response;)V

    .line 47
    .line 48
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void
.end method

.method protected handleLoginResult(Lcom/sun/mail/iap/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "LOGIN-REFERRALS"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->isOK()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->referralException:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->checkReferral(Lcom/sun/mail/iap/Response;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Protocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    .line 25
    return-void
.end method

.method public hasCapability(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "*"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->capabilities:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    return v1

    .line 55
    :cond_1
    return v2

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->capabilities:Ljava/util/Map;

    .line 58
    .line 59
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public id(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "ID"

    .line 4
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5
    invoke-static {p1}, Lcom/sun/mail/imap/protocol/ID;->getArgumentList(Ljava/util/Map;)Lcom/sun/mail/iap/Argument;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sun/mail/iap/Protocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    .line 6
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    .line 7
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->isOK()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 8
    array-length v2, p1

    const/4 v4, 0x0

    move-object v5, v3

    :goto_0
    if-ge v4, v2, :cond_4

    .line 9
    aget-object v6, p1, v4

    instance-of v7, v6, Lcom/sun/mail/imap/protocol/IMAPResponse;

    if-nez v7, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    check-cast v6, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 11
    invoke-virtual {v6, v0}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v5, :cond_1

    .line 12
    new-instance v5, Lcom/sun/mail/imap/protocol/ID;

    invoke-direct {v5, v6}, Lcom/sun/mail/imap/protocol/ID;-><init>(Lcom/sun/mail/iap/Response;)V

    .line 13
    :cond_1
    aput-object v3, p1, v4

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v3

    .line 14
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 15
    invoke-virtual {p0, v1}, Lcom/sun/mail/iap/Protocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    if-nez v5, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v5}, Lcom/sun/mail/imap/protocol/ID;->getServerParams()Ljava/util/Map;

    move-result-object v3

    :goto_2
    return-object v3

    .line 17
    :cond_6
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string v0, "ID not supported"

    invoke-direct {p1, v0}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public id(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "GUID"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->id(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method

.method public idleAbort()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/sun/mail/imap/protocol/IMAPProtocol;->DONE:[B

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sun/mail/iap/Protocol;->logger:Lcom/sun/mail/util/MailLogger;

    .line 17
    .line 18
    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 19
    .line 20
    const-string v3, "Exception aborting IDLE"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    return-void
.end method

.method public declared-synchronized idleStart()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "IDLE"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    :try_start_1
    const-string v2, "IDLE"

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Lcom/sun/mail/iap/Protocol;->writeCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iput-object v2, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->idleTag:Ljava/lang/String;
    :try_end_1
    .catch Lcom/sun/mail/iap/LiteralException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_3

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_5

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v2

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_2
    invoke-static {v2}, Lcom/sun/mail/iap/Response;->byeResponse(Ljava/lang/Exception;)Lcom/sun/mail/iap/Response;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    :goto_1
    const/4 v2, 0x1

    .line 41
    goto :goto_3

    .line 42
    .line 43
    .line 44
    :goto_2
    invoke-virtual {v2}, Lcom/sun/mail/iap/ProtocolException;->getResponse()Lcom/sun/mail/iap/Response;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    :goto_3
    if-nez v2, :cond_2

    .line 52
    .line 53
    .line 54
    :try_start_3
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->readResponse()Lcom/sun/mail/iap/Response;

    .line 55
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    goto :goto_4

    .line 57
    :catch_2
    nop

    .line 58
    goto :goto_3

    .line 59
    :catch_3
    move-exception v3

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-static {v3}, Lcom/sun/mail/iap/Response;->byeResponse(Ljava/lang/Exception;)Lcom/sun/mail/iap/Response;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    :goto_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/sun/mail/iap/Response;->isContinuation()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/sun/mail/iap/Response;->isBYE()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    move-result v2

    .line 84
    .line 85
    new-array v2, v2, [Lcom/sun/mail/iap/Response;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, [Lcom/sun/mail/iap/Response;

    .line 92
    array-length v2, v0

    .line 93
    sub-int/2addr v2, v1

    .line 94
    .line 95
    aget-object v1, v0, v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->isContinuation()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/sun/mail/iap/Protocol;->handleResult(Lcom/sun/mail/iap/Response;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    :cond_3
    monitor-exit p0

    .line 109
    return-void

    .line 110
    .line 111
    :cond_4
    :try_start_5
    new-instance v0, Lcom/sun/mail/iap/BadCommandException;

    .line 112
    .line 113
    const-string v1, "IDLE not supported"

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    :goto_5
    monitor-exit p0

    .line 119
    throw v0
.end method

.method public isAuthenticated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authenticated:Z

    return v0
.end method

.method public isEnabled(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->enabled:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isREV1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->rev1:Z

    return v0
.end method

.method public list(Ljava/lang/String;Ljava/lang/String;)[Lcom/sun/mail/imap/protocol/ListInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "LIST"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->doList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lcom/sun/mail/imap/protocol/ListInfo;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public listRights(Ljava/lang/String;Ljava/lang/String;)[Lcom/sun/mail/imap/Rights;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "ACL"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    new-instance v0, Lcom/sun/mail/iap/Argument;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 20
    .line 21
    const-string p1, "LISTRIGHTS"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/iap/Protocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    .line 25
    move-result-object p2

    .line 26
    array-length v0, p2

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    aget-object v0, p2, v0

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sun/mail/iap/Response;->isOK()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    array-length v2, p2

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    :goto_0
    if-ge v3, v2, :cond_3

    .line 46
    .line 47
    aget-object v4, p2, v3

    .line 48
    .line 49
    instance-of v5, v4, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_0
    check-cast v4, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p1}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/sun/mail/iap/Response;->readAtomString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/sun/mail/iap/Response;->readAtomString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v4}, Lcom/sun/mail/iap/Response;->readAtomString()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    new-instance v6, Lcom/sun/mail/imap/Rights;

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v5}, Lcom/sun/mail/imap/Rights;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v4, 0x0

    .line 83
    .line 84
    aput-object v4, p2, v3

    .line 85
    .line 86
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0, p2}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/sun/mail/iap/Protocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    move-result p1

    .line 98
    .line 99
    new-array p1, p1, [Lcom/sun/mail/imap/Rights;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, [Lcom/sun/mail/imap/Rights;

    .line 106
    return-object p1

    .line 107
    .line 108
    :cond_4
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    .line 109
    .line 110
    const-string p2, "ACL not supported"

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/sun/mail/iap/Argument;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 12
    .line 13
    :try_start_0
    iget-boolean p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noauthdebug:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->isTracing()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sun/mail/iap/Protocol;->logger:Lcom/sun/mail/util/MailLogger;

    .line 24
    .line 25
    const-string p2, "LOGIN command trace suppressed"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->suspendTracing()V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const-string p1, "LOGIN"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/iap/Protocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->resumeTracing()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleCapabilityResponse([Lcom/sun/mail/iap/Response;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noauthdebug:Z

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->isTracing()Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Lcom/sun/mail/iap/Protocol;->logger:Lcom/sun/mail/util/MailLogger;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v2, "LOGIN command result: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    array-length v2, p1

    .line 74
    sub-int/2addr v2, v0

    .line 75
    .line 76
    aget-object v2, p1, v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 87
    :cond_1
    array-length p2, p1

    .line 88
    sub-int/2addr p2, v0

    .line 89
    .line 90
    aget-object p2, p1, p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleLoginResult(Lcom/sun/mail/iap/Response;)V

    .line 94
    array-length p2, p1

    .line 95
    sub-int/2addr p2, v0

    .line 96
    .line 97
    aget-object p1, p1, p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->setCapabilities(Lcom/sun/mail/iap/Response;)V

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authenticated:Z

    .line 103
    return-void

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->resumeTracing()V

    .line 107
    throw p1
.end method

.method public logout()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "LOGOUT"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/sun/mail/iap/Protocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authenticated:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->disconnect()V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->disconnect()V

    .line 22
    throw v0
.end method

.method public lsub(Ljava/lang/String;Ljava/lang/String;)[Lcom/sun/mail/imap/protocol/ListInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "LSUB"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->doList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lcom/sun/mail/imap/protocol/ListInfo;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public move(IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->moveuid(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sun/mail/imap/CopyUID;

    return-void
.end method

.method public move([Lcom/sun/mail/imap/protocol/MessageSet;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/sun/mail/imap/protocol/MessageSet;->toString([Lcom/sun/mail/imap/protocol/MessageSet;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->moveuid(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sun/mail/imap/CopyUID;

    return-void
.end method

.method public moveuid(IILjava/lang/String;)Lcom/sun/mail/imap/CopyUID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p3, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->moveuid(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sun/mail/imap/CopyUID;

    move-result-object p1

    return-object p1
.end method

.method public moveuid([Lcom/sun/mail/imap/protocol/MessageSet;Ljava/lang/String;)Lcom/sun/mail/imap/CopyUID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/sun/mail/imap/protocol/MessageSet;->toString([Lcom/sun/mail/imap/protocol/MessageSet;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->moveuid(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sun/mail/imap/CopyUID;

    move-result-object p1

    return-object p1
.end method

.method public myRights(Ljava/lang/String;)Lcom/sun/mail/imap/Rights;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "ACL"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    new-instance v0, Lcom/sun/mail/iap/Argument;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p1, "MYRIGHTS"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/iap/Protocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    aget-object v1, v0, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->isOK()Z

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    array-length v2, v0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v5, v3

    .line 38
    .line 39
    :goto_0
    if-ge v4, v2, :cond_3

    .line 40
    .line 41
    aget-object v6, v0, v4

    .line 42
    .line 43
    instance-of v7, v6, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    check-cast v6, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, p1}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    .line 52
    move-result v7

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/sun/mail/iap/Response;->readAtomString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/sun/mail/iap/Response;->readAtomString()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    new-instance v5, Lcom/sun/mail/imap/Rights;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v6}, Lcom/sun/mail/imap/Rights;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    :cond_1
    aput-object v3, v0, v4

    .line 71
    .line 72
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v3, v5

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0, v0}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/sun/mail/iap/Protocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    .line 81
    return-object v3

    .line 82
    .line 83
    :cond_5
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    .line 84
    .line 85
    const-string v0, "ACL not supported"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method public namespace()Lcom/sun/mail/imap/protocol/Namespaces;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "NAMESPACE"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/sun/mail/iap/Protocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    .line 13
    move-result-object v2

    .line 14
    array-length v3, v2

    .line 15
    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    aget-object v3, v2, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/sun/mail/iap/Response;->isOK()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    array-length v4, v2

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v6, v1

    .line 28
    .line 29
    :goto_0
    if-ge v5, v4, :cond_3

    .line 30
    .line 31
    aget-object v7, v2, v5

    .line 32
    .line 33
    instance-of v8, v7, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 34
    .line 35
    if-nez v8, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    check-cast v7, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v0}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    .line 42
    move-result v8

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    new-instance v6, Lcom/sun/mail/imap/protocol/Namespaces;

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v7}, Lcom/sun/mail/imap/protocol/Namespaces;-><init>(Lcom/sun/mail/iap/Response;)V

    .line 52
    .line 53
    :cond_1
    aput-object v1, v2, v5

    .line 54
    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v1, v6

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0, v2}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lcom/sun/mail/iap/Protocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    .line 64
    return-object v1

    .line 65
    .line 66
    :cond_5
    new-instance v0, Lcom/sun/mail/iap/BadCommandException;

    .line 67
    .line 68
    const-string v1, "NAMESPACE not supported"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method

.method public noop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/mail/iap/Protocol;->logger:Lcom/sun/mail/util/MailLogger;

    .line 3
    .line 4
    const-string v1, "IMAPProtocol noop"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "NOOP"

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/sun/mail/iap/Protocol;->simpleCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)V

    .line 14
    return-void
.end method

.method protected parseCapabilities(Lcom/sun/mail/iap/Response;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readAtom()Ljava/lang/String;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    if-eqz v6, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->peekByte()B

    .line 16
    move-result v0

    .line 17
    .line 18
    const/16 v1, 0x5d

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->skipToken()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->capabilities:Ljava/util/Map;

    .line 28
    .line 29
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    const-string v3, "AUTH="

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x5

    .line 43
    move-object v0, v6

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authmechs:Ljava/util/List;

    .line 52
    const/4 v1, 0x5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    iget-object v0, p0, Lcom/sun/mail/iap/Protocol;->logger:Lcom/sun/mail/util/MailLogger;

    .line 62
    .line 63
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/sun/mail/iap/Protocol;->logger:Lcom/sun/mail/util/MailLogger;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v3, "AUTH: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :goto_1
    return-void
.end method

.method public peekBody(ILjava/lang/String;)Lcom/sun/mail/imap/protocol/BODY;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetchBody(ILjava/lang/String;Z)Lcom/sun/mail/imap/protocol/BODY;

    move-result-object p1

    return-object p1
.end method

.method public peekBody(ILjava/lang/String;II)Lcom/sun/mail/imap/protocol/BODY;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetchBody(ILjava/lang/String;IIZLcom/sun/mail/iap/ByteArray;)Lcom/sun/mail/imap/protocol/BODY;

    move-result-object p1

    return-object p1
.end method

.method public peekBody(ILjava/lang/String;IILcom/sun/mail/iap/ByteArray;)Lcom/sun/mail/imap/protocol/BODY;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetchBody(ILjava/lang/String;IIZLcom/sun/mail/iap/ByteArray;)Lcom/sun/mail/imap/protocol/BODY;

    move-result-object p1

    return-object p1
.end method

.method protected processGreeting(Lcom/sun/mail/iap/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->isBYE()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->isOK()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sun/mail/iap/Protocol;->props:Ljava/util/Properties;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    iget-object v2, p0, Lcom/sun/mail/iap/Protocol;->prefix:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, ".referralexception"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->referralException:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->checkReferral(Lcom/sun/mail/iap/Response;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->setCapabilities(Lcom/sun/mail/iap/Response;)V

    .line 49
    return-void

    .line 50
    :cond_1
    move-object v0, p1

    .line 51
    .line 52
    check-cast v0, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 53
    .line 54
    const-string v1, "PREAUTH"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authenticated:Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->setCapabilities(Lcom/sun/mail/iap/Response;)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->disconnect()V

    .line 71
    .line 72
    new-instance v0, Lcom/sun/mail/iap/ConnectionException;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Lcom/sun/mail/iap/ConnectionException;-><init>(Lcom/sun/mail/iap/Protocol;Lcom/sun/mail/iap/Response;)V

    .line 76
    throw v0

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-direct {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->checkReferral(Lcom/sun/mail/iap/Response;)V

    .line 80
    .line 81
    new-instance v0, Lcom/sun/mail/iap/ConnectionException;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, Lcom/sun/mail/iap/ConnectionException;-><init>(Lcom/sun/mail/iap/Protocol;Lcom/sun/mail/iap/Response;)V

    .line 85
    throw v0
.end method

.method public processIdleResponse(Lcom/sun/mail/iap/Response;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Lcom/sun/mail/iap/Response;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-object p1, v1, v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->isBYE()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->isTagged()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->getTag()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->idleTag:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    iput-object v2, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->idleTag:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Protocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    .line 41
    .line 42
    xor-int/lit8 p1, v1, 0x1

    .line 43
    return p1
.end method

.method public proxyauth(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/sun/mail/iap/Argument;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 9
    .line 10
    const-string v1, "PROXYAUTH"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/sun/mail/iap/Protocol;->simpleCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->proxyAuthUser:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public declared-synchronized readIdleResponse()Lcom/sun/mail/iap/Response;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->idleTag:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->readResponse()Lcom/sun/mail/iap/Response;

    .line 12
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-static {v0}, Lcom/sun/mail/iap/Response;->byeResponse(Ljava/lang/Exception;)Lcom/sun/mail/iap/Response;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/sun/mail/iap/Response;->byeResponse(Ljava/lang/Exception;)Lcom/sun/mail/iap/Response;

    .line 26
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public readResponse()Lcom/sun/mail/iap/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/sun/mail/imap/protocol/IMAPResponse;-><init>(Lcom/sun/mail/iap/Protocol;)V

    .line 6
    .line 7
    const-string v1, "FETCH"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/sun/mail/imap/protocol/FetchResponse;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->getFetchItems()[Lcom/sun/mail/imap/protocol/FetchItem;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lcom/sun/mail/imap/protocol/FetchResponse;-><init>(Lcom/sun/mail/imap/protocol/IMAPResponse;[Lcom/sun/mail/imap/protocol/FetchItem;)V

    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    return-object v0
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/sun/mail/iap/Argument;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p1, "RENAME"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/iap/Protocol;->simpleCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)V

    .line 17
    return-void
.end method

.method public sasllogin([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    .line 4
    const-class v2, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, v1, Lcom/sun/mail/iap/Protocol;->props:Ljava/util/Properties;

    .line 7
    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v5, "mail."

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v5, v1, Lcom/sun/mail/imap/protocol/IMAPProtocol;->name:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, ".sasl.usecanonicalhostname"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v5}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->getInetAddress()Ljava/net/InetAddress;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v3, v1, Lcom/sun/mail/iap/Protocol;->host:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    iget-object v4, v1, Lcom/sun/mail/imap/protocol/IMAPProtocol;->saslAuthenticator:Lcom/sun/mail/imap/protocol/SaslAuthenticator;

    .line 51
    const/4 v6, 0x1

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    :try_start_0
    const-string v4, "com.sun.mail.imap.protocol.IMAPSaslAuthenticator"

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    move-result-object v4

    .line 60
    const/4 v7, 0x5

    .line 61
    .line 62
    new-array v8, v7, [Ljava/lang/Class;

    .line 63
    .line 64
    const-class v9, Lcom/sun/mail/imap/protocol/IMAPProtocol;

    .line 65
    .line 66
    aput-object v9, v8, v5

    .line 67
    .line 68
    aput-object v2, v8, v6

    .line 69
    .line 70
    const-class v9, Ljava/util/Properties;

    .line 71
    const/4 v10, 0x2

    .line 72
    .line 73
    aput-object v9, v8, v10

    .line 74
    .line 75
    const-class v9, Lcom/sun/mail/util/MailLogger;

    .line 76
    const/4 v11, 0x3

    .line 77
    .line 78
    aput-object v9, v8, v11

    .line 79
    const/4 v9, 0x4

    .line 80
    .line 81
    aput-object v2, v8, v9

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    new-array v4, v7, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v1, v4, v5

    .line 90
    .line 91
    iget-object v7, v1, Lcom/sun/mail/imap/protocol/IMAPProtocol;->name:Ljava/lang/String;

    .line 92
    .line 93
    aput-object v7, v4, v6

    .line 94
    .line 95
    iget-object v7, v1, Lcom/sun/mail/iap/Protocol;->props:Ljava/util/Properties;

    .line 96
    .line 97
    aput-object v7, v4, v10

    .line 98
    .line 99
    iget-object v7, v1, Lcom/sun/mail/iap/Protocol;->logger:Lcom/sun/mail/util/MailLogger;

    .line 100
    .line 101
    aput-object v7, v4, v11

    .line 102
    .line 103
    aput-object v3, v4, v9

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Lcom/sun/mail/imap/protocol/SaslAuthenticator;

    .line 110
    .line 111
    iput-object v2, v1, Lcom/sun/mail/imap/protocol/IMAPProtocol;->saslAuthenticator:Lcom/sun/mail/imap/protocol/SaslAuthenticator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    .line 115
    iget-object v2, v1, Lcom/sun/mail/iap/Protocol;->logger:Lcom/sun/mail/util/MailLogger;

    .line 116
    .line 117
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 118
    .line 119
    const-string v4, "Can\'t load SASL authenticator"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3, v4, v0}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    return-void

    .line 124
    .line 125
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 126
    array-length v2, v0

    .line 127
    .line 128
    if-lez v2, :cond_3

    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    array-length v3, v0

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    :goto_2
    array-length v3, v0

    .line 136
    .line 137
    if-ge v5, v3, :cond_4

    .line 138
    .line 139
    iget-object v3, v1, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authmechs:Ljava/util/List;

    .line 140
    .line 141
    aget-object v4, v0, v5

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 146
    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    aget-object v3, v0, v5

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_3
    iget-object v2, v1, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authmechs:Ljava/util/List;

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161
    move-result v0

    .line 162
    .line 163
    new-array v0, v0, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    move-object v8, v0

    .line 169
    .line 170
    check-cast v8, [Ljava/lang/String;

    .line 171
    .line 172
    :try_start_1
    iget-boolean v0, v1, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noauthdebug:Z

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->isTracing()Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v0, v1, Lcom/sun/mail/iap/Protocol;->logger:Lcom/sun/mail/util/MailLogger;

    .line 183
    .line 184
    const-string v2, "SASL authentication command trace suppressed"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->suspendTracing()V

    .line 191
    goto :goto_3

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_5

    .line 194
    .line 195
    :cond_5
    :goto_3
    iget-object v7, v1, Lcom/sun/mail/imap/protocol/IMAPProtocol;->saslAuthenticator:Lcom/sun/mail/imap/protocol/SaslAuthenticator;

    .line 196
    move-object v9, p2

    .line 197
    .line 198
    move-object/from16 v10, p3

    .line 199
    .line 200
    move-object/from16 v11, p4

    .line 201
    .line 202
    move-object/from16 v12, p5

    .line 203
    .line 204
    .line 205
    invoke-interface/range {v7 .. v12}, Lcom/sun/mail/imap/protocol/SaslAuthenticator;->authenticate([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    iget-boolean v0, v1, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noauthdebug:Z

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->isTracing()Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iget-object v0, v1, Lcom/sun/mail/iap/Protocol;->logger:Lcom/sun/mail/util/MailLogger;

    .line 221
    .line 222
    const-string v2, "SASL authentication succeeded"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 226
    .line 227
    :cond_6
    iput-boolean v6, v1, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authenticated:Z

    .line 228
    goto :goto_4

    .line 229
    .line 230
    :cond_7
    iget-boolean v0, v1, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noauthdebug:Z

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->isTracing()Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    iget-object v0, v1, Lcom/sun/mail/iap/Protocol;->logger:Lcom/sun/mail/util/MailLogger;

    .line 241
    .line 242
    const-string v2, "SASL authentication failed"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->resumeTracing()V

    .line 249
    return-void

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-virtual {p0}, Lcom/sun/mail/iap/Protocol;->resumeTracing()V

    .line 253
    throw v0
.end method

.method public search(Ljavax/mail/search/SearchTerm;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;,
            Ljavax/mail/search/SearchException;
        }
    .end annotation

    const-string v0, "ALL"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->search(Ljava/lang/String;Ljavax/mail/search/SearchTerm;)[I

    move-result-object p1

    return-object p1
.end method

.method public search([Lcom/sun/mail/imap/protocol/MessageSet;Ljavax/mail/search/SearchTerm;)[I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;,
            Ljavax/mail/search/SearchException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/sun/mail/imap/protocol/MessageSet;->toString([Lcom/sun/mail/imap/protocol/MessageSet;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->search(Ljava/lang/String;Ljavax/mail/search/SearchTerm;)[I

    move-result-object p1

    return-object p1
.end method

.method public select(Ljava/lang/String;)Lcom/sun/mail/imap/protocol/MailboxInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->select(Ljava/lang/String;Lcom/sun/mail/imap/ResyncData;)Lcom/sun/mail/imap/protocol/MailboxInfo;

    move-result-object p1

    return-object p1
.end method

.method public select(Ljava/lang/String;Lcom/sun/mail/imap/ResyncData;)Lcom/sun/mail/imap/protocol/MailboxInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 4
    sget-object p1, Lcom/sun/mail/imap/ResyncData;->CONDSTORE:Lcom/sun/mail/imap/ResyncData;

    if-ne p2, p1, :cond_1

    const-string p1, "CONDSTORE"

    .line 5
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Lcom/sun/mail/iap/Argument;

    invoke-direct {p2}, Lcom/sun/mail/iap/Argument;-><init>()V

    invoke-virtual {p2, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeArgument(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string p2, "CONDSTORE not supported"

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "QRESYNC"

    .line 8
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->resyncArgs(Lcom/sun/mail/imap/ResyncData;)Lcom/sun/mail/iap/Argument;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeArgument(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string p2, "QRESYNC not supported"

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const-string p1, "SELECT"

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/iap/Protocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/sun/mail/imap/protocol/MailboxInfo;

    invoke-direct {p2, p1}, Lcom/sun/mail/imap/protocol/MailboxInfo;-><init>([Lcom/sun/mail/iap/Response;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 14
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p1, p1, v0

    .line 15
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->isOK()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "READ-ONLY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iput v1, p2, Lcom/sun/mail/imap/protocol/MailboxInfo;->mode:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    iput v0, p2, Lcom/sun/mail/imap/protocol/MailboxInfo;->mode:I

    .line 17
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Protocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    return-object p2
.end method

.method public setACL(Ljava/lang/String;CLcom/sun/mail/imap/ACL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "ACL"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lcom/sun/mail/iap/Argument;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/sun/mail/imap/ACL;->getName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/sun/mail/imap/ACL;->getRights()Lcom/sun/mail/imap/Rights;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sun/mail/imap/Rights;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const/16 p3, 0x2b

    .line 34
    .line 35
    if-eq p2, p3, :cond_0

    .line 36
    .line 37
    const/16 p3, 0x2d

    .line 38
    .line 39
    if-ne p2, p3, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 58
    .line 59
    const-string p1, "SETACL"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/iap/Protocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    .line 63
    move-result-object p1

    .line 64
    array-length p2, p1

    .line 65
    .line 66
    add-int/lit8 p2, p2, -0x1

    .line 67
    .line 68
    aget-object p2, p1, p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lcom/sun/mail/iap/Protocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_2
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    .line 78
    .line 79
    const-string p2, "ACL not supported"

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method protected setCapabilities(Lcom/sun/mail/iap/Response;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readByte()B

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x5b

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readAtom()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "CAPABILITY"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    return-void

    .line 28
    .line 29
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->capabilities:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    const/4 v1, 0x5

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authmechs:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->parseCapabilities(Lcom/sun/mail/iap/Response;)V

    .line 48
    return-void
.end method

.method public setQuota(Lnq1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "QUOTA"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/sun/mail/iap/Argument;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 14
    .line 15
    iget-object v1, p1, Lnq1;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 19
    .line 20
    new-instance v1, Lcom/sun/mail/iap/Argument;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 24
    .line 25
    iget-object v2, p1, Lnq1;->b:[Lnq1$a;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    :goto_0
    iget-object v3, p1, Lnq1;->b:[Lnq1$a;

    .line 31
    array-length v4, v3

    .line 32
    .line 33
    if-ge v2, v4, :cond_0

    .line 34
    .line 35
    aget-object v3, v3, v2

    .line 36
    .line 37
    iget-object v3, v3, Lnq1$a;->a:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 41
    .line 42
    iget-object v3, p1, Lnq1;->b:[Lnq1$a;

    .line 43
    .line 44
    aget-object v3, v3, v2

    .line 45
    .line 46
    iget-wide v3, v3, Lnq1$a;->c:J

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v4}, Lcom/sun/mail/iap/Argument;->writeNumber(J)Lcom/sun/mail/iap/Argument;

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Argument;->writeArgument(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;

    .line 56
    .line 57
    const-string p1, "SETQUOTA"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/iap/Protocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    .line 61
    move-result-object p1

    .line 62
    array-length v0, p1

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    aget-object v0, p1, v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/sun/mail/iap/Protocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_1
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    .line 76
    .line 77
    const-string v0, "QUOTA not supported"

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method public sort([Lcom/sun/mail/imap/SortTerm;Ljavax/mail/search/SearchTerm;)[I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;,
            Ljavax/mail/search/SearchException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SORT*"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    if-eqz p1, :cond_7

    .line 11
    array-length v0, p1

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    new-instance v0, Lcom/sun/mail/iap/Argument;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 19
    .line 20
    new-instance v1, Lcom/sun/mail/iap/Argument;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    array-length v4, p1

    .line 27
    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    aget-object v4, p1, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/sun/mail/imap/SortTerm;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Argument;->writeArgument(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;

    .line 44
    .line 45
    const-string p1, "UTF-8"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->getSearchSequence()Lcom/sun/mail/imap/protocol/SearchSequence;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2, p1}, Lcom/sun/mail/imap/protocol/SearchSequence;->generateSequence(Ljavax/mail/search/SearchTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->append(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    .line 65
    new-instance p2, Ljavax/mail/search/SearchException;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p1}, Ljavax/mail/search/SearchException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p2

    .line 74
    .line 75
    :cond_1
    const-string p1, "ALL"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 79
    .line 80
    :goto_1
    const-string p1, "SORT"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/iap/Protocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    .line 84
    move-result-object p2

    .line 85
    array-length v0, p2

    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    aget-object v0, p2, v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/sun/mail/iap/Response;->isOK()Z

    .line 93
    move-result v1

    .line 94
    const/4 v3, 0x0

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    array-length v4, p2

    .line 103
    const/4 v5, 0x0

    .line 104
    .line 105
    :goto_2
    if-ge v5, v4, :cond_5

    .line 106
    .line 107
    aget-object v6, p2, v5

    .line 108
    .line 109
    instance-of v7, v6, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 110
    .line 111
    if-nez v7, :cond_2

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :cond_2
    check-cast v6, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, p1}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    .line 118
    move-result v7

    .line 119
    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {v6}, Lcom/sun/mail/iap/Response;->readNumber()I

    .line 124
    move-result v7

    .line 125
    const/4 v8, -0x1

    .line 126
    .line 127
    if-eq v7, v8, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_3
    aput-object v3, p2, v5

    .line 138
    .line 139
    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 140
    goto :goto_2

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 144
    move-result p1

    .line 145
    .line 146
    new-array v3, p1, [I

    .line 147
    .line 148
    :goto_5
    if-ge v2, p1, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    check-cast v4, Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v4

    .line 159
    .line 160
    aput v4, v3, v2

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    goto :goto_5

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {p0, p2}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/sun/mail/iap/Protocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    .line 170
    return-object v3

    .line 171
    .line 172
    :cond_7
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    .line 173
    .line 174
    const-string p2, "Must have at least one sort term"

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, p2}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1

    .line 179
    .line 180
    :cond_8
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    .line 181
    .line 182
    const-string p2, "SORT not supported"

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p2}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1
.end method

.method public startTLS()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "STARTTLS"

    .line 3
    .line 4
    .line 5
    invoke-super {p0, v0}, Lcom/sun/mail/iap/Protocol;->startTLS(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/sun/mail/iap/Protocol;->logger:Lcom/sun/mail/util/MailLogger;

    .line 13
    .line 14
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    const-string v3, "STARTTLS Exception"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    new-array v1, v1, [Lcom/sun/mail/iap/Response;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/sun/mail/iap/Response;->byeResponse(Ljava/lang/Exception;)Lcom/sun/mail/iap/Response;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->disconnect()V

    .line 36
    .line 37
    new-instance v1, Lcom/sun/mail/iap/ProtocolException;

    .line 38
    .line 39
    const-string v2, "STARTTLS failure"

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v1

    .line 44
    .line 45
    :goto_1
    iget-object v1, p0, Lcom/sun/mail/iap/Protocol;->logger:Lcom/sun/mail/util/MailLogger;

    .line 46
    .line 47
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 48
    .line 49
    const-string v3, "STARTTLS ProtocolException"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v0}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw v0
.end method

.method public status(Ljava/lang/String;[Ljava/lang/String;)Lcom/sun/mail/imap/protocol/Status;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->isREV1()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "IMAP4SUNVERSION"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    .line 18
    .line 19
    const-string p2, "STATUS not supported"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lcom/sun/mail/iap/Argument;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance p1, Lcom/sun/mail/iap/Argument;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    sget-object p2, Lcom/sun/mail/imap/protocol/Status;->standardItems:[Ljava/lang/String;

    .line 41
    :cond_2
    array-length v1, p2

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    :goto_1
    if-ge v3, v1, :cond_3

    .line 46
    .line 47
    aget-object v4, p2, v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeArgument(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;

    .line 57
    .line 58
    const-string p1, "STATUS"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/iap/Protocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    .line 62
    move-result-object p2

    .line 63
    array-length v0, p2

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    aget-object v0, p2, v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/sun/mail/iap/Response;->isOK()Z

    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x0

    .line 73
    .line 74
    if-eqz v1, :cond_8

    .line 75
    array-length v1, p2

    .line 76
    move-object v4, v3

    .line 77
    .line 78
    :goto_2
    if-ge v2, v1, :cond_7

    .line 79
    .line 80
    aget-object v5, p2, v2

    .line 81
    .line 82
    instance-of v6, v5, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_4
    check-cast v5, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p1}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    .line 91
    move-result v6

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    new-instance v4, Lcom/sun/mail/imap/protocol/Status;

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v5}, Lcom/sun/mail/imap/protocol/Status;-><init>(Lcom/sun/mail/iap/Response;)V

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_5
    new-instance v6, Lcom/sun/mail/imap/protocol/Status;

    .line 104
    .line 105
    .line 106
    invoke-direct {v6, v5}, Lcom/sun/mail/imap/protocol/Status;-><init>(Lcom/sun/mail/iap/Response;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v6}, Lcom/sun/mail/imap/protocol/Status;->add(Lcom/sun/mail/imap/protocol/Status;Lcom/sun/mail/imap/protocol/Status;)V

    .line 110
    .line 111
    :goto_3
    aput-object v3, p2, v2

    .line 112
    .line 113
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    move-object v3, v4

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-virtual {p0, p2}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/sun/mail/iap/Protocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    .line 122
    return-object v3
.end method

.method public storeFlags(IILjavax/mail/Flags;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->storeFlags(Ljava/lang/String;Ljavax/mail/Flags;Z)V

    return-void
.end method

.method public storeFlags(ILjavax/mail/Flags;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->storeFlags(Ljava/lang/String;Ljavax/mail/Flags;Z)V

    return-void
.end method

.method public storeFlags([Lcom/sun/mail/imap/protocol/MessageSet;Ljavax/mail/Flags;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/sun/mail/imap/protocol/MessageSet;->toString([Lcom/sun/mail/imap/protocol/MessageSet;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->storeFlags(Ljava/lang/String;Ljavax/mail/Flags;Z)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/sun/mail/iap/Argument;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string p1, "SUBSCRIBE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/iap/Protocol;->simpleCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)V

    .line 14
    return-void
.end method

.method protected supportsNonSyncLiterals()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "LITERAL+"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public supportsUtf8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->utf8:Z

    return v0
.end method

.method public uidexpunge([Lcom/sun/mail/imap/protocol/UIDSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "UIDPLUS"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "UID EXPUNGE "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/sun/mail/imap/protocol/UIDSet;->toString([Lcom/sun/mail/imap/protocol/UIDSet;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/iap/Protocol;->simpleCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    .line 37
    .line 38
    const-string v0, "UID EXPUNGE not supported"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public uidfetchChangedSince(JJJ)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p1, ":"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-wide/16 p1, -0x1

    .line 20
    .line 21
    cmp-long v1, p3, p1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string p1, "*"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string p3, "UID FETCH "

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, " (FLAGS) (CHANGEDSINCE "

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p1, ")"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/sun/mail/iap/Protocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    new-instance p2, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    array-length p3, p1

    .line 83
    const/4 p4, 0x0

    .line 84
    const/4 p5, 0x0

    .line 85
    .line 86
    :goto_1
    if-ge p5, p3, :cond_3

    .line 87
    .line 88
    aget-object p6, p1, p5

    .line 89
    .line 90
    if-eqz p6, :cond_2

    .line 91
    .line 92
    instance-of v0, p6, Lcom/sun/mail/imap/protocol/FetchResponse;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_1
    check-cast p6, Lcom/sun/mail/imap/protocol/FetchResponse;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p6}, Lcom/sun/mail/imap/protocol/IMAPResponse;->getNumber()I

    .line 101
    move-result p6

    .line 102
    .line 103
    .line 104
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object p6

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    :cond_2
    :goto_2
    add-int/lit8 p5, p5, 0x1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Protocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 115
    array-length p3, p1

    .line 116
    .line 117
    add-int/lit8 p3, p3, -0x1

    .line 118
    .line 119
    aget-object p1, p1, p3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Protocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 126
    move-result p1

    .line 127
    .line 128
    new-array p3, p1, [I

    .line 129
    .line 130
    :goto_3
    if-ge p4, p1, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object p5

    .line 135
    .line 136
    check-cast p5, Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result p5

    .line 141
    .line 142
    aput p5, p3, p4

    .line 143
    .line 144
    add-int/lit8 p4, p4, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    return-object p3
.end method

.method public unauthenticate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "X-UNAUTHENTICATE"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "UNAUTHENTICATE"

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/sun/mail/iap/Protocol;->simpleCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authenticated:Z

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/sun/mail/iap/BadCommandException;

    .line 21
    .line 22
    const-string v1, "UNAUTHENTICATE not supported"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public unselect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "UNSELECT"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/sun/mail/iap/Protocol;->simpleCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/sun/mail/iap/BadCommandException;

    .line 16
    .line 17
    const-string v1, "UNSELECT not supported"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/sun/mail/iap/Argument;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string p1, "UNSUBSCRIBE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/iap/Protocol;->simpleCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)V

    .line 14
    return-void
.end method

.method protected writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->utf8:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/sun/mail/iap/Argument;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p2}, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 18
    :goto_0
    return-void
.end method
