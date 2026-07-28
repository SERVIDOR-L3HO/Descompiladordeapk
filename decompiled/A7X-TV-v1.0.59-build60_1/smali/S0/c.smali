.class public abstract LS0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LN0/A1;JILandroid/graphics/BlurMaskFilter;I)LN0/A1;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, LN0/A1;->m(J)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3}, LN0/A1;->c(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p5}, LN0/A1;->u(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p4}, LS0/d;->b(LN0/A1;Landroid/graphics/BlurMaskFilter;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic b(LN0/A1;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)LN0/A1;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, LN0/x0;->b:LN0/x0$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LN0/x0$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    move-wide v1, p1

    .line 12
    and-int/lit8 p1, p6, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, LN0/f0;->a:LN0/f0$a;

    .line 17
    .line 18
    invoke-virtual {p1}, LN0/f0$a;->B()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    :cond_1
    move v3, p3

    .line 23
    and-int/lit8 p1, p6, 0x4

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    :cond_2
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x8

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-object p1, LN0/B1;->a:LN0/B1$a;

    .line 34
    .line 35
    invoke-virtual {p1}, LN0/B1$a;->a()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    :cond_3
    move-object v0, p0

    .line 40
    move v5, p5

    .line 41
    invoke-static/range {v0 .. v5}, LS0/c;->a(LN0/A1;JILandroid/graphics/BlurMaskFilter;I)LN0/A1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
