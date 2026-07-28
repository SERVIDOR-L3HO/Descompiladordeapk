.class public abstract Lg1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg1/E;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lg1/j0;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, Lg1/k;->n(Lg1/j;I)Lg1/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lg1/h0;->w3()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final b(Lg1/E;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg1/k;->s(Lg1/j;)Lg1/J;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lg1/J;->V0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final c(Lg1/E;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lg1/k;->s(Lg1/j;)Lg1/J;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1}, Lg1/J;->L1(Lg1/J;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final d(Lg1/E;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg1/k;->s(Lg1/j;)Lg1/J;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lg1/J;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final e(Lg1/E;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lg1/j;->p()LF0/m$c;

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
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Lg1/j0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, Lg1/k;->n(Lg1/j;I)Lg1/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lg1/h0;->m3()Lg1/h0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, v0}, Lg1/h0;->g4(Lkotlin/jvm/functions/Function1;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
