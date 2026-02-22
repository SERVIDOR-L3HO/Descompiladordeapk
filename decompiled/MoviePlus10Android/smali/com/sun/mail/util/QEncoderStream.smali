.class public Lcom/sun/mail/util/QEncoderStream;
.super Lcom/sun/mail/util/QPEncoderStream;
.source "SourceFile"


# static fields
.field private static TEXT_SPECIALS:Ljava/lang/String; = "=_?"

.field private static WORD_SPECIALS:Ljava/lang/String; = "=_?\"#$%&\'(),.:;<>@[\\]^`{|}~"


# instance fields
.field private specials:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/sun/mail/util/QPEncoderStream;-><init>(Ljava/io/OutputStream;I)V

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/sun/mail/util/QEncoderStream;->WORD_SPECIALS:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lcom/sun/mail/util/QEncoderStream;->TEXT_SPECIALS:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Lcom/sun/mail/util/QEncoderStream;->specials:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static encodedLength([BZ)I
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/sun/mail/util/QEncoderStream;->WORD_SPECIALS:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lcom/sun/mail/util/QEncoderStream;->TEXT_SPECIALS:Ljava/lang/String;

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_1
    array-length v2, p0

    .line 11
    .line 12
    if-ge v0, v2, :cond_3

    .line 13
    .line 14
    aget-byte v2, p0, v0

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-lt v2, v3, :cond_2

    .line 21
    .line 22
    const/16 v3, 0x7f

    .line 23
    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ltz v2, :cond_1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_3

    .line 35
    .line 36
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 37
    .line 38
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    return v1
.end method


# virtual methods
.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit16 p1, p1, 0xff

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x5f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/util/QPEncoderStream;->output(IZ)V

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    if-lt p1, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x7f

    .line 18
    .line 19
    if-ge p1, v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sun/mail/util/QEncoderStream;->specials:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-ltz v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/util/QPEncoderStream;->output(IZ)V

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/util/QPEncoderStream;->output(IZ)V

    .line 37
    :goto_1
    return-void
.end method
