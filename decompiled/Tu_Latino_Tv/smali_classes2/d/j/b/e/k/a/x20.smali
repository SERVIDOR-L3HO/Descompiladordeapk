.class public final Ld/j/b/e/k/a/x20;
.super Ld/j/b/e/k/a/x13;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/w20;

.field public final c:Ld/j/b/e/k/a/w;

.field public final d:Ld/j/b/e/k/a/dj1;

.field public e:Z


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/w20;Ld/j/b/e/k/a/w;Ld/j/b/e/k/a/dj1;)V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/k/a/x13;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/a/x20;->e:Z

    iput-object p1, p0, Ld/j/b/e/k/a/x20;->a:Ld/j/b/e/k/a/w20;

    iput-object p2, p0, Ld/j/b/e/k/a/x20;->c:Ld/j/b/e/k/a/w;

    iput-object p3, p0, Ld/j/b/e/k/a/x20;->d:Ld/j/b/e/k/a/dj1;

    return-void
.end method


# virtual methods
.method public final C6(Ld/j/b/e/k/a/c23;)V
    .locals 0

    return-void
.end method

.method public final V2(Ld/j/b/e/h/a;Ld/j/b/e/k/a/e23;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/x20;->d:Ld/j/b/e/k/a/dj1;

    invoke-virtual {v0, p2}, Ld/j/b/e/k/a/dj1;->d(Ld/j/b/e/k/a/e23;)V

    iget-object v0, p0, Ld/j/b/e/k/a/x20;->a:Ld/j/b/e/k/a/w20;

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v1, p0, Ld/j/b/e/k/a/x20;->e:Z

    invoke-virtual {v0, p1, p2, v1}, Ld/j/b/e/k/a/w20;->h(Landroid/app/Activity;Ld/j/b/e/k/a/e23;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Ld/j/b/e/k/a/w;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/x20;->c:Ld/j/b/e/k/a/w;

    return-object v0
.end method

.method public final f4(Ld/j/b/e/k/a/g1;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/x20;->d:Ld/j/b/e/k/a/dj1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/dj1;->h(Ld/j/b/e/k/a/g1;)V

    :cond_0
    return-void
.end method

.method public final g()Ld/j/b/e/k/a/j1;
    .locals 2

    sget-object v0, Ld/j/b/e/k/a/r3;->P4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/x20;->a:Ld/j/b/e/k/a/w20;

    invoke-virtual {v0}, Ld/j/b/e/k/a/e50;->d()Ld/j/b/e/k/a/u80;

    move-result-object v0

    return-object v0
.end method

.method public final s0(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/j/b/e/k/a/x20;->e:Z

    return-void
.end method
