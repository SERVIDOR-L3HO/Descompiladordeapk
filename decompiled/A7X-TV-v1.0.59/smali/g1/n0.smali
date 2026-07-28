.class public abstract Lg1/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LF0/m$c;LRa/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LF0/m$c;->M2()Lg1/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lg1/o0;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lg1/m0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lg1/o0;-><init>(Lg1/m0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LF0/m$c;->f3(Lg1/o0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lg1/k;->t(Lg1/j;)Lg1/s0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lg1/s0;->getSnapshotObserver()Lg1/u0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Lg1/o0;->r:Lg1/o0$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lg1/o0$b;->a()Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0}, Lg1/u0;->a(Lg1/u0;)LC0/M;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0, v1, p1}, LC0/M;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LRa/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
