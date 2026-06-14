.class public final Ld/j/b/e/k/a/bu;
.super Ld/j/b/e/k/a/xt;
.source ""


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/xr;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/e/k/a/xt;-><init>(Ld/j/b/e/k/a/xr;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Ld/j/b/e/k/a/jp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/xt;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/xr;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0, p0}, Ld/j/b/e/k/a/xr;->F0(Ljava/lang/String;Ld/j/b/e/k/a/xt;)V

    :cond_0
    const-string v1, "VideoStreamNoopCache is doing nothing."

    invoke-static {v1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    const-string v1, "noop"

    const-string v2, "Noop cache is a noop."

    invoke-virtual {p0, p1, v0, v1, v2}, Ld/j/b/e/k/a/xt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final n()V
    .locals 0

    return-void
.end method
