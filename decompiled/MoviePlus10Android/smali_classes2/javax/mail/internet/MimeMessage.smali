.class public Ljavax/mail/internet/MimeMessage;
.super Ljavax/mail/Message;
.source "SourceFile"

# interfaces
.implements Lhc1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/mail/internet/MimeMessage$RecipientType;
    }
.end annotation


# static fields
.field private static final answeredFlag:Ljavax/mail/Flags;

.field private static final mailDateFormat:Ljavax/mail/internet/MailDateFormat;


# instance fields
.field private allowutf8:Z

.field protected cachedContent:Ljava/lang/Object;

.field protected content:[B

.field protected contentStream:Ljava/io/InputStream;

.field protected dh:Lh40;

.field protected flags:Ljavax/mail/Flags;

.field protected headers:Lmz0;

.field protected modified:Z

.field protected saved:Z

.field private strict:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljavax/mail/internet/MailDateFormat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljavax/mail/internet/MailDateFormat;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ljavax/mail/internet/MimeMessage;->mailDateFormat:Ljavax/mail/internet/MailDateFormat;

    .line 8
    .line 9
    new-instance v0, Ljavax/mail/Flags;

    .line 10
    .line 11
    sget-object v1, Ljavax/mail/Flags$a;->b:Ljavax/mail/Flags$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljavax/mail/Flags;-><init>(Ljavax/mail/Flags$a;)V

    .line 15
    .line 16
    sput-object v0, Ljavax/mail/internet/MimeMessage;->answeredFlag:Ljavax/mail/Flags;

    .line 17
    return-void
.end method

.method protected constructor <init>(Ljavax/mail/b;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Ljavax/mail/Message;-><init>(Ljavax/mail/b;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljavax/mail/internet/MimeMessage;->modified:Z

    iput-boolean p1, p0, Ljavax/mail/internet/MimeMessage;->saved:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Ljavax/mail/internet/MimeMessage;->strict:Z

    iput-boolean p1, p0, Ljavax/mail/internet/MimeMessage;->allowutf8:Z

    .line 24
    new-instance p1, Ljavax/mail/Flags;

    invoke-direct {p1}, Ljavax/mail/Flags;-><init>()V

    iput-object p1, p0, Ljavax/mail/internet/MimeMessage;->flags:Ljavax/mail/Flags;

    iput-boolean p2, p0, Ljavax/mail/internet/MimeMessage;->saved:Z

    .line 25
    invoke-direct {p0}, Ljavax/mail/internet/MimeMessage;->e()V

    return-void
.end method

.method public constructor <init>(Ljavax/mail/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljavax/mail/Message;-><init>(Ljavax/mail/e;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljavax/mail/internet/MimeMessage;->saved:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljavax/mail/internet/MimeMessage;->strict:Z

    iput-boolean p1, p0, Ljavax/mail/internet/MimeMessage;->allowutf8:Z

    iput-boolean v0, p0, Ljavax/mail/internet/MimeMessage;->modified:Z

    .line 2
    new-instance p1, Lmz0;

    invoke-direct {p1}, Lmz0;-><init>()V

    iput-object p1, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    .line 3
    new-instance p1, Ljavax/mail/Flags;

    invoke-direct {p1}, Ljavax/mail/Flags;-><init>()V

    iput-object p1, p0, Ljavax/mail/internet/MimeMessage;->flags:Ljavax/mail/Flags;

    .line 4
    invoke-direct {p0}, Ljavax/mail/internet/MimeMessage;->e()V

    return-void
.end method

.method public constructor <init>(Ljavax/mail/e;Ljava/io/InputStream;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Ljavax/mail/Message;-><init>(Ljavax/mail/e;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljavax/mail/internet/MimeMessage;->modified:Z

    iput-boolean p1, p0, Ljavax/mail/internet/MimeMessage;->saved:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljavax/mail/internet/MimeMessage;->strict:Z

    iput-boolean p1, p0, Ljavax/mail/internet/MimeMessage;->allowutf8:Z

    .line 6
    new-instance p1, Ljavax/mail/Flags;

    invoke-direct {p1}, Ljavax/mail/Flags;-><init>()V

    iput-object p1, p0, Ljavax/mail/internet/MimeMessage;->flags:Ljavax/mail/Flags;

    .line 7
    invoke-direct {p0}, Ljavax/mail/internet/MimeMessage;->e()V

    .line 8
    invoke-virtual {p0, p2}, Ljavax/mail/internet/MimeMessage;->parse(Ljava/io/InputStream;)V

    iput-boolean v0, p0, Ljavax/mail/internet/MimeMessage;->saved:Z

    return-void
.end method

.method public constructor <init>(Ljavax/mail/internet/MimeMessage;)V
    .locals 3

    .line 9
    iget-object v0, p1, Ljavax/mail/Message;->session:Ljavax/mail/e;

    invoke-direct {p0, v0}, Ljavax/mail/Message;-><init>(Ljavax/mail/e;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljavax/mail/internet/MimeMessage;->modified:Z

    iput-boolean v0, p0, Ljavax/mail/internet/MimeMessage;->saved:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljavax/mail/internet/MimeMessage;->strict:Z

    iput-boolean v0, p0, Ljavax/mail/internet/MimeMessage;->allowutf8:Z

    .line 10
    invoke-virtual {p1}, Ljavax/mail/internet/MimeMessage;->getFlags()Ljavax/mail/Flags;

    move-result-object v0

    iput-object v0, p0, Ljavax/mail/internet/MimeMessage;->flags:Ljavax/mail/Flags;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljavax/mail/Flags;

    invoke-direct {v0}, Ljavax/mail/Flags;-><init>()V

    iput-object v0, p0, Ljavax/mail/internet/MimeMessage;->flags:Ljavax/mail/Flags;

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljavax/mail/internet/MimeMessage;->getSize()I

    move-result v0

    if-lez v0, :cond_1

    .line 13
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    :goto_0
    :try_start_0
    iget-boolean v0, p1, Ljavax/mail/internet/MimeMessage;->strict:Z

    iput-boolean v0, p0, Ljavax/mail/internet/MimeMessage;->strict:Z

    .line 16
    invoke-virtual {p1, v2}, Ljavax/mail/internet/MimeMessage;->writeTo(Ljava/io/OutputStream;)V

    .line 17
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    new-instance p1, Lc62;

    .line 19
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lc62;-><init>([B)V

    .line 20
    invoke-virtual {p0, p1}, Ljavax/mail/internet/MimeMessage;->parse(Ljava/io/InputStream;)V

    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    iput-boolean v1, p0, Ljavax/mail/internet/MimeMessage;->saved:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "IOException while copying message"

    invoke-direct {v0, v1, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method private a(Ljava/lang/String;[Ljavax/mail/Address;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    array-length v0, p2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_2

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Ljavax/mail/internet/MimeMessage;->c(Ljava/lang/String;)[Ljavax/mail/Address;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    array-length v1, v0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    array-length v1, v0

    .line 18
    array-length v2, p2

    .line 19
    add-int/2addr v1, v2

    .line 20
    .line 21
    new-array v1, v1, [Ljavax/mail/Address;

    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    array-length v0, v0

    .line 28
    array-length v2, p2

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    move-object p2, v1

    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-boolean v0, p0, Ljavax/mail/internet/MimeMessage;->allowutf8:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Ljavax/mail/internet/InternetAddress;->toUnicodeString([Ljavax/mail/Address;I)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0}, Ljavax/mail/internet/InternetAddress;->toString([Ljavax/mail/Address;I)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    :goto_1
    if-nez p2, :cond_4

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0, p1, p2}, Ljavax/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_5
    :goto_2
    return-void
.end method

.method private b(Ljava/util/List;[Ljavax/mail/Address;)[Ljavax/mail/Address;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, p2

    .line 9
    .line 10
    if-ge v2, v4, :cond_4

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v5

    .line 16
    .line 17
    if-ge v4, v5, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    check-cast v5, Ljavax/mail/internet/InternetAddress;

    .line 24
    .line 25
    aget-object v6, p2, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljavax/mail/internet/InternetAddress;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    aput-object v0, p2, v2

    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    .line 43
    :goto_2
    if-nez v4, :cond_3

    .line 44
    .line 45
    aget-object v4, p2, v2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_4
    if-eqz v3, :cond_8

    .line 54
    .line 55
    instance-of p1, p2, [Ljavax/mail/internet/InternetAddress;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    array-length p1, p2

    .line 59
    sub-int/2addr p1, v3

    .line 60
    .line 61
    new-array p1, p1, [Ljavax/mail/internet/InternetAddress;

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    array-length p1, p2

    .line 64
    sub-int/2addr p1, v3

    .line 65
    .line 66
    new-array p1, p1, [Ljavax/mail/Address;

    .line 67
    :goto_3
    const/4 v0, 0x0

    .line 68
    :goto_4
    array-length v2, p2

    .line 69
    .line 70
    if-ge v1, v2, :cond_7

    .line 71
    .line 72
    aget-object v2, p2, v1

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    add-int/lit8 v3, v0, 0x1

    .line 77
    .line 78
    aput-object v2, p1, v0

    .line 79
    move v0, v3

    .line 80
    .line 81
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    move-object p2, p1

    .line 84
    :cond_8
    return-object p2
.end method

.method private c(Ljava/lang/String;)[Ljavax/mail/Address;
    .locals 1

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Ljavax/mail/internet/MimeMessage;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Ljavax/mail/internet/MimeMessage;->strict:Z

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Ljavax/mail/internet/InternetAddress;->parseHeader(Ljava/lang/String;Z)[Ljavax/mail/internet/InternetAddress;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method private d(Ljavax/mail/Message$RecipientType;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljavax/mail/Message$RecipientType;->b:Ljavax/mail/Message$RecipientType;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "To"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Ljavax/mail/Message$RecipientType;->c:Ljavax/mail/Message$RecipientType;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const-string p1, "Cc"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sget-object v0, Ljavax/mail/Message$RecipientType;->d:Ljavax/mail/Message$RecipientType;

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    const-string p1, "Bcc"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    sget-object v0, Ljavax/mail/internet/MimeMessage$RecipientType;->f:Ljavax/mail/internet/MimeMessage$RecipientType;

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    const-string p1, "Newsgroups"

    .line 28
    :goto_0
    return-object p1

    .line 29
    .line 30
    :cond_3
    new-instance p1, Ljavax/mail/MessagingException;

    .line 31
    .line 32
    const-string v0, "Invalid Recipient Type"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method private e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/Message;->session:Ljavax/mail/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "mail.mime.address.strict"

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanSessionProperty(Ljavax/mail/e;Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    iput-boolean v0, p0, Ljavax/mail/internet/MimeMessage;->strict:Z

    .line 14
    .line 15
    iget-object v0, p0, Ljavax/mail/Message;->session:Ljavax/mail/e;

    .line 16
    .line 17
    const-string v1, "mail.mime.allowutf8"

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanSessionProperty(Ljavax/mail/e;Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    iput-boolean v0, p0, Ljavax/mail/internet/MimeMessage;->allowutf8:Z

    .line 25
    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;[Ljavax/mail/Address;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ljavax/mail/internet/MimeMessage;->allowutf8:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Ljavax/mail/internet/InternetAddress;->toUnicodeString([Ljavax/mail/Address;I)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Ljavax/mail/internet/InternetAddress;->toString([Ljavax/mail/Address;I)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    :goto_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljavax/mail/internet/MimeMessage;->removeHeader(Ljava/lang/String;)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljavax/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_1
    return-void
.end method


# virtual methods
.method public addFrom([Ljavax/mail/Address;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "From"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Ljavax/mail/internet/MimeMessage;->a(Ljava/lang/String;[Ljavax/mail/Address;)V

    .line 6
    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lmz0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public addHeaderLine(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmz0;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public addRecipients(Ljavax/mail/Message$RecipientType;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 5
    sget-object v0, Ljavax/mail/internet/MimeMessage$RecipientType;->f:Ljavax/mail/internet/MimeMessage$RecipientType;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Newsgroups"

    .line 7
    invoke-virtual {p0, p1, p2}, Ljavax/mail/internet/MimeMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Ljavax/mail/internet/MimeMessage;->d(Ljavax/mail/Message$RecipientType;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p2}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;

    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p2}, Ljavax/mail/internet/MimeMessage;->a(Ljava/lang/String;[Ljavax/mail/Address;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljavax/mail/internet/MimeMessage$RecipientType;->f:Ljavax/mail/internet/MimeMessage$RecipientType;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p2}, Ljavax/mail/internet/NewsAddress;->toString([Ljavax/mail/Address;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "Newsgroups"

    .line 3
    invoke-virtual {p0, p2, p1}, Ljavax/mail/internet/MimeMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Ljavax/mail/internet/MimeMessage;->d(Ljavax/mail/Message$RecipientType;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljavax/mail/internet/MimeMessage;->a(Ljava/lang/String;[Ljavax/mail/Address;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected createInternetHeaders(Ljava/io/InputStream;)Lmz0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lmz0;

    .line 3
    .line 4
    iget-boolean v1, p0, Ljavax/mail/internet/MimeMessage;->allowutf8:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lmz0;-><init>(Ljava/io/InputStream;Z)V

    .line 8
    return-object v0
.end method

.method protected createMimeMessage(Ljavax/mail/e;)Ljavax/mail/internet/MimeMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljavax/mail/internet/MimeMessage;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/e;)V

    .line 6
    return-object v0
.end method

.method public getAllHeaderLines()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmz0;->c()Ljava/util/Enumeration;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAllHeaders()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ldu0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmz0;->d()Ljava/util/Enumeration;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAllRecipients()[Ljavax/mail/Address;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljavax/mail/Message;->getAllRecipients()[Ljavax/mail/Address;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljavax/mail/internet/MimeMessage$RecipientType;->f:Ljavax/mail/internet/MimeMessage$RecipientType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljavax/mail/internet/MimeMessage;->getRecipients(Ljavax/mail/Message$RecipientType;)[Ljavax/mail/Address;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    return-object v1

    .line 17
    :cond_1
    array-length v2, v0

    .line 18
    array-length v3, v1

    .line 19
    add-int/2addr v2, v3

    .line 20
    .line 21
    new-array v2, v2, [Ljavax/mail/Address;

    .line 22
    array-length v3, v0

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    array-length v0, v0

    .line 28
    array-length v3, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    return-object v2
.end method

.method public getContent()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->cachedContent:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMessage;->getDataHandler()Lh40;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lh40;->e()Ljava/lang/Object;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Lcom/sun/mail/util/FolderClosedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sun/mail/util/MessageRemovedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    sget-boolean v1, Ljavax/mail/internet/e;->cacheMultipart:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    instance-of v1, v0, Lid1;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    instance-of v1, v0, Ljavax/mail/Message;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Ljavax/mail/internet/MimeMessage;->content:[B

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Ljavax/mail/internet/MimeMessage;->contentStream:Ljava/io/InputStream;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :cond_2
    iput-object v0, p0, Ljavax/mail/internet/MimeMessage;->cachedContent:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v1, v0, Ljavax/mail/internet/f;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    move-object v1, v0

    .line 41
    .line 42
    check-cast v1, Ljavax/mail/internet/f;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljavax/mail/internet/f;->o()V

    .line 46
    :cond_3
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :goto_0
    new-instance v1, Ljavax/mail/MessageRemovedException;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljavax/mail/MessageRemovedException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    .line 62
    :goto_1
    new-instance v1, Ljavax/mail/FolderClosedException;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/sun/mail/util/FolderClosedIOException;->getFolder()Ljavax/mail/b;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/b;Ljava/lang/String;)V

    .line 74
    throw v1
.end method

.method public getContentID()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Content-Id"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MimeMessage;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getContentLanguage()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljavax/mail/internet/e;->getContentLanguage(Lhc1;)[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContentMD5()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Content-MD5"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MimeMessage;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method protected getContentStream()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->contentStream:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lh62;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Lh62;->newStream(JJ)Ljava/io/InputStream;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->content:[B

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lc62;

    .line 22
    .line 23
    iget-object v1, p0, Ljavax/mail/internet/MimeMessage;->content:[B

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lc62;-><init>([B)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljavax/mail/MessagingException;

    .line 30
    .line 31
    const-string v1, "No MimeMessage content"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Content-Type"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MimeMessage;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/sun/mail/util/MimeUtil;->cleanContentType(Lhc1;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "text/plain"

    .line 16
    :cond_0
    return-object v0
.end method

.method public declared-synchronized getDataHandler()Lh40;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->dh:Lh40;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljavax/mail/internet/e$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljavax/mail/internet/e$b;-><init>(Lhc1;)V

    .line 11
    .line 12
    iput-object v0, p0, Ljavax/mail/internet/MimeMessage;->dh:Lh40;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->dh:Lh40;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljavax/mail/internet/e;->getDescription(Lhc1;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDisposition()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljavax/mail/internet/e;->getDisposition(Lhc1;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljavax/mail/internet/e;->getEncoding(Lhc1;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljavax/mail/internet/e;->getFileName(Lhc1;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public declared-synchronized getFlags()Ljavax/mail/Flags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->flags:Ljavax/mail/Flags;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljavax/mail/Flags;->clone()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljavax/mail/Flags;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public getFrom()[Ljavax/mail/Address;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "From"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljavax/mail/internet/MimeMessage;->c(Ljava/lang/String;)[Ljavax/mail/Address;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Sender"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljavax/mail/internet/MimeMessage;->c(Ljava/lang/String;)[Ljavax/mail/Address;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    .line 2
    invoke-virtual {v0, p1, p2}, Lmz0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeader(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    .line 1
    invoke-virtual {v0, p1}, Lmz0;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMessage;->getDataHandler()Lh40;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lh40;->i()Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLineCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public getMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmz0;->g([Ljava/lang/String;)Ljava/util/Enumeration;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMatchingHeaders([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ldu0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmz0;->h([Ljava/lang/String;)Ljava/util/Enumeration;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMessageID()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Message-ID"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MimeMessage;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getNonMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmz0;->i([Ljava/lang/String;)Ljava/util/Enumeration;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getNonMatchingHeaders([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ldu0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmz0;->j([Ljava/lang/String;)Ljava/util/Enumeration;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getRawInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMessage;->getContentStream()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getReceivedDate()Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRecipients(Ljavax/mail/Message$RecipientType;)[Ljavax/mail/Address;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljavax/mail/internet/MimeMessage$RecipientType;->f:Ljavax/mail/internet/MimeMessage$RecipientType;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    const-string p1, "Newsgroups"

    .line 7
    .line 8
    const-string v0, ","

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Ljavax/mail/internet/MimeMessage;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Ljavax/mail/internet/NewsAddress;->a(Ljava/lang/String;)[Ljavax/mail/internet/NewsAddress;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0, p1}, Ljavax/mail/internet/MimeMessage;->d(Ljavax/mail/Message$RecipientType;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljavax/mail/internet/MimeMessage;->c(Ljava/lang/String;)[Ljavax/mail/Address;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public getReplyTo()[Ljavax/mail/Address;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Reply-To"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljavax/mail/internet/MimeMessage;->c(Ljava/lang/String;)[Ljavax/mail/Address;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMessage;->getFrom()[Ljavax/mail/Address;

    .line 15
    move-result-object v0

    .line 16
    :cond_1
    return-object v0
.end method

.method public getSender()Ljavax/mail/Address;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Sender"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljavax/mail/internet/MimeMessage;->c(Ljava/lang/String;)[Ljavax/mail/Address;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getSentDate()Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Date"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MimeMessage;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    sget-object v2, Ljavax/mail/internet/MimeMessage;->mailDateFormat:Ljavax/mail/internet/MailDateFormat;

    .line 12
    monitor-enter v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 16
    move-result-object v0

    .line 17
    monitor-exit v2

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    :catch_0
    :cond_0
    return-object v1
.end method

.method public getSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->content:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    array-length v0, v0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->contentStream:Ljava/io/InputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    return v0

    .line 18
    :catch_0
    :cond_1
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Subject"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MimeMessage;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljavax/mail/internet/h;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljavax/mail/internet/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-object v0
.end method

.method public isMimeType(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljavax/mail/internet/e;->isMimeType(Lhc1;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public declared-synchronized isSet(Ljavax/mail/Flags$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->flags:Ljavax/mail/Flags;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljavax/mail/Flags;->contains(Ljavax/mail/Flags$a;)Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method protected parse(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lh62;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    move-object p1, v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Ljavax/mail/internet/MimeMessage;->createInternetHeaders(Ljava/io/InputStream;)Lmz0;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    .line 25
    .line 26
    instance-of v0, p1, Lh62;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lh62;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lh62;->getPosition()J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, v1, v2, v3}, Lh62;->newStream(JJ)Ljava/io/InputStream;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Ljavax/mail/internet/MimeMessage;->contentStream:Ljava/io/InputStream;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/sun/mail/util/ASCIIUtility;->getBytes(Ljava/io/InputStream;)[B

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Ljavax/mail/internet/MimeMessage;->content:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    const/4 p1, 0x0

    .line 51
    .line 52
    iput-boolean p1, p0, Ljavax/mail/internet/MimeMessage;->modified:Z

    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    .line 56
    new-instance v0, Ljavax/mail/MessagingException;

    .line 57
    .line 58
    const-string v1, "IOException"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    throw v0
.end method

.method public removeHeader(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmz0;->n(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public reply(Z)Ljavax/mail/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ljavax/mail/internet/MimeMessage;->reply(ZZ)Ljavax/mail/Message;

    move-result-object p1

    return-object p1
.end method

.method public reply(ZZ)Ljavax/mail/Message;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Ljavax/mail/Message;->session:Ljavax/mail/e;

    .line 2
    invoke-virtual {p0, v0}, Ljavax/mail/internet/MimeMessage;->createMimeMessage(Ljavax/mail/e;)Ljavax/mail/internet/MimeMessage;

    move-result-object v0

    const-string v1, "Subject"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Ljavax/mail/internet/MimeMessage;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "Re: "

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v3, v9

    .line 4
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Re: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 6
    :cond_0
    invoke-virtual {v0, v1, v9}, Ljavax/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMessage;->getReplyTo()[Ljavax/mail/Address;

    move-result-object v1

    .line 8
    sget-object v3, Ljavax/mail/Message$RecipientType;->b:Ljavax/mail/Message$RecipientType;

    invoke-virtual {v0, v3, v1}, Ljavax/mail/internet/MimeMessage;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    if-eqz p1, :cond_9

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Ljavax/mail/Message;->session:Ljavax/mail/e;

    .line 10
    invoke-static {v4}, Ljavax/mail/internet/InternetAddress;->getLocalAddress(Ljavax/mail/e;)Ljavax/mail/internet/InternetAddress;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, p0, Ljavax/mail/Message;->session:Ljavax/mail/e;

    if-eqz v4, :cond_3

    const-string v5, "mail.alternates"

    .line 12
    invoke-virtual {v4, v5}, Ljavax/mail/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 13
    invoke-static {v4, v5}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;Z)[Ljavax/mail/internet/InternetAddress;

    move-result-object v4

    .line 14
    invoke-direct {p0, p1, v4}, Ljavax/mail/internet/MimeMessage;->b(Ljava/util/List;[Ljavax/mail/Address;)[Ljavax/mail/Address;

    :cond_4
    iget-object v4, p0, Ljavax/mail/Message;->session:Ljavax/mail/e;

    if-eqz v4, :cond_5

    const-string v6, "mail.replyallcc"

    .line 15
    invoke-static {v4, v6, v5}, Lcom/sun/mail/util/PropUtil;->getBooleanSessionProperty(Ljavax/mail/e;Ljava/lang/String;Z)Z

    move-result v5

    .line 16
    :cond_5
    invoke-direct {p0, p1, v1}, Ljavax/mail/internet/MimeMessage;->b(Ljava/util/List;[Ljavax/mail/Address;)[Ljavax/mail/Address;

    .line 17
    invoke-virtual {p0, v3}, Ljavax/mail/internet/MimeMessage;->getRecipients(Ljavax/mail/Message$RecipientType;)[Ljavax/mail/Address;

    move-result-object v1

    .line 18
    invoke-direct {p0, p1, v1}, Ljavax/mail/internet/MimeMessage;->b(Ljava/util/List;[Ljavax/mail/Address;)[Ljavax/mail/Address;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 19
    array-length v4, v1

    if-lez v4, :cond_7

    if-eqz v5, :cond_6

    .line 20
    sget-object v3, Ljavax/mail/Message$RecipientType;->c:Ljavax/mail/Message$RecipientType;

    invoke-virtual {v0, v3, v1}, Ljavax/mail/internet/MimeMessage;->addRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {v0, v3, v1}, Ljavax/mail/internet/MimeMessage;->addRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    .line 22
    :cond_7
    :goto_1
    sget-object v1, Ljavax/mail/Message$RecipientType;->c:Ljavax/mail/Message$RecipientType;

    invoke-virtual {p0, v1}, Ljavax/mail/internet/MimeMessage;->getRecipients(Ljavax/mail/Message$RecipientType;)[Ljavax/mail/Address;

    move-result-object v3

    .line 23
    invoke-direct {p0, p1, v3}, Ljavax/mail/internet/MimeMessage;->b(Ljava/util/List;[Ljavax/mail/Address;)[Ljavax/mail/Address;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 24
    array-length v3, p1

    if-lez v3, :cond_8

    .line 25
    invoke-virtual {v0, v1, p1}, Ljavax/mail/internet/MimeMessage;->addRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    .line 26
    :cond_8
    sget-object p1, Ljavax/mail/internet/MimeMessage$RecipientType;->f:Ljavax/mail/internet/MimeMessage$RecipientType;

    invoke-virtual {p0, p1}, Ljavax/mail/internet/MimeMessage;->getRecipients(Ljavax/mail/Message$RecipientType;)[Ljavax/mail/Address;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 27
    array-length v3, v1

    if-lez v3, :cond_9

    .line 28
    invoke-virtual {v0, p1, v1}, Ljavax/mail/internet/MimeMessage;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    :cond_9
    const-string p1, "Message-Id"

    .line 29
    invoke-virtual {p0, p1, v2}, Ljavax/mail/internet/MimeMessage;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "In-Reply-To"

    if-eqz p1, :cond_a

    .line 30
    invoke-virtual {v0, v1, p1}, Ljavax/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v2, "References"

    const-string v3, " "

    .line 31
    invoke-virtual {p0, v2, v3}, Ljavax/mail/internet/MimeMessage;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    .line 32
    invoke-virtual {p0, v1, v3}, Ljavax/mail/internet/MimeMessage;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    if-eqz p1, :cond_c

    if-eqz v4, :cond_d

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljavax/mail/internet/h;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_c
    move-object p1, v4

    :cond_d
    :goto_2
    if-eqz p1, :cond_e

    const/16 v1, 0xc

    .line 34
    invoke-static {v1, p1}, Ljavax/mail/internet/h;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljavax/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz p2, :cond_f

    :try_start_0
    sget-object p1, Ljavax/mail/internet/MimeMessage;->answeredFlag:Ljavax/mail/Flags;

    const/4 p2, 0x1

    .line 35
    invoke-virtual {p0, p1, p2}, Ljavax/mail/internet/MimeMessage;->setFlags(Ljavax/mail/Flags;Z)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    return-object v0
.end method

.method public saveChanges()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Ljavax/mail/internet/MimeMessage;->modified:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Ljavax/mail/internet/MimeMessage;->saved:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMessage;->updateHeaders()V

    .line 9
    return-void
.end method

.method public setContent(Lid1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 4
    new-instance v0, Lh40;

    invoke-virtual {p1}, Lid1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljavax/mail/internet/MimeMessage;->setDataHandler(Lh40;)V

    .line 5
    invoke-virtual {p1, p0}, Lid1;->g(Luj1;)V

    return-void
.end method

.method public setContent(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lid1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lid1;

    invoke-virtual {p0, p1}, Ljavax/mail/internet/MimeMessage;->setContent(Lid1;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lh40;

    invoke-direct {v0, p1, p2}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljavax/mail/internet/MimeMessage;->setDataHandler(Lh40;)V

    :goto_0
    return-void
.end method

.method public setContentID(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Content-ID"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljavax/mail/internet/MimeMessage;->removeHeader(Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v0, p1}, Ljavax/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    return-void
.end method

.method public setContentLanguage([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljavax/mail/internet/e;->setContentLanguage(Lhc1;[Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setContentMD5(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Content-MD5"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Ljavax/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public declared-synchronized setDataHandler(Lh40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Ljavax/mail/internet/MimeMessage;->dh:Lh40;

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Ljavax/mail/internet/MimeMessage;->cachedContent:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljavax/mail/internet/e;->invalidateContentHeaders(Lhc1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljavax/mail/internet/MimeMessage;->setDescription(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Ljavax/mail/internet/e;->setDescription(Lhc1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDisposition(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljavax/mail/internet/e;->setDisposition(Lhc1;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljavax/mail/internet/e;->setFileName(Lhc1;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public declared-synchronized setFlags(Ljavax/mail/Flags;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p2, p0, Ljavax/mail/internet/MimeMessage;->flags:Ljavax/mail/Flags;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljavax/mail/Flags;->add(Ljavax/mail/Flags;)V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Ljavax/mail/internet/MimeMessage;->flags:Ljavax/mail/Flags;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljavax/mail/Flags;->remove(Ljavax/mail/Flags;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public setFrom()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "No From address"

    :try_start_0
    iget-object v1, p0, Ljavax/mail/Message;->session:Ljavax/mail/e;

    .line 5
    invoke-static {v1}, Ljavax/mail/internet/InternetAddress;->_getLocalAddress(Ljavax/mail/e;)Ljavax/mail/internet/InternetAddress;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Ljavax/mail/internet/MimeMessage;->setFrom(Ljavax/mail/Address;)V

    return-void

    .line 7
    :cond_0
    new-instance v1, Ljavax/mail/MessagingException;

    invoke-direct {v1, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Ljavax/mail/MessagingException;

    invoke-direct {v2, v0, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "From"

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljavax/mail/internet/MimeMessage;->removeHeader(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljavax/mail/internet/MimeMessage;->f(Ljava/lang/String;[Ljavax/mail/Address;)V

    :goto_0
    return-void
.end method

.method public setFrom(Ljavax/mail/Address;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "From"

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Ljavax/mail/internet/MimeMessage;->removeHeader(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    .line 2
    invoke-virtual {p1}, Ljavax/mail/Address;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljavax/mail/internet/h;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljavax/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lmz0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setRecipients(Ljavax/mail/Message$RecipientType;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 6
    sget-object v0, Ljavax/mail/internet/MimeMessage$RecipientType;->f:Ljavax/mail/internet/MimeMessage$RecipientType;

    if-ne p1, v0, :cond_2

    const-string p1, "Newsgroups"

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljavax/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljavax/mail/internet/MimeMessage;->removeHeader(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Ljavax/mail/internet/MimeMessage;->d(Ljavax/mail/Message$RecipientType;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {p2}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;

    move-result-object p2

    .line 12
    :goto_1
    invoke-direct {p0, p1, p2}, Ljavax/mail/internet/MimeMessage;->f(Ljava/lang/String;[Ljavax/mail/Address;)V

    :goto_2
    return-void
.end method

.method public setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljavax/mail/internet/MimeMessage$RecipientType;->f:Ljavax/mail/internet/MimeMessage$RecipientType;

    if-ne p1, v0, :cond_2

    const-string p1, "Newsgroups"

    if-eqz p2, :cond_1

    .line 2
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ljavax/mail/internet/NewsAddress;->toString([Ljavax/mail/Address;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljavax/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljavax/mail/internet/MimeMessage;->removeHeader(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Ljavax/mail/internet/MimeMessage;->d(Ljavax/mail/Message$RecipientType;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljavax/mail/internet/MimeMessage;->f(Ljava/lang/String;[Ljavax/mail/Address;)V

    :goto_1
    return-void
.end method

.method public setReplyTo([Ljavax/mail/Address;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Reply-To"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Ljavax/mail/internet/MimeMessage;->f(Ljava/lang/String;[Ljavax/mail/Address;)V

    .line 6
    return-void
.end method

.method public setSender(Ljavax/mail/Address;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Sender"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljavax/mail/internet/MimeMessage;->removeHeader(Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljavax/mail/Address;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Ljavax/mail/internet/h;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Ljavax/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_0
    return-void
.end method

.method public setSentDate(Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "Date"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljavax/mail/internet/MimeMessage;->removeHeader(Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Ljavax/mail/internet/MimeMessage;->mailDateFormat:Ljavax/mail/internet/MailDateFormat;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    const-string v1, "Date"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, Ljavax/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    monitor-exit v0

    .line 22
    :goto_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljavax/mail/internet/MimeMessage;->setSubject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSubject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Subject"

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ljavax/mail/internet/MimeMessage;->removeHeader(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, p2, v1}, Ljavax/mail/internet/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x9

    .line 4
    invoke-static {p2, p1}, Ljavax/mail/internet/h;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljavax/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljavax/mail/MessagingException;

    const-string v0, "Encoding error"

    invoke-direct {p2, v0, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljavax/mail/internet/MimeMessage;->setText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "plain"

    .line 2
    invoke-static {p0, p1, p2, v0}, Ljavax/mail/internet/e;->setText(Lhc1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3}, Ljavax/mail/internet/e;->setText(Lhc1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected declared-synchronized updateHeaders()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Ljavax/mail/internet/e;->updateHeaders(Lhc1;)V

    .line 5
    .line 6
    const-string v0, "MIME-Version"

    .line 7
    .line 8
    const-string v1, "1.0"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "Date"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljavax/mail/internet/MimeMessage;->getHeader(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljavax/mail/internet/MimeMessage;->setSentDate(Ljava/util/Date;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMessage;->updateMessageID()V

    .line 34
    .line 35
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->cachedContent:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lh40;

    .line 40
    .line 41
    iget-object v1, p0, Ljavax/mail/internet/MimeMessage;->cachedContent:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMessage;->getContentType()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    iput-object v0, p0, Ljavax/mail/internet/MimeMessage;->dh:Lh40;

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    iput-object v0, p0, Ljavax/mail/internet/MimeMessage;->cachedContent:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p0, Ljavax/mail/internet/MimeMessage;->content:[B

    .line 56
    .line 57
    iget-object v1, p0, Ljavax/mail/internet/MimeMessage;->contentStream:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    :catch_0
    :cond_1
    :try_start_2
    iput-object v0, p0, Ljavax/mail/internet/MimeMessage;->contentStream:Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :cond_2
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw v0
.end method

.method protected updateMessageID()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
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
    const-string v1, "<"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Ljavax/mail/Message;->session:Ljavax/mail/e;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljavax/mail/internet/i;->b(Ljavax/mail/e;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ">"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "Message-ID"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Ljavax/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljavax/mail/internet/MimeMessage;->writeTo(Ljava/io/OutputStream;[Ljava/lang/String;)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    iget-boolean v0, p0, Ljavax/mail/internet/MimeMessage;->saved:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMessage;->saveChanges()V

    :cond_0
    iget-boolean v0, p0, Ljavax/mail/internet/MimeMessage;->modified:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, p1, p2}, Ljavax/mail/internet/e;->writeTo(Lhc1;Ljava/io/OutputStream;[Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Ljavax/mail/internet/MimeMessage;->getNonMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/sun/mail/util/LineOutputStream;

    iget-boolean v1, p0, Ljavax/mail/internet/MimeMessage;->allowutf8:Z

    invoke-direct {v0, p1, v1}, Lcom/sun/mail/util/LineOutputStream;-><init>(Ljava/io/OutputStream;Z)V

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/LineOutputStream;->writeln(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/sun/mail/util/LineOutputStream;->writeln()V

    iget-object p2, p0, Ljavax/mail/internet/MimeMessage;->content:[B

    if-nez p2, :cond_5

    const/16 p2, 0x2000

    new-array p2, p2, [B

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMessage;->getContentStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :goto_1
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, p2, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 13
    :cond_4
    throw p1

    .line 14
    :cond_5
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 15
    :goto_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
