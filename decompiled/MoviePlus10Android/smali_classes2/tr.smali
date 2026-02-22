.class public Ltr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field private a:[B

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Ltr;->b:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Ltr;->d:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Ljavax/mail/internet/c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2}, Ljavax/mail/internet/c;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "charset"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljavax/mail/internet/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljavax/mail/internet/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Ljavax/mail/internet/h;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljavax/mail/internet/h;->o()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Ltr;->a:[B

    .line 40
    .line 41
    iput-object p2, p0, Ltr;->c:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltr;->a:[B

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Ltr;->b:I

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    array-length v0, v0

    .line 10
    .line 11
    iput v0, p0, Ltr;->b:I

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lc62;

    .line 14
    .line 15
    iget-object v1, p0, Ltr;->a:[B

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    iget v3, p0, Ltr;->b:I

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lc62;-><init>([BII)V

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 25
    .line 26
    const-string v1, "no data"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltr;->d:Ljava/lang/String;

    return-object v0
.end method
