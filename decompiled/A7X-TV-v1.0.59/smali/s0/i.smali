.class public abstract Ls0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls0/h;II)J
    .locals 4

    .line 1
    invoke-interface {p0, p2}, Ls0/h;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p0, p1}, Ls0/h;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr p0, v0

    .line 13
    int-to-long v0, p2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method
