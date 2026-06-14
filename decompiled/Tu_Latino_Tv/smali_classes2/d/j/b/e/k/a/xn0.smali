.class public final Ld/j/b/e/k/a/xn0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/co1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ld/j/b/e/k/a/hq0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/co1;Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/hq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/xn0;->a:Ld/j/b/e/k/a/co1;

    iput-object p2, p0, Ld/j/b/e/k/a/xn0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ld/j/b/e/k/a/xn0;->c:Ld/j/b/e/k/a/hq0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ld/j/b/e/k/a/s32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/qu;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/on0;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/on0;-><init>(Ld/j/b/e/k/a/xn0;)V

    iget-object v2, p0, Ld/j/b/e/k/a/xn0;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/mn0;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/k/a/mn0;-><init>(Ld/j/b/e/k/a/xn0;Lorg/json/JSONObject;)V

    iget-object p1, p0, Ld/j/b/e/k/a/xn0;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/s32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/qu;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/nn0;

    invoke-direct {v1, p0, p1, p2}, Ld/j/b/e/k/a/nn0;-><init>(Ld/j/b/e/k/a/xn0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/j/b/e/k/a/xn0;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 3

    iget-object p1, p0, Ld/j/b/e/k/a/xn0;->c:Ld/j/b/e/k/a/hq0;

    invoke-static {}, Ld/j/b/e/k/a/x73;->V()Ld/j/b/e/k/a/x73;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Ld/j/b/e/k/a/hq0;->a(Ld/j/b/e/k/a/x73;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/mn1;)Ld/j/b/e/k/a/qu;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/hq;->g(Ljava/lang/Object;)Ld/j/b/e/k/a/hq;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/xn0;->h(Ld/j/b/e/k/a/qu;)V

    invoke-interface {p1}, Ld/j/b/e/k/a/qu;->d1()Ld/j/b/e/k/a/fw;

    move-result-object v1

    new-instance v2, Ld/j/b/e/k/a/pn0;

    invoke-direct {v2, v0}, Ld/j/b/e/k/a/pn0;-><init>(Ld/j/b/e/k/a/hq;)V

    invoke-interface {v1, v2}, Ld/j/b/e/k/a/fw;->e0(Ld/j/b/e/k/a/ew;)V

    sget-object v1, Ld/j/b/e/k/a/r3;->Y1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ld/j/b/e/k/a/qu;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 4

    iget-object p3, p0, Ld/j/b/e/k/a/xn0;->c:Ld/j/b/e/k/a/hq0;

    invoke-static {}, Ld/j/b/e/k/a/x73;->V()Ld/j/b/e/k/a/x73;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v1}, Ld/j/b/e/k/a/hq0;->a(Ld/j/b/e/k/a/x73;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/mn1;)Ld/j/b/e/k/a/qu;

    move-result-object p3

    invoke-static {p3}, Ld/j/b/e/k/a/hq;->g(Ljava/lang/Object;)Ld/j/b/e/k/a/hq;

    move-result-object v0

    invoke-virtual {p0, p3}, Ld/j/b/e/k/a/xn0;->h(Ld/j/b/e/k/a/qu;)V

    iget-object v2, p0, Ld/j/b/e/k/a/xn0;->a:Ld/j/b/e/k/a/co1;

    iget-object v2, v2, Ld/j/b/e/k/a/co1;->b:Ld/j/b/e/k/a/lb;

    if-eqz v2, :cond_0

    invoke-static {}, Ld/j/b/e/k/a/hw;->e()Ld/j/b/e/k/a/hw;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/j/b/e/k/a/hw;->d()Ld/j/b/e/k/a/hw;

    move-result-object v2

    :goto_0
    invoke-interface {p3, v2}, Ld/j/b/e/k/a/qu;->X0(Ld/j/b/e/k/a/hw;)V

    invoke-interface {p3}, Ld/j/b/e/k/a/qu;->d1()Ld/j/b/e/k/a/fw;

    move-result-object v2

    new-instance v3, Ld/j/b/e/k/a/qn0;

    invoke-direct {v3, p0, p3, v0}, Ld/j/b/e/k/a/qn0;-><init>(Ld/j/b/e/k/a/xn0;Ld/j/b/e/k/a/qu;Ld/j/b/e/k/a/hq;)V

    invoke-interface {v2, v3}, Ld/j/b/e/k/a/fw;->i0(Ld/j/b/e/k/a/dw;)V

    invoke-interface {p3, p1, p2, v1}, Ld/j/b/e/k/a/qu;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic e(Ld/j/b/e/k/a/qu;Ld/j/b/e/k/a/hq;Z)V
    .locals 1

    if-eqz p3, :cond_1

    iget-object p3, p0, Ld/j/b/e/k/a/xn0;->a:Ld/j/b/e/k/a/co1;

    iget-object p3, p3, Ld/j/b/e/k/a/co1;->a:Ld/j/b/e/k/a/y2;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ld/j/b/e/k/a/qu;->v()Ld/j/b/e/k/a/nv;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ld/j/b/e/k/a/qu;->v()Ld/j/b/e/k/a/nv;

    move-result-object p1

    iget-object p3, p0, Ld/j/b/e/k/a/xn0;->a:Ld/j/b/e/k/a/co1;

    iget-object p3, p3, Ld/j/b/e/k/a/co1;->a:Ld/j/b/e/k/a/y2;

    invoke-virtual {p1, p3}, Ld/j/b/e/k/a/nv;->z7(Ld/j/b/e/k/a/y2;)V

    :cond_0
    invoke-virtual {p2}, Ld/j/b/e/k/a/hq;->h()V

    return-void

    :cond_1
    new-instance p1, Ld/j/b/e/k/a/q51;

    const/4 p3, 0x1

    const-string v0, "Instream video Web View failed to load."

    invoke-direct {p1, p3, v0}, Ld/j/b/e/k/a/q51;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/iq;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic f(Lorg/json/JSONObject;Ld/j/b/e/k/a/qu;)Ld/j/b/e/k/a/s32;
    .locals 3

    invoke-static {p2}, Ld/j/b/e/k/a/hq;->g(Ljava/lang/Object;)Ld/j/b/e/k/a/hq;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/xn0;->a:Ld/j/b/e/k/a/co1;

    iget-object v1, v1, Ld/j/b/e/k/a/co1;->b:Ld/j/b/e/k/a/lb;

    if-eqz v1, :cond_0

    invoke-static {}, Ld/j/b/e/k/a/hw;->e()Ld/j/b/e/k/a/hw;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/j/b/e/k/a/hw;->d()Ld/j/b/e/k/a/hw;

    move-result-object v1

    :goto_0
    invoke-interface {p2, v1}, Ld/j/b/e/k/a/qu;->X0(Ld/j/b/e/k/a/hw;)V

    invoke-interface {p2}, Ld/j/b/e/k/a/qu;->d1()Ld/j/b/e/k/a/fw;

    move-result-object v1

    new-instance v2, Ld/j/b/e/k/a/rn0;

    invoke-direct {v2, p0, p2, v0}, Ld/j/b/e/k/a/rn0;-><init>(Ld/j/b/e/k/a/xn0;Ld/j/b/e/k/a/qu;Ld/j/b/e/k/a/hq;)V

    invoke-interface {v1, v2}, Ld/j/b/e/k/a/fw;->i0(Ld/j/b/e/k/a/dw;)V

    const-string v1, "google.afma.nativeAds.renderVideo"

    invoke-interface {p2, v1, p1}, Ld/j/b/e/k/a/lc;->j0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final synthetic g(Ld/j/b/e/k/a/qu;Ld/j/b/e/k/a/hq;Z)V
    .locals 0

    iget-object p3, p0, Ld/j/b/e/k/a/xn0;->a:Ld/j/b/e/k/a/co1;

    iget-object p3, p3, Ld/j/b/e/k/a/co1;->a:Ld/j/b/e/k/a/y2;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ld/j/b/e/k/a/qu;->v()Ld/j/b/e/k/a/nv;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ld/j/b/e/k/a/qu;->v()Ld/j/b/e/k/a/nv;

    move-result-object p1

    iget-object p3, p0, Ld/j/b/e/k/a/xn0;->a:Ld/j/b/e/k/a/co1;

    iget-object p3, p3, Ld/j/b/e/k/a/co1;->a:Ld/j/b/e/k/a/y2;

    invoke-virtual {p1, p3}, Ld/j/b/e/k/a/nv;->z7(Ld/j/b/e/k/a/y2;)V

    :cond_0
    invoke-virtual {p2}, Ld/j/b/e/k/a/hq;->h()V

    return-void
