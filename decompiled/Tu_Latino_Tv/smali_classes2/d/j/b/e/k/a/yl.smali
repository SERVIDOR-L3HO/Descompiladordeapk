.class public final Ld/j/b/e/k/a/yl;
.super Ld/j/b/e/a/f0/b;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/j/b/e/k/a/pl;

.field public final c:Landroid/content/Context;

.field public final d:Ld/j/b/e/k/a/hm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ld/j/b/e/a/f0/b;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/yl;->c:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/yl;->a:Ljava/lang/String;

    invoke-static {}, Ld/j/b/e/k/a/u83;->b()Ld/j/b/e/k/a/s83;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/re;

    invoke-direct {v1}, Ld/j/b/e/k/a/re;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Ld/j/b/e/k/a/s83;->c(Landroid/content/Context;Ljava/lang/String;Ld/j/b/e/k/a/ve;)Ld/j/b/e/k/a/pl;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/a/yl;->b:Ld/j/b/e/k/a/pl;

    new-instance p1, Ld/j/b/e/k/a/hm;

    invoke-direct {p1}, Ld/j/b/e/k/a/hm;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/yl;->d:Ld/j/b/e/k/a/hm;

    return-void
.end method


# virtual methods
.method public final a()Ld/j/b/e/a/r;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/yl;->b:Ld/j/b/e/k/a/pl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/j/b/e/k/a/pl;->l()Ld/j/b/e/k/a/j1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Ld/j/b/e/a/r;->e(Ld/j/b/e/k/a/j1;)Ld/j/b/e/a/r;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/app/Activity;Ld/j/b/e/a/p;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/yl;->d:Ld/j/b/e/k/a/hm;

    invoke-virtual {v0, p2}, Ld/j/b/e/k/a/hm;->y7(Ld/j/b/e/a/p;)V

    if-nez p1, :cond_0

    const-string p2, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    invoke-static {p2}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object p2, p0, Ld/j/b/e/k/a/yl;->b:Ld/j/b/e/k/a/pl;

    if-eqz p2, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/yl;->d:Ld/j/b/e/k/a/hm;

    invoke-interface {p2, v0}, Ld/j/b/e/k/a/pl;->w6(Ld/j/b/e/k/a/sl;)V

    iget-object p2, p0, Ld/j/b/e/k/a/yl;->b:Ld/j/b/e/k/a/pl;

    invoke-static {p1}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object p1

    invoke-interface {p2, p1}, Ld/j/b/e/k/a/pl;->O(Ld/j/b/e/h/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ld/j/b/e/k/a/t1;Ld/j/b/e/a/f0/c;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/yl;->b:Ld/j/b/e/k/a/pl;

    if-eqz v0, :cond_0

    sget-object v1, Ld/j/b/e/k/a/w73;->a:Ld/j/b/e/k/a/w73;

    iget-object v2, p0, Ld/j/b/e/k/a/yl;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Ld/j/b/e/k/a/w73;->a(Landroid/content/Context;Ld/j/b/e/k/a/t1;)Ld/j/b/e/k/a/s73;

    move-result-object p1

    new-instance v1, Ld/j/b/e/k/a/cm;

    invoke-direct {v1, p2, p0}, Ld/j/b/e/k/a/cm;-><init>(Ld/j/b/e/a/f0/c;Ld/j/b/e/a/f0/b;)V

    invoke-interface {v0, p1, v1}, Ld/j/b/e/k/a/pl;->N2(Ld/j/b/e/k/a/s73;Ld/j/b/e/k/a/wl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
