.class public abstract Lx/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lg1/L0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx/h0;->e(Lkotlin/jvm/functions/Function1;Lg1/L0;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lx/e0;)Lg1/j;
    .locals 1

    .line 1
    new-instance v0, Lx/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/f0;-><init>(Lx/e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(Lg1/j;)Lx/e0;
    .locals 2

    .line 1
    sget-object v0, Lx/f0;->G:Lx/f0$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg1/M0;->a(Lg1/j;Ljava/lang/Object;)Lg1/L0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lx/f0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lx/f0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lx/f0;->j3()Lx/e0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v1
.end method

.method public static final d(Lg1/j;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    sget-object v0, Lx/f0;->G:Lx/f0$a;

    .line 2
    .line 3
    new-instance v1, Lx/g0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lx/g0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lg1/M0;->c(Lg1/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Lg1/L0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lx/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lx/f0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lx/f0;->j3()Lx/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "Node is not a GestureNode instance"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
