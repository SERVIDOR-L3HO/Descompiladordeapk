.class public abstract Lr0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)I
    .locals 2

    .line 1
    const/high16 v0, -0x58000000

    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    const/high16 v1, 0x54000000

    .line 5
    .line 6
    and-int/2addr p0, v1

    .line 7
    shl-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    or-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public static final b(I)I
    .locals 1

    .line 1
    const/high16 v0, 0x3800000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
