.class public Lir0;
.super Lvx0;
.source "SourceFile"


# instance fields
.field j:Z

.field protected k:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/zip/Inflater;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lvx0;-><init>(Ljava/util/zip/Inflater;)V

    .line 10
    .line 11
    iput-boolean v1, p0, Lir0;->j:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/CRC32;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lir0;->k:Ljava/util/zip/CRC32;

    .line 19
    return-void
.end method

.method static z([BILjava/nio/ByteOrder;)S
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    aget-byte p2, p0, p1

    .line 7
    .line 8
    shl-int/lit8 p2, p2, 0x8

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    aget-byte p0, p0, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit16 p0, p0, 0xff

    .line 15
    or-int/2addr p0, p2

    .line 16
    int-to-short p0, p0

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 p2, p1, 0x1

    .line 20
    .line 21
    aget-byte p2, p0, p2

    .line 22
    .line 23
    shl-int/lit8 p2, p2, 0x8

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    goto :goto_0
.end method


# virtual methods
.method public w(Ld40;Lcs;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lir0;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Llp1;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Llp1;-><init>(Ld40;)V

    .line 10
    .line 11
    new-instance v0, Lir0$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lir0$a;-><init>(Lir0;Ld40;Llp1;)V

    .line 15
    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Llp1;->b(ILlp1$j;)Llp1;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Lvx0;->w(Ld40;Lcs;)V

    .line 24
    :goto_0
    return-void
.end method
