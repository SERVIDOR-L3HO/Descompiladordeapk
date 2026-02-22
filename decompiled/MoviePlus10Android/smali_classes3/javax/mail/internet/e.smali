.class public Ljavax/mail/internet/e;
.super Lmq;
.source "SourceFile"

# interfaces
.implements Lhc1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/mail/internet/e$b;,
        Ljavax/mail/internet/e$a;
    }
.end annotation


# static fields
.field private static final allowutf8:Z

.field static final cacheMultipart:Z

.field private static final decodeFileName:Z

.field private static final encodeFileName:Z

.field private static final ignoreMultipartEncoding:Z

.field private static final setContentTypeFileName:Z

.field private static final setDefaultTextCharset:Z


# instance fields
.field protected cachedContent:Ljava/lang/Object;

.field protected content:[B

.field protected contentStream:Ljava/io/InputStream;

.field protected dh:Lh40;

.field protected headers:Lmz0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "mail.mime.setdefaulttextcharset"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    sput-boolean v0, Ljavax/mail/internet/e;->setDefaultTextCharset:Z

    .line 10
    .line 11
    const-string v0, "mail.mime.setcontenttypefilename"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    sput-boolean v0, Ljavax/mail/internet/e;->setContentTypeFileName:Z

    .line 18
    .line 19
    const-string v0, "mail.mime.encodefilename"

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    sput-boolean v0, Ljavax/mail/internet/e;->encodeFileName:Z

    .line 27
    .line 28
    const-string v0, "mail.mime.decodefilename"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    sput-boolean v0, Ljavax/mail/internet/e;->decodeFileName:Z

    .line 35
    .line 36
    const-string v0, "mail.mime.ignoremultipartencoding"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    sput-boolean v0, Ljavax/mail/internet/e;->ignoreMultipartEncoding:Z

    .line 43
    .line 44
    const-string v0, "mail.mime.allowutf8"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    sput-boolean v0, Ljavax/mail/internet/e;->allowutf8:Z

    .line 51
    .line 52
    const-string v0, "mail.mime.cachemultipart"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    sput-boolean v0, Ljavax/mail/internet/e;->cacheMultipart:Z

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmq;-><init>()V

    .line 2
    new-instance v0, Lmz0;

    invoke-direct {v0}, Lmz0;-><init>()V

    iput-object v0, p0, Ljavax/mail/internet/e;->headers:Lmz0;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lmq;-><init>()V

    .line 4
    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_0

    instance-of v0, p1, Lh62;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 6
    :cond_0
    new-instance v0, Lmz0;

    invoke-direct {v0, p1}, Lmz0;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ljavax/mail/internet/e;->headers:Lmz0;

    .line 7
    instance-of v0, p1, Lh62;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lh62;

    .line 9
    invoke-interface {p1}, Lh62;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lh62;->newStream(JJ)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/internet/e;->contentStream:Ljava/io/InputStream;

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/sun/mail/util/ASCIIUtility;->getBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/internet/e;->content:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "Error reading input stream"

    invoke-direct {v0, v1, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public constructor <init>(Lmz0;[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lmq;-><init>()V

    iput-object p1, p0, Ljavax/mail/internet/e;->headers:Lmz0;

    iput-object p2, p0, Ljavax/mail/internet/e;->content:[B

    return-void
.end method

.method static getContentLanguage(Lhc1;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Content-Language"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Lhc1;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljavax/mail/internet/d;

    const-string v2, "()<>@,;:\\\"\t []/?="

    invoke-direct {v0, p0, v2}, Ljavax/mail/internet/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljavax/mail/internet/d;->e()Ljavax/mail/internet/d$a;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljavax/mail/internet/d$a;->a()I

    move-result v3

    const/4 v4, -0x4

    if-ne v3, v4, :cond_3

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 8
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0

    :cond_3
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 10
    invoke-virtual {v2}, Ljavax/mail/internet/d$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static getDescription(Lhc1;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Content-Description"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lhc1;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljavax/mail/internet/h;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljavax/mail/internet/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-object p0
.end method

.method static getDisposition(Lhc1;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Content-Disposition"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lhc1;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljavax/mail/internet/b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljavax/mail/internet/b;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljavax/mail/internet/b;->a()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static getEncoding(Lhc1;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Content-Transfer-Encoding"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Lhc1;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "7bit"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "8bit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "quoted-printable"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "binary"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "base64"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljavax/mail/internet/d;

    const-string v1, "()<>@,;:\\\"\t []/?="

    invoke-direct {v0, p0, v1}, Ljavax/mail/internet/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljavax/mail/internet/d;->e()Ljavax/mail/internet/d$a;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljavax/mail/internet/d$a;->a()I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_3

    return-object p0

    :cond_3
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 11
    invoke-virtual {v1}, Ljavax/mail/internet/d$a;->b()Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method static getFileName(Lhc1;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Content-Disposition"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Lhc1;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Ljavax/mail/internet/b;

    invoke-direct {v2, v0}, Ljavax/mail/internet/b;-><init>(Ljava/lang/String;)V

    const-string v0, "filename"

    .line 4
    invoke-virtual {v2, v0}, Ljavax/mail/internet/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v2, "Content-Type"

    .line 5
    invoke-interface {p0, v2, v1}, Lhc1;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p0, v1}, Lcom/sun/mail/util/MimeUtil;->cleanContentType(Lhc1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    :try_start_0
    new-instance v1, Ljavax/mail/internet/c;

    invoke-direct {v1, p0}, Ljavax/mail/internet/c;-><init>(Ljava/lang/String;)V

    const-string p0, "name"

    .line 8
    invoke-virtual {v1, p0}, Ljavax/mail/internet/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljavax/mail/internet/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    sget-boolean p0, Ljavax/mail/internet/e;->decodeFileName:Z

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    .line 9
    :try_start_1
    invoke-static {v0}, Ljavax/mail/internet/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 10
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "Can\'t decode filename"

    invoke-direct {v0, v1, p0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_2
    :goto_2
    return-object v0
.end method

.method static invalidateContentHeaders(Lhc1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Content-Type"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Luj1;->removeHeader(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "Content-Transfer-Encoding"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Luj1;->removeHeader(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method static isMimeType(Lhc1;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Luj1;->getContentType()Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_0
    new-instance v0, Ljavax/mail/internet/c;

    invoke-direct {v0, p0}, Ljavax/mail/internet/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljavax/mail/internet/c;->e(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljavax/mail/internet/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/16 v0, 0x3b

    .line 4
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    new-instance v1, Ljavax/mail/internet/c;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/mail/internet/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljavax/mail/internet/c;->e(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljavax/mail/internet/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    .line 6
    :catch_1
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static restrictEncoding(Lhc1;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Ljavax/mail/internet/e;->ignoreMultipartEncoding:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, "7bit"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const-string v0, "8bit"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    const-string v0, "binary"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0}, Luj1;->getContentType()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_2
    :try_start_0
    new-instance v0, Ljavax/mail/internet/c;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljavax/mail/internet/c;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    const-string p0, "multipart/*"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljavax/mail/internet/c;->e(Ljava/lang/String;)Z

    .line 50
    move-result p0

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    return-object v1

    .line 55
    .line 56
    :cond_3
    const-string p0, "message/*"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljavax/mail/internet/c;->e(Ljava/lang/String;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    const-string p0, "mail.mime.allowencodedmessages"

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    .line 69
    move-result p0
    :try_end_0
    .catch Ljavax/mail/internet/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    return-object v1

    .line 73
    :catch_0
    :cond_4
    :goto_0
    return-object p1
.end method

.method static setContentLanguage(Lhc1;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 3
    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x12

    add-int/2addr v2, v1

    const/4 v1, 0x1

    const/4 v3, 0x1

    .line 4
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    const/16 v4, 0x2c

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/2addr v2, v1

    const/16 v4, 0x4c

    if-le v2, v4, :cond_0

    const-string v2, "\r\n\t"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x8

    .line 7
    :cond_0
    aget-object v4, p1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "Content-Language"

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Luj1;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static setDescription(Lhc1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Content-Description"

    if-nez p1, :cond_0

    .line 3
    invoke-interface {p0, v0}, Luj1;->removeHeader(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1, p2, v1}, Ljavax/mail/internet/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x15

    .line 5
    invoke-static {p2, p1}, Ljavax/mail/internet/h;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Luj1;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljavax/mail/MessagingException;

    const-string p2, "Encoding error"

    invoke-direct {p1, p2, p0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method static setDisposition(Lhc1;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Content-Disposition"

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p0, v0}, Luj1;->removeHeader(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Lhc1;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Ljavax/mail/internet/b;

    invoke-direct {v2, v1}, Ljavax/mail/internet/b;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p1}, Ljavax/mail/internet/b;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljavax/mail/internet/b;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    invoke-interface {p0, v0, p1}, Luj1;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static setEncoding(Lhc1;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Content-Transfer-Encoding"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Luj1;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method static setFileName(Lhc1;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    sget-boolean v0, Ljavax/mail/internet/e;->encodeFileName:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljavax/mail/internet/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljavax/mail/MessagingException;

    const-string v0, "Can\'t encode filename"

    invoke-direct {p1, v0, p0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_0
    :goto_0
    const-string v1, "Content-Disposition"

    const/4 v2, 0x0

    .line 4
    invoke-interface {p0, v1, v2}, Lhc1;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ljavax/mail/internet/b;

    if-nez v3, :cond_1

    const-string v3, "attachment"

    :cond_1
    invoke-direct {v4, v3}, Ljavax/mail/internet/b;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljavax/mail/internet/h;->p()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v4}, Ljavax/mail/internet/b;->c()Ljavax/mail/internet/ParameterList;

    move-result-object v5

    if-nez v5, :cond_2

    .line 8
    new-instance v5, Ljavax/mail/internet/ParameterList;

    invoke-direct {v5}, Ljavax/mail/internet/ParameterList;-><init>()V

    .line 9
    invoke-virtual {v4, v5}, Ljavax/mail/internet/b;->e(Ljavax/mail/internet/ParameterList;)V

    :cond_2
    const-string v6, "filename"

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v5, v6, p1}, Ljavax/mail/internet/ParameterList;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v5, v6, p1, v3}, Ljavax/mail/internet/ParameterList;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-virtual {v4}, Ljavax/mail/internet/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v1, v4}, Luj1;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Ljavax/mail/internet/e;->setContentTypeFileName:Z

    if-eqz v1, :cond_6

    const-string v1, "Content-Type"

    .line 13
    invoke-interface {p0, v1, v2}, Lhc1;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {p0, v2}, Lcom/sun/mail/util/MimeUtil;->cleanContentType(Lhc1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 15
    :try_start_1
    new-instance v4, Ljavax/mail/internet/c;

    invoke-direct {v4, v2}, Ljavax/mail/internet/c;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Ljavax/mail/internet/c;->b()Ljavax/mail/internet/ParameterList;

    move-result-object v2

    if-nez v2, :cond_4

    .line 17
    new-instance v2, Ljavax/mail/internet/ParameterList;

    invoke-direct {v2}, Ljavax/mail/internet/ParameterList;-><init>()V

    .line 18
    invoke-virtual {v4, v2}, Ljavax/mail/internet/c;->h(Ljavax/mail/internet/ParameterList;)V
    :try_end_1
    .catch Ljavax/mail/internet/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const-string v5, "name"

    if-eqz v0, :cond_5

    .line 19
    :try_start_2
    invoke-virtual {v2, v5, p1}, Ljavax/mail/internet/ParameterList;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v2, v5, p1, v3}, Ljavax/mail/internet/ParameterList;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_2
    invoke-virtual {v4}, Ljavax/mail/internet/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Luj1;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljavax/mail/internet/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    return-void
.end method

.method static setText(Lhc1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    if-nez p2, :cond_1

    .line 4
    invoke-static {p1}, Ljavax/mail/internet/h;->b(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-static {}, Ljavax/mail/internet/h;->p()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "us-ascii"

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "text/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; charset="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "()<>@,;:\\\"\t []/?="

    .line 7
    invoke-static {p2, p3}, Ljavax/mail/internet/h;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-interface {p0, p1, p2}, Luj1;->setContent(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static updateHeaders(Lhc1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "charset"

    const-string v1, "Content-Type"

    .line 4
    invoke-interface {p0}, Luj1;->getDataHandler()Lh40;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lh40;->f()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {p0, v1}, Luj1;->getHeader(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_0
    new-instance v7, Ljavax/mail/internet/c;

    invoke-direct {v7, v3}, Ljavax/mail/internet/c;-><init>(Ljava/lang/String;)V

    const-string v8, "multipart/*"

    .line 8
    invoke-virtual {v7, v8}, Ljavax/mail/internet/c;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 9
    instance-of v5, p0, Ljavax/mail/internet/e;

    if-eqz v5, :cond_3

    .line 10
    move-object v5, p0

    check-cast v5, Ljavax/mail/internet/e;

    .line 11
    iget-object v5, v5, Ljavax/mail/internet/e;->cachedContent:Ljava/lang/Object;

    if-eqz v5, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v2}, Lh40;->e()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_6

    .line 13
    :cond_3
    instance-of v5, p0, Ljavax/mail/internet/MimeMessage;

    if-eqz v5, :cond_5

    .line 14
    move-object v5, p0

    check-cast v5, Ljavax/mail/internet/MimeMessage;

    .line 15
    iget-object v5, v5, Ljavax/mail/internet/MimeMessage;->cachedContent:Ljava/lang/Object;

    if-eqz v5, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v2}, Lh40;->e()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v2}, Lh40;->e()Ljava/lang/Object;

    move-result-object v5

    .line 18
    :goto_1
    instance-of v8, v5, Ljavax/mail/internet/f;

    if-eqz v8, :cond_6

    .line 19
    check-cast v5, Ljavax/mail/internet/f;

    invoke-virtual {v5}, Ljavax/mail/internet/f;->r()V

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    .line 20
    :cond_6
    new-instance p0, Ljavax/mail/MessagingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIME part of type \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" contains object of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instead of MimeMultipart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string v8, "message/rfc822"

    .line 22
    invoke-virtual {v7, v8}, Ljavax/mail/internet/c;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_2

    .line 23
    :cond_8
    :goto_3
    instance-of v6, v2, Ljavax/mail/internet/e$b;

    if-eqz v6, :cond_b

    .line 24
    move-object v6, v2

    check-cast v6, Ljavax/mail/internet/e$b;

    .line 25
    invoke-virtual {v6}, Ljavax/mail/internet/e$b;->m()Lhc1;

    move-result-object v6

    if-eq v6, p0, :cond_a

    if-eqz v4, :cond_9

    .line 26
    invoke-interface {v6}, Luj1;->getContentType()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v1, v8}, Luj1;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_9
    invoke-interface {v6}, Lhc1;->getEncoding()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 28
    invoke-static {p0, v6}, Ljavax/mail/internet/e;->setEncoding(Lhc1;Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    if-nez v5, :cond_e

    const-string v5, "Content-Transfer-Encoding"

    .line 29
    invoke-interface {p0, v5}, Luj1;->getHeader(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    .line 30
    invoke-static {v2}, Ljavax/mail/internet/h;->q(Lh40;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ljavax/mail/internet/e;->setEncoding(Lhc1;Ljava/lang/String;)V

    :cond_c
    if-eqz v4, :cond_e

    sget-boolean v2, Ljavax/mail/internet/e;->setDefaultTextCharset:Z

    if-eqz v2, :cond_e

    const-string v2, "text/*"

    .line 31
    invoke-virtual {v7, v2}, Ljavax/mail/internet/c;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 32
    invoke-virtual {v7, v0}, Ljavax/mail/internet/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 33
    invoke-interface {p0}, Lhc1;->getEncoding()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v3, "7bit"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "us-ascii"

    goto :goto_4

    .line 35
    :cond_d
    invoke-static {}, Ljavax/mail/internet/h;->p()Ljava/lang/String;

    move-result-object v2

    .line 36
    :goto_4
    invoke-virtual {v7, v0, v2}, Ljavax/mail/internet/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v7}, Ljavax/mail/internet/c;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_e
    if-eqz v4, :cond_12

    sget-boolean v0, Ljavax/mail/internet/e;->setContentTypeFileName:Z

    if-eqz v0, :cond_11

    const-string v0, "Content-Disposition"

    const/4 v2, 0x0

    .line 38
    invoke-interface {p0, v0, v2}, Lhc1;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 39
    new-instance v2, Ljavax/mail/internet/b;

    invoke-direct {v2, v0}, Ljavax/mail/internet/b;-><init>(Ljava/lang/String;)V

    const-string v0, "filename"

    .line 40
    invoke-virtual {v2, v0}, Ljavax/mail/internet/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 41
    invoke-virtual {v7}, Ljavax/mail/internet/c;->b()Ljavax/mail/internet/ParameterList;

    move-result-object v2

    if-nez v2, :cond_f

    .line 42
    new-instance v2, Ljavax/mail/internet/ParameterList;

    invoke-direct {v2}, Ljavax/mail/internet/ParameterList;-><init>()V

    .line 43
    invoke-virtual {v7, v2}, Ljavax/mail/internet/c;->h(Ljavax/mail/internet/ParameterList;)V

    :cond_f
    sget-boolean v3, Ljavax/mail/internet/e;->encodeFileName:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "name"

    if-eqz v3, :cond_10

    .line 44
    :try_start_1
    invoke-static {v0}, Ljavax/mail/internet/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v2, v4, v0}, Ljavax/mail/internet/ParameterList;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 46
    :cond_10
    invoke-static {}, Ljavax/mail/internet/h;->p()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v2, v4, v0, v3}, Ljavax/mail/internet/ParameterList;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_5
    invoke-virtual {v7}, Ljavax/mail/internet/c;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    :cond_11
    invoke-interface {p0, v1, v3}, Luj1;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_12
    return-void

    .line 50
    :goto_6
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "IOException updating headers"

    invoke-direct {v0, v1, p0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method static writeTo(Lhc1;Ljava/io/OutputStream;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/sun/mail/util/LineOutputStream;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/sun/mail/util/LineOutputStream;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/sun/mail/util/LineOutputStream;

    sget-boolean v1, Ljavax/mail/internet/e;->allowutf8:Z

    invoke-direct {v0, p1, v1}, Lcom/sun/mail/util/LineOutputStream;-><init>(Ljava/io/OutputStream;Z)V

    .line 5
    :goto_0
    invoke-interface {p0, p2}, Lhc1;->getNonMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p2

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/LineOutputStream;->writeln(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/sun/mail/util/LineOutputStream;->writeln()V

    const/4 p2, 0x0

    .line 9
    :try_start_0
    invoke-interface {p0}, Luj1;->getDataHandler()Lh40;

    move-result-object v0

    .line 10
    instance-of v1, v0, Ljavax/mail/internet/e$b;

    if-eqz v1, :cond_2

    .line 11
    check-cast v0, Ljavax/mail/internet/e$b;

    .line 12
    invoke-virtual {v0}, Ljavax/mail/internet/e$b;->m()Lhc1;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Lhc1;->getEncoding()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0}, Ljavax/mail/internet/e$b;->l()Ljava/io/InputStream;

    move-result-object p2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_2
    if-eqz p2, :cond_3

    const/16 p0, 0x2000

    new-array p0, p0, [B

    .line 15
    :goto_3
    invoke-virtual {p2, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-interface {p0}, Lhc1;->getEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljavax/mail/internet/e;->restrictEncoding(Lhc1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Ljavax/mail/internet/h;->h(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    .line 19
    invoke-interface {p0}, Luj1;->getDataHandler()Lh40;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh40;->k(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-eqz p2, :cond_5

    .line 20
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 21
    :cond_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :goto_4
    if-eqz p2, :cond_6

    .line 22
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 23
    :cond_6
    throw p0
.end method


# virtual methods
.method public attachFile(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lyh0;

    invoke-direct {v0, p1}, Lyh0;-><init>(Ljava/io/File;)V

    .line 2
    new-instance p1, Lh40;

    invoke-direct {p1, v0}, Lh40;-><init>(Ll40;)V

    invoke-virtual {p0, p1}, Ljavax/mail/internet/e;->setDataHandler(Lh40;)V

    .line 3
    invoke-virtual {v0}, Lyh0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/mail/internet/e;->setFileName(Ljava/lang/String;)V

    const-string p1, "attachment"

    .line 4
    invoke-virtual {p0, p1}, Ljavax/mail/internet/e;->setDisposition(Ljava/lang/String;)V

    return-void
.end method

.method public attachFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 7
    new-instance v0, Ljavax/mail/internet/e$a;

    invoke-direct {v0, p1, p2, p3}, Ljavax/mail/internet/e$a;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lh40;

    invoke-direct {p1, v0}, Lh40;-><init>(Ll40;)V

    invoke-virtual {p0, p1}, Ljavax/mail/internet/e;->setDataHandler(Lh40;)V

    .line 9
    invoke-interface {v0}, Ll40;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/mail/internet/e;->setFileName(Ljava/lang/String;)V

    const-string p1, "attachment"

    .line 10
    invoke-virtual {p0, p1}, Ljavax/mail/internet/e;->setDisposition(Ljava/lang/String;)V

    return-void
.end method

.method public attachFile(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Ljavax/mail/internet/e;->attachFile(Ljava/io/File;)V

    return-void
.end method

.method public attachFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Ljavax/mail/internet/e;->attachFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAllHeaderLines()Ljava/util/Enumeration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/e;->headers:Lmz0;

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

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/e;->headers:Lmz0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmz0;->d()Ljava/util/Enumeration;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-object v0, p0, Ljavax/mail/internet/e;->cachedContent:Ljava/lang/Object;

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
    invoke-virtual {p0}, Ljavax/mail/internet/e;->getDataHandler()Lh40;

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
    iget-object v1, p0, Ljavax/mail/internet/e;->content:[B

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Ljavax/mail/internet/e;->contentStream:Ljava/io/InputStream;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :cond_2
    iput-object v0, p0, Ljavax/mail/internet/e;->cachedContent:Ljava/lang/Object;

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

.method public getContentLanguage()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljavax/mail/internet/e;->getContentLanguage(Lhc1;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getContentStream()Ljava/io/InputStream;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/e;->contentStream:Ljava/io/InputStream;

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
    iget-object v0, p0, Ljavax/mail/internet/e;->content:[B

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    iget-object v1, p0, Ljavax/mail/internet/e;->content:[B

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljavax/mail/MessagingException;

    .line 30
    .line 31
    const-string v1, "No MimeBodyPart content"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "Content-Type"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/e;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public getDataHandler()Lh40;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/e;->dh:Lh40;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljavax/mail/internet/e$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljavax/mail/internet/e$b;-><init>(Lhc1;)V

    .line 10
    .line 11
    iput-object v0, p0, Ljavax/mail/internet/e;->dh:Lh40;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/e;->dh:Lh40;

    .line 14
    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljavax/mail/internet/e;->getEncoding(Lhc1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljavax/mail/internet/e;->getFileName(Lhc1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Ljavax/mail/internet/e;->headers:Lmz0;

    .line 2
    invoke-virtual {v0, p1, p2}, Lmz0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeader(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/mail/internet/e;->headers:Lmz0;

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
    invoke-virtual {p0}, Ljavax/mail/internet/e;->getDataHandler()Lh40;

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

.method public getMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/e;->headers:Lmz0;

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

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/e;->headers:Lmz0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmz0;->h([Ljava/lang/String;)Ljava/util/Enumeration;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getNonMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/e;->headers:Lmz0;

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

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/e;->headers:Lmz0;

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
    invoke-virtual {p0}, Ljavax/mail/internet/e;->getContentStream()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
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
    invoke-static {p0, p1}, Ljavax/mail/internet/e;->isMimeType(Lhc1;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeHeader(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/e;->headers:Lmz0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmz0;->n(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public saveFile(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljavax/mail/internet/e;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 p1, 0x2000

    new-array p1, p1, [B

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    :catch_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_1
    if-eqz v0, :cond_1

    .line 7
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    nop

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 8
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 9
    :catch_3
    :cond_2
    throw p1
.end method

.method public saveFile(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Ljavax/mail/internet/e;->saveFile(Ljava/io/File;)V

    return-void
.end method

.method public setContent(Lid1;)V
    .locals 2

    .line 4
    new-instance v0, Lh40;

    invoke-virtual {p1}, Lid1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljavax/mail/internet/e;->setDataHandler(Lh40;)V

    .line 5
    invoke-virtual {p1, p0}, Lid1;->g(Luj1;)V

    return-void
.end method

.method public setContent(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lid1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lid1;

    invoke-virtual {p0, p1}, Ljavax/mail/internet/e;->setContent(Lid1;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lh40;

    invoke-direct {v0, p1, p2}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljavax/mail/internet/e;->setDataHandler(Lh40;)V

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
    invoke-virtual {p0, v0}, Ljavax/mail/internet/e;->removeHeader(Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v0, p1}, Ljavax/mail/internet/e;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {p0, p1}, Ljavax/mail/internet/e;->setContentLanguage(Lhc1;[Ljava/lang/String;)V

    return-void
.end method

.method public setDataHandler(Lh40;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljavax/mail/internet/e;->dh:Lh40;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Ljavax/mail/internet/e;->cachedContent:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljavax/mail/internet/e;->invalidateContentHeaders(Lhc1;)V

    .line 9
    return-void
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
    invoke-virtual {p0, p1, v0}, Ljavax/mail/internet/e;->setDescription(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Ljavax/mail/internet/e;->setDescription(Lhc1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDisposition(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljavax/mail/internet/e;->setDisposition(Lhc1;Ljava/lang/String;)V

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljavax/mail/internet/e;->setFileName(Lhc1;Ljava/lang/String;)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/e;->headers:Lmz0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lmz0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
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
    invoke-virtual {p0, p1, v0}, Ljavax/mail/internet/e;->setText(Ljava/lang/String;Ljava/lang/String;)V

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

.method protected updateHeaders()V
    .locals 3

    .line 1
    invoke-static {p0}, Ljavax/mail/internet/e;->updateHeaders(Lhc1;)V

    iget-object v0, p0, Ljavax/mail/internet/e;->cachedContent:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lh40;

    iget-object v1, p0, Ljavax/mail/internet/e;->cachedContent:Ljava/lang/Object;

    invoke-virtual {p0}, Ljavax/mail/internet/e;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljavax/mail/internet/e;->dh:Lh40;

    const/4 v0, 0x0

    iput-object v0, p0, Ljavax/mail/internet/e;->cachedContent:Ljava/lang/Object;

    iput-object v0, p0, Ljavax/mail/internet/e;->content:[B

    iget-object v1, p0, Ljavax/mail/internet/e;->contentStream:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v0, p0, Ljavax/mail/internet/e;->contentStream:Ljava/io/InputStream;

    :cond_1
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
    invoke-static {p0, p1, v0}, Ljavax/mail/internet/e;->writeTo(Lhc1;Ljava/io/OutputStream;[Ljava/lang/String;)V

    return-void
.end method
