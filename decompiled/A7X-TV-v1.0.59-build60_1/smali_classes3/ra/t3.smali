.class public abstract Lra/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Color;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lra/t3;->b(Landroid/graphics/Color;)LN0/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LN0/x0;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    sget-object p0, LN0/x0;->b:LN0/x0$a;

    .line 13
    .line 14
    invoke-virtual {p0}, LN0/x0$a;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public static final b(Landroid/graphics/Color;)LN0/x0;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LU9/g;->a(Landroid/graphics/Color;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {p0}, LU9/h;->a(Landroid/graphics/Color;)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {p0}, LU9/i;->a(Landroid/graphics/Color;)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {p0}, Lra/s3;->a(Landroid/graphics/Color;)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/16 v8, 0x10

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v3 .. v9}, LN0/z0;->e(FFFFLO0/c;ILjava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, LN0/x0;->g(J)LN0/x0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static final c(Landroid/graphics/Color;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lra/t3;->a(Landroid/graphics/Color;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final d(Landroid/graphics/Color;)LN0/x0;
    .locals 0

    .line 1
    invoke-static {p0}, Lra/t3;->b(Landroid/graphics/Color;)LN0/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
