.class public interface abstract LN0/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic e(LN0/p0;FFFFIILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    sget-object p5, LN0/w0;->a:LN0/w0$a;

    .line 8
    .line 9
    invoke-virtual {p5}, LN0/w0$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    invoke-interface/range {v0 .. v5}, LN0/p0;->c(FFFFI)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-N_I0leg"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic q(LN0/p0;LN0/C1;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, LN0/w0;->a:LN0/w0$a;

    .line 8
    .line 9
    invoke-virtual {p2}, LN0/w0$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, LN0/p0;->b(LN0/C1;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic v(LN0/p0;LM0/g;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, LN0/w0;->a:LN0/w0$a;

    .line 8
    .line 9
    invoke-virtual {p2}, LN0/w0$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, LN0/p0;->u(LM0/g;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public abstract b(LN0/C1;I)V
.end method

.method public abstract c(FFFFI)V
.end method

.method public abstract d(FF)V
.end method

.method public abstract f(FF)V
.end method

.method public abstract g(LN0/q1;JJJJLN0/A1;)V
.end method

.method public abstract h(LM0/g;LN0/A1;)V
.end method

.method public abstract i()V
.end method

.method public abstract j(LN0/C1;LN0/A1;)V
.end method

.method public abstract k(JFLN0/A1;)V
.end method

.method public abstract l(JJLN0/A1;)V
.end method

.method public abstract m(FFFFFFLN0/A1;)V
.end method

.method public abstract n()V
.end method

.method public abstract o(FFFFLN0/A1;)V
.end method

.method public abstract p(F)V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t([F)V
.end method

.method public u(LM0/g;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LM0/g;->j()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, LM0/g;->n()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, LM0/g;->l()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, LM0/g;->e()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move v5, p2

    .line 19
    invoke-interface/range {v0 .. v5}, LN0/p0;->c(FFFFI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract w(FFFFFFZLN0/A1;)V
.end method

.method public abstract x(LN0/q1;JLN0/A1;)V
.end method
