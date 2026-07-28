.class public abstract Lr0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static final b(J)I
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    return p0
.end method

.method public static final c(III)J
    .locals 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    int-to-long p0, p1

    .line 11
    shl-long/2addr p0, v2

    .line 12
    invoke-static {p2}, LDa/y;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_0
    int-to-long v2, p2

    .line 17
    and-long/2addr v0, v2

    .line 18
    or-long/2addr p0, v0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    int-to-long p0, p0

    .line 21
    shl-long/2addr p0, v2

    .line 22
    const/4 p2, -0x1

    .line 23
    invoke-static {p2}, LDa/y;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_0
.end method