.end method

.method public final h(Ld/j/b/e/k/a/qu;)V
    .locals 8

    sget-object v0, Ld/j/b/e/k/a/m9;->m:Ld/j/b/e/k/a/n9;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Ld/j/b/e/k/a/qu;->W(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    sget-object v0, Ld/j/b/e/k/a/m9;->n:Ld/j/b/e/k/a/n9;

    const-string v1, "/videoMeta"

    invoke-interface {p1, v1, v0}, Ld/j/b/e/k/a/qu;->W(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    new-instance v0, Ld/j/b/e/k/a/yt;

    invoke-direct {v0}, Ld/j/b/e/k/a/yt;-><init>()V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Ld/j/b/e/k/a/qu;->W(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    sget-object v0, Ld/j/b/e/k/a/m9;->q:Ld/j/b/e/k/a/n9;

    const-string v1, "/delayPageLoaded"

    invoke-interface {p1, v1, v0}, Ld/j/b/e/k/a/qu;->W(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    sget-object v0, Ld/j/b/e/k/a/m9;->o:Ld/j/b/e/k/a/n9;

    const-string v1, "/instrument"

    invoke-interface {p1, v1, v0}, Ld/j/b/e/k/a/qu;->W(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    sget-object v0, Ld/j/b/e/k/a/m9;->h:Ld/j/b/e/k/a/n9;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Ld/j/b/e/k/a/qu;->W(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    sget-object v0, Ld/j/b/e/k/a/m9;->i:Ld/j/b/e/k/a/n9;

    const-string v1, "/videoClicked"

    invoke-interface {p1, v1, v0}, Ld/j/b/e/k/a/qu;->W(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    invoke-interface {p1}, Ld/j/b/e/k/a/qu;->d1()Ld/j/b/e/k/a/fw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/fw;->t0(Z)V

    sget-object v0, Ld/j/b/e/k/a/m9;->d:Ld/j/b/e/k/a/n9;

    const-string v2, "/click"

    invoke-interface {p1, v2, v0}, Ld/j/b/e/k/a/qu;->W(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    sget-object v0, Ld/j/b/e/k/a/r3;->Z1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/j/b/e/k/a/m9;->t:Ld/j/b/e/k/a/n9;

    const-string v2, "/getNativeAdViewSignals"

    invoke-interface {p1, v2, v0}, Ld/j/b/e/k/a/qu;->W(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/xn0;->a:Ld/j/b/e/k/a/co1;

    iget-object v0, v0, Ld/j/b/e/k/a/co1;->b:Ld/j/b/e/k/a/lb;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ld/j/b/e/k/a/qu;->d1()Ld/j/b/e/k/a/fw;

    move-result-object v0

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/fw;->Y(Z)V

    new-instance v0, Ld/j/b/e/k/a/z9;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ld/j/b/e/k/a/z9;-><init>(Ld/j/b/e/a/z/d;Ld/j/b/e/k/a/ph;Ld/j/b/e/k/a/j11;Ld/j/b/e/k/a/zs0;Ld/j/b/e/k/a/os1;)V

    const-string v1, "/open"

    invoke-interface {p1, v1, v0}, Ld/j/b/e/k/a/qu;->W(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ld/j/b/e/k/a/qu;->d1()Ld/j/b/e/k/a/fw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/fw;->Y(Z)V

    :goto_0
    invoke-static {}, Ld/j/b/e/a/z/u;->a()Ld/j/b/e/k/a/wn;

    move-result-object v0

    invoke-interface {p1}, Ld/j/b/e/k/a/qu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/wn;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ld/j/b/e/k/a/t9;

    invoke-interface {p1}, Ld/j/b/e/k/a/qu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/t9;-><init>(Landroid/content/Context;)V

    const-string v1, "/logScionEvent"

    invoke-interface {p1, v1, v0}, Ld/j/b/e/k/a/qu;->W(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    :cond_2
    return-void
.end method
