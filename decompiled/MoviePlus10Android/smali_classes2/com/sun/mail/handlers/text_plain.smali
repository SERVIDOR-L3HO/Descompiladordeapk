.class public Lcom/sun/mail/handlers/text_plain;
.super Lcom/sun/mail/handlers/handler_base;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/mail/handlers/text_plain$NoCloseOutputStream;
    }
.end annotation


# static fields
.field private static myDF:[Lf1;


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
    const-string v2, "text/plain"

    .line 8
    .line 9
    const-string v3, "Text String"

    .line 10
    .line 11
    const-class v4, Ljava/lang/String;

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
    sput-object v0, Lcom/sun/mail/handlers/text_plain;->myDF:[Lf1;

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

.method private getCharset(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljavax/mail/internet/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljavax/mail/internet/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "charset"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljavax/mail/internet/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "us-ascii"

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Ljavax/mail/internet/h;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method


# virtual methods
.method public getContent(Ll40;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ll40;->getContentType()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/sun/mail/handlers/text_plain;->getCharset(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ll40;->getInputStream()Ljava/io/InputStream;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    .line 20
    const/16 p1, 0x400

    .line 21
    .line 22
    :try_start_1
    new-array p1, p1, [C

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_0
    :goto_0
    array-length v3, p1

    .line 26
    sub-int/2addr v3, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v2, v3}, Ljava/io/InputStreamReader;->read([CII)I

    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x1

    .line 32
    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    add-int/2addr v2, v3

    .line 35
    array-length v3, p1

    .line 36
    .line 37
    if-lt v2, v3, :cond_0

    .line 38
    array-length v3, p1

    .line 39
    .line 40
    const/high16 v4, 0x40000

    .line 41
    .line 42
    if-ge v3, v4, :cond_1

    .line 43
    add-int/2addr v3, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/2addr v3, v4

    .line 46
    .line 47
    :goto_1
    new-array v3, v3, [C

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    move-object p1, v3

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    new-instance v3, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, p1, v0, v2}, Ljava/lang/String;-><init>([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :catch_0
    return-object v3

    .line 64
    .line 65
    .line 66
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 67
    :catch_1
    throw p1

    .line 68
    .line 69
    :catch_2
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method protected getDataFlavors()[Lf1;
    .locals 1

    .line 1
    sget-object v0, Lcom/sun/mail/handlers/text_plain;->myDF:[Lf1;

    return-object v0
.end method

.method public writeTo(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p2}, Lcom/sun/mail/handlers/text_plain;->getCharset(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :try_start_1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 12
    .line 13
    new-instance v2, Lcom/sun/mail/handlers/text_plain$NoCloseOutputStream;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p3}, Lcom/sun/mail/handlers/text_plain$NoCloseOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 32
    return-void

    .line 33
    :catch_0
    const/4 p2, 0x0

    .line 34
    .line 35
    :catch_1
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 42
    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v0, "\""

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sun/mail/handlers/text_plain;->getDataFlavors()[Lf1;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    aget-object v0, v0, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lf1;->a()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "\" DataContentHandler requires String object, was given object of type "

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p2
.end method
