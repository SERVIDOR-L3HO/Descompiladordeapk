.class abstract Lcom/google/common/collect/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    .line 4
    const-wide/32 v2, -0x3361d2af

    .line 5
    .line 6
    mul-long v0, v0, v2

    .line 7
    long-to-int p0, v0

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    .line 16
    .line 17
    const-wide/32 v2, 0x1b873593

    .line 18
    .line 19
    mul-long v0, v0, v2

    .line 20
    long-to-int p0, v0

    .line 21
    return p0
.end method

.method static b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p0}, Lcom/google/common/collect/d;->a(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
