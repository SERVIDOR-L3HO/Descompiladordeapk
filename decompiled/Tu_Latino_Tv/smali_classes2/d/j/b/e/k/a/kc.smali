.class public final Ld/j/b/e/k/a/kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/cc;
.implements Ld/j/b/e/k/a/zb;


# instance fields
.field public final a:Ld/j/b/e/k/a/qu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/un2;Ld/j/b/e/a/z/c;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/j/b/e/a/z/u;->e()Ld/j/b/e/k/a/cv;

    invoke-static {}, Ld/j/b/e/k/a/hw;->b()Ld/j/b/e/k/a/hw;

    move-result-object v1

    invoke-static {}, Ld/j/b/e/k/a/c33;->a()Ld/j/b/e/k/a/c33;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p1

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v13}, Ld/j/b/e/k/a/cv;->a(Landroid/content/Context;Ld/j/b/e/k/a/hw;Ljava/lang/String;ZZLd/j/b/e/k/a/un2;Ld/j/b/e/k/a/r4;Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/h4;Ld/j/b/e/a/z/n;Ld/j/b/e/a/z/c;Ld/j/b/e/k/a/c33;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/mn1;)Ld/j/b/e/k/a/qu;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Ld/j/b/e/k/a/kc;->a:Ld/j/b/e/k/a/qu;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static final y(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Ld/j/b/e/k/a/u83;->a()Ld/j/b/e/k/a/jp;

    invoke-static {}, Ld/j/b/e/k/a/jp;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Ld/j/b/e/a/z/b/q1;->a:Ld/j/b/e/k/a/xy1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/n9<",
            "-",
            "Ld/j/b/e/k/a/jd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/kc;->a:Ld/j/b/e/k/a/qu;

    new-instance v1, Ld/j/b/e/k/a/jc;

    invoke-direct {v1, p0, p2}, Ld/j/b/e/k/a/jc;-><init>(Ld/j/b/e/k/a/kc;Ld/j/b/e/k/a/n9;)V

    invoke-interface {v0, p1, v1}, Ld/j/b/e/k/a/qu;->W(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/gc;

    invoke-direct {v0, p0, p1}, Ld/j/b/e/k/a/gc;-><init>(Ld/j/b/e/k/a/kc;Ljava/lang/String;)V

    invoke-static {v0}, Ld/j/b/e/k/a/kc;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/e/k/a/yb;->c(Ld/j/b/e/k/a/zb;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/kc;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/qu;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/dc;

    invoke-direct {v0, p0, p1}, Ld/j/b/e/k/a/dc;-><init>(Ld/j/b/e/k/a/kc;Ljava/lang/String;)V

    invoke-static {v0}, Ld/j/b/e/k/a/kc;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ld/j/b/e/k/a/bc;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/kc;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->d1()Ld/j/b/e/k/a/fw;

    move-result-object v0

    invoke-static {p1}, Ld/j/b/e/k/a/ic;->a(Ld/j/b/e/k/a/bc;)Ld/j/b/e/k/a/ew;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/fw;->e0(Ld/j/b/e/k/a/ew;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/fc;

    invoke-direct {v0, p0, p1}, Ld/j/b/e/k/a/fc;-><init>(Ld/j/b/e/k/a/kc;Ljava/lang/String;)V

    invoke-static {v0}, Ld/j/b/e/k/a/kc;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/kc;->a:Ld/j/b/e/k/a/qu;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p1, v1, v2}, Ld/j/b/e/k/a/qu;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/e/k/a/yb;->d(Ld/j/b/e/k/a/zb;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h()Ld/j/b/e/k/a/kd;
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/kd;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/kd;-><init>(Ld/j/b/e/k/a/jd;)V

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ld/j/b/e/k/a/ec;

    invoke-direct {v0, p0, p1}, Ld/j/b/e/k/a/ec;-><init>(Ld/j/b/e/k/a/kc;Ljava/lang/String;)V

    invoke-static {v0}, Ld/j/b/e/k/a/kc;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/e/k/a/yb;->b(Ld/j/b/e/k/a/zb;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/e/k/a/yb;->a(Ld/j/b/e/k/a/zb;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/kc;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->destroy()V

    return-void
.end method

.method public final synthetic r(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/kc;->a:Ld/j/b/e/k/a/qu;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p1, v1, v2}, Ld/j/b/e/k/a/qu;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/kc;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/lc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/kc;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->M()Z

    move-result v0

    return v0
.end method

.method public final x0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/n9<",
            "-",
            "Ld/j/b/e/k/a/jd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/kc;->a:Ld/j/b/e/k/a/qu;

    new-instance v1, Ld/j/b/e/k/a/hc;

    invoke-direct {v1, p2}, Ld/j/b/e/k/a/hc;-><init>(Ld/j/b/e/k/a/n9;)V

    invoke-interface {v0, p1, v1}, Ld/j/b/e/k/a/qu;->q0(Ljava/lang/String;Ld/j/b/e/g/t/p;)V

    return-void
.end method
