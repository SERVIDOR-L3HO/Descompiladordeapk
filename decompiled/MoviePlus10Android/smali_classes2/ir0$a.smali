.class Lir0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir0;->w(Ld40;Lcs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Ld40;

.field final synthetic d:Llp1;

.field final synthetic e:Lir0;


# direct methods
.method constructor <init>(Lir0;Ld40;Llp1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lir0$a;->e:Lir0;

    .line 3
    .line 4
    iput-object p2, p0, Lir0$a;->c:Ld40;

    .line 5
    .line 6
    iput-object p3, p0, Lir0$a;->d:Llp1;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method static synthetic b(Lir0$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lir0$a;->e()V

    .line 4
    return-void
.end method

.method static synthetic c(Lir0$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lir0$a;->d()V

    .line 4
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lir0$a;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lir0$a;->d:Llp1;

    .line 7
    .line 8
    new-instance v1, Lir0$a$c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lir0$a$c;-><init>(Lir0$a;)V

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Llp1;->b(ILlp1$j;)Llp1;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lir0$a;->e:Lir0;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-boolean v1, v0, Lir0;->j:Z

    .line 22
    .line 23
    iget-object v1, p0, Lir0$a;->c:Ld40;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lpi0;->l(Ld40;)V

    .line 27
    :goto_0
    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Llp1;

    .line 3
    .line 4
    iget-object v1, p0, Lir0$a;->c:Ld40;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Llp1;-><init>(Ld40;)V

    .line 8
    .line 9
    new-instance v1, Lir0$a$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lir0$a$b;-><init>(Lir0$a;)V

    .line 13
    .line 14
    iget v2, p0, Lir0$a;->a:I

    .line 15
    .line 16
    and-int/lit8 v3, v2, 0x8

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4, v1}, Llp1;->c(BLx30;)Llp1;

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    and-int/lit8 v2, v2, 0x10

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4, v1}, Llp1;->c(BLx30;)Llp1;

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lir0$a;->d()V

    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, [B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lir0$a;->f([B)V

    .line 6
    return-void
.end method

.method public f([B)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lir0;->z([BILjava/nio/ByteOrder;)S

    .line 7
    move-result v0

    .line 8
    .line 9
    const/16 v2, -0x74e1

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir0$a;->e:Lir0;

    .line 15
    .line 16
    new-instance v2, Ljava/io/IOException;

    .line 17
    .line 18
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    aput-object v0, v3, v1

    .line 27
    .line 28
    const-string v0, "unknown format (magic number %x)"

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lvx0;->y(Ljava/lang/Exception;)V

    .line 39
    .line 40
    iget-object p1, p0, Lir0$a;->c:Ld40;

    .line 41
    .line 42
    new-instance v0, Lx30$a;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lx30$a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Ld40;->k(Lx30;)V

    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x3

    .line 51
    .line 52
    aget-byte v0, p1, v0

    .line 53
    .line 54
    iput v0, p0, Lir0$a;->a:I

    .line 55
    const/4 v2, 0x2

    .line 56
    and-int/2addr v0, v2

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    .line 62
    :goto_0
    iput-boolean v3, p0, Lir0$a;->b:Z

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lir0$a;->e:Lir0;

    .line 67
    .line 68
    iget-object v0, v0, Lir0;->k:Ljava/util/zip/CRC32;

    .line 69
    array-length v3, p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, v1, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 73
    .line 74
    :cond_2
    iget p1, p0, Lir0$a;->a:I

    .line 75
    .line 76
    and-int/lit8 p1, p1, 0x4

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lir0$a;->d:Llp1;

    .line 81
    .line 82
    new-instance v0, Lir0$a$a;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0}, Lir0$a$a;-><init>(Lir0$a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v0}, Llp1;->b(ILlp1$j;)Llp1;

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-direct {p0}, Lir0$a;->e()V

    .line 93
    :goto_1
    return-void
.end method
