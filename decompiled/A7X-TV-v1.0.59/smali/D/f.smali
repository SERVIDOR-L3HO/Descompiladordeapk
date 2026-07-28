.class public abstract LD/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI/X;LD/o;)LD/n;
    .locals 1

    .line 1
    new-instance v0, LD/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LD/f$a;-><init>(LI/X;LD/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(LI/X;LD/o;ILjava/lang/Object;)LD/n;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, LD/o$a;->a:LD/o$a;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, LD/f;->a(LI/X;LD/o;)LD/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(LC1/d;F)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, LD/m;->o()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0, v1}, LC1/d;->e2(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    cmpg-float p0, v0, p0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, LD/d;->a:LD/d$a;

    .line 18
    .line 19
    invoke-virtual {p0}, LD/d$a;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    cmpl-float p0, p1, p0

    .line 26
    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, LD/d;->a:LD/d$a;

    .line 30
    .line 31
    invoke-virtual {p0}, LD/d$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    sget-object p0, LD/d;->a:LD/d$a;

    .line 37
    .line 38
    invoke-virtual {p0}, LD/d$a;->c()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static final d(LI/A;)I
    .locals 4

    .line 1
    invoke-interface {p0}, LI/A;->a()LC/C0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC/C0;->q:LC/C0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, LI/A;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    :goto_0
    long-to-int p0, v0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-interface {p0}, LI/A;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/16 p0, 0x20

    .line 26
    .line 27
    shr-long/2addr v0, p0

    .line 28
    goto :goto_0
.end method
