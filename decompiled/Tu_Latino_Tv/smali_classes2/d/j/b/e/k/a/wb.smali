.class public final Ld/j/b/e/k/a/wb;
.super Ld/j/b/e/a/u/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/b/e/a/u/b;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/j/b/e/k/a/w73;

.field public final c:Ld/j/b/e/k/a/w;

.field public final d:Ljava/lang/String;

.field public final e:Ld/j/b/e/k/a/re;

.field public f:Ld/j/b/e/a/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ld/j/b/e/a/u/b;-><init>()V

    new-instance v0, Ld/j/b/e/k/a/re;

    invoke-direct {v0}, Ld/j/b/e/k/a/re;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/wb;->e:Ld/j/b/e/k/a/re;

    iput-object p1, p0, Ld/j/b/e/k/a/wb;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/wb;->d:Ljava/lang/String;

    sget-object v1, Ld/j/b/e/k/a/w73;->a:Ld/j/b/e/k/a/w73;

    iput-object v1, p0, Ld/j/b/e/k/a/wb;->b:Ld/j/b/e/k/a/w73;

    invoke-static {}, Ld/j/b/e/k/a/u83;->b()Ld/j/b/e/k/a/s83;

    move-result-object v1

    new-instance v2, Ld/j/b/e/k/a/x73;

    invoke-direct {v2}, Ld/j/b/e/k/a/x73;-><init>()V

    invoke-virtual {v1, p1, v2, p2, v0}, Ld/j/b/e/k/a/s83;->a(Landroid/content/Context;Ld/j/b/e/k/a/x73;Ljava/lang/String;Ld/j/b/e/k/a/ve;)Ld/j/b/e/k/a/w;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/a/wb;->c:Ld/j/b/e/k/a/w;

    return-void
.end method


# virtual methods
.method public final a()Ld/j/b/e/a/r;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/wb;->c:Ld/j/b/e/k/a/w;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/j/b/e/k/a/w;->p()Ld/j/b/e/k/a/j1;

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

.method public final c(Ld/j/b/e/a/l;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Ld/j/b/e/k/a/wb;->f:Ld/j/b/e/a/l;

    iget-object v0, p0, Ld/j/b/e/k/a/wb;->c:Ld/j/b/e/k/a/w;

    if-eqz v0, :cond_0

    new-instance v1, Ld/j/b/e/k/a/d;

    invoke-direct {v1, p1}, Ld/j/b/e/k/a/d;-><init>(Ld/j/b/e/a/l;)V

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/w;->w3(Ld/j/b/e/k/a/l0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/wb;->c:Ld/j/b/e/k/a/w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/w;->y4(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/wb;->c:Ld/j/b/e/k/a/w;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/w;->Z2(Ld/j/b/e/h/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ld/j/b/e/k/a/t1;Ld/j/b/e/a/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/t1;",
            "Ld/j/b/e/a/e<",
            "TAdT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/wb;->c:Ld/j/b/e/k/a/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/wb;->e:Ld/j/b/e/k/a/re;

    invoke-virtual {p1}, Ld/j/b/e/k/a/t1;->l()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/re;->z7(Ljava/util/Map;)V

    iget-object v0, p0, Ld/j/b/e/k/a/wb;->c:Ld/j/b/e/k/a/w;

    iget-object v1, p0, Ld/j/b/e/k/a/wb;->b:Ld/j/b/e/k/a/w73;

    iget-object v2, p0, Ld/j/b/e/k/a/wb;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Ld/j/b/e/k/a/w73;->a(Landroid/content/Context;Ld/j/b/e/k/a/t1;)Ld/j/b/e/k/a/s73;

    move-result-object p1

    new-instance v1, Ld/j/b/e/k/a/p73;

    invoke-direct {v1, p2, p0}, Ld/j/b/e/k/a/p73;-><init>(Ld/j/b/e/a/e;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ld/j/b/e/k/a/w;->b7(Ld/j/b/e/k/a/s73;Ld/j/b/e/k/a/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ld/j/b/e/a/m;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Internal Error."

    const-string v4, "com.google.android.gms.ads"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ld/j/b/e/a/m;-><init>(ILjava/lang/String;Ljava/lang/String;Ld/j/b/e/a/a;Ld/j/b/e/a/r;)V

    invoke-virtual {p2, p1}, Ld/j/b/e/a/e;->a(Ld/j/b/e/a/m;)V

    return-void
.end method
