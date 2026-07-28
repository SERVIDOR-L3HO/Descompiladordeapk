.class public abstract Lg1/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le1/y;Z)LM0/g;
    .locals 1

    .line 1
    invoke-static {p0}, Le1/z;->e(Le1/y;)Le1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Le1/y;->R(Le1/y;Z)LM0/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(LF0/m$c;ZZ)LM0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0/m$c;->p()LF0/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF0/m$c;->Q2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, LM0/g;->e:LM0/g$a;

    .line 12
    .line 13
    invoke-virtual {p0}, LM0/g$a;->a()LM0/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/16 v0, 0x8

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lg1/j0;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Lg1/k;->n(Lg1/j;I)Lg1/h0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p2}, Lg1/E0;->a(Le1/y;Z)LM0/g;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {v0}, Lg1/j0;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Lg1/k;->n(Lg1/j;I)Lg1/h0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lg1/h0;->d4()LM0/g;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final c(Ln1/q;)Z
    .locals 1

    .line 1
    sget-object v0, Ln1/p;->a:Ln1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/p;->l()Ln1/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final d(Lg1/D0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg1/k;->s(Lg1/j;)Lg1/J;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lg1/J;->Y0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
