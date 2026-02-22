.class Ljavax/mail/internet/a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Ljavax/mail/internet/a;->b:I

    .line 7
    .line 8
    iput v0, p0, Ljavax/mail/internet/a;->c:I

    .line 9
    .line 10
    iput v0, p0, Ljavax/mail/internet/a;->d:I

    .line 11
    .line 12
    iput-boolean v0, p0, Ljavax/mail/internet/a;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Ljavax/mail/internet/a;->g:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Ljavax/mail/internet/a;->h:Z

    .line 17
    .line 18
    iput v0, p0, Ljavax/mail/internet/a;->i:I

    .line 19
    .line 20
    iput v0, p0, Ljavax/mail/internet/a;->j:I

    .line 21
    .line 22
    iput-boolean p1, p0, Ljavax/mail/internet/a;->a:Z

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    :cond_0
    iput-boolean v0, p0, Ljavax/mail/internet/a;->h:Z

    .line 30
    return-void
.end method

.method private final a(I)V
    .locals 4

    .line 1
    .line 2
    and-int/lit16 p1, p1, 0xff

    .line 3
    .line 4
    iget-boolean v0, p0, Ljavax/mail/internet/a;->h:Z

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Ljavax/mail/internet/a;->i:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    iput-boolean v3, p0, Ljavax/mail/internet/a;->g:Z

    .line 24
    .line 25
    :cond_2
    if-eq p1, v2, :cond_4

    .line 26
    .line 27
    if-ne p1, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_3
    iget v0, p0, Ljavax/mail/internet/a;->d:I

    .line 31
    add-int/2addr v0, v3

    .line 32
    .line 33
    iput v0, p0, Ljavax/mail/internet/a;->d:I

    .line 34
    .line 35
    const/16 v1, 0x3e6

    .line 36
    .line 37
    if-le v0, v1, :cond_5

    .line 38
    .line 39
    iput-boolean v3, p0, Ljavax/mail/internet/a;->f:Z

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 42
    .line 43
    iput v0, p0, Ljavax/mail/internet/a;->d:I

    .line 44
    .line 45
    .line 46
    :cond_5
    :goto_1
    invoke-static {p1}, Ljavax/mail/internet/h;->z(I)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget v0, p0, Ljavax/mail/internet/a;->c:I

    .line 52
    add-int/2addr v0, v3

    .line 53
    .line 54
    iput v0, p0, Ljavax/mail/internet/a;->c:I

    .line 55
    .line 56
    iget-boolean v0, p0, Ljavax/mail/internet/a;->a:Z

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    goto :goto_2

    .line 60
    :cond_6
    const/4 p1, 0x3

    .line 61
    .line 62
    iput p1, p0, Ljavax/mail/internet/a;->j:I

    .line 63
    .line 64
    new-instance p1, Ljava/io/EOFException;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 68
    throw p1

    .line 69
    .line 70
    :cond_7
    iget v0, p0, Ljavax/mail/internet/a;->b:I

    .line 71
    add-int/2addr v0, v3

    .line 72
    .line 73
    iput v0, p0, Ljavax/mail/internet/a;->b:I

    .line 74
    .line 75
    :goto_2
    iput p1, p0, Ljavax/mail/internet/a;->i:I

    .line 76
    return-void
.end method


# virtual methods
.method public b()I
    .locals 4

    .line 1
    iget v0, p0, Ljavax/mail/internet/a;->j:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-boolean v0, p0, Ljavax/mail/internet/a;->g:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Ljavax/mail/internet/a;->c:I

    const/4 v2, 0x2

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ljavax/mail/internet/a;->f:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    iget v3, p0, Ljavax/mail/internet/a;->b:I

    if-le v3, v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public write(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljavax/mail/internet/a;->a(I)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljavax/mail/internet/a;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    aget-byte v0, p1, p2

    invoke-direct {p0, v0}, Ljavax/mail/internet/a;->a(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
