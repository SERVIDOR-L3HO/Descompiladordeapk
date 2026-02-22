.class public Lcom/sun/mail/handlers/multipart_mixed;
.super Lcom/sun/mail/handlers/handler_base;
.source "SourceFile"


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
    const-string v2, "multipart/mixed"

    .line 8
    .line 9
    const-string v3, "Multipart"

    .line 10
    .line 11
    const-class v4, Lid1;

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
    sput-object v0, Lcom/sun/mail/handlers/multipart_mixed;->myDF:[Lf1;

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
    new-instance v0, Ljavax/mail/internet/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljavax/mail/internet/f;-><init>(Ll40;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    new-instance v0, Ljava/io/IOException;

    .line 10
    .line 11
    const-string v1, "Exception while constructing MimeMultipart"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    throw v0
.end method

.method protected getDataFlavors()[Lf1;
    .locals 1

    .line 1
    sget-object v0, Lcom/sun/mail/handlers/multipart_mixed;->myDF:[Lf1;

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
    instance-of p2, p1, Lid1;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lid1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lid1;->h(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    .line 13
    new-instance p2, Ljava/io/IOException;

    .line 14
    .line 15
    const-string p3, "Exception writing Multipart"

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
    :cond_0
    :goto_0
    return-void
.end method
