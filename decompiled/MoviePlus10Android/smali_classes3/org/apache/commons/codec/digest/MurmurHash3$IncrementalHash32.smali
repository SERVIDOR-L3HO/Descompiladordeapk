.class public Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;
.super Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/digest/MurmurHash3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncrementalHash32"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method finalise(II[BI)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eq p2, v2, :cond_1

    .line 8
    const/4 v3, 0x3

    .line 9
    .line 10
    if-eq p2, v3, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    aget-byte p2, p3, v2

    .line 14
    .line 15
    shl-int/lit8 p2, p2, 0x10

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p2, 0x0

    .line 18
    .line 19
    :goto_0
    aget-byte v0, p3, v0

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 22
    xor-int/2addr p2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p2, 0x0

    .line 25
    .line 26
    :goto_1
    aget-byte p3, p3, v1

    .line 27
    xor-int/2addr p2, p3

    .line 28
    .line 29
    .line 30
    const p3, -0x3361d2af    # -8.293031E7f

    .line 31
    .line 32
    mul-int p2, p2, p3

    .line 33
    .line 34
    const/16 p3, 0xf

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    const p3, 0x1b873593

    .line 42
    .line 43
    mul-int p2, p2, p3

    .line 44
    xor-int/2addr p1, p2

    .line 45
    :goto_2
    xor-int/2addr p1, p4

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lorg/apache/commons/codec/digest/MurmurHash3;->access$200(I)I

    .line 49
    move-result p1

    .line 50
    return p1
.end method
