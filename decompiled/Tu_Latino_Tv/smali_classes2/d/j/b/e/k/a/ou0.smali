.class public final Ld/j/b/e/k/a/ou0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/yt0;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ld/j/b/e/k/a/du0;

.field public final d:Ld/j/b/e/k/a/an1;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Ld/j/b/e/k/a/du0;Ld/j/b/e/k/a/ow;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/j/b/e/k/a/ou0;->a:J

    iput-object p6, p0, Ld/j/b/e/k/a/ou0;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/j/b/e/k/a/ou0;->c:Ld/j/b/e/k/a/du0;

    invoke-virtual {p5}, Ld/j/b/e/k/a/ow;->w()Ld/j/b/e/k/a/cn1;

    move-result-object p1

    invoke-interface {p1, p3}, Ld/j/b/e/k/a/cn1;->V(Landroid/content/Context;)Ld/j/b/e/k/a/cn1;

    invoke-interface {p1, p6}, Ld/j/b/e/k/a/cn1;->b(Ljava/lang/String;)Ld/j/b/e/k/a/cn1;

    invoke-interface {p1}, Ld/j/b/e/k/a/cn1;->zza()Ld/j/b/e/k/a/dn1;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/e/k/a/dn1;->u()Ld/j/b/e/k/a/an1;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/a/ou0;->d:Ld/j/b/e/k/a/an1;

    return-void
.end method

.method public static synthetic b(Ld/j/b/e/k/a/ou0;)J
    .locals 2

    iget-wide v0, p0, Ld/j/b/e/k/a/ou0;->a:J

    return-wide v0
.end method

.method public static synthetic c(Ld/j/b/e/k/a/ou0;)Ld/j/b/e/k/a/du0;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/ou0;->c:Ld/j/b/e/k/a/du0;

    return-object p0
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/s73;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/ou0;->d:Ld/j/b/e/k/a/an1;

    new-instance v1, Ld/j/b/e/k/a/mu0;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/mu0;-><init>(Ld/j/b/e/k/a/ou0;)V

    invoke-virtual {v0, p1, v1}, Ld/j/b/e/k/a/an1;->N2(Ld/j/b/e/k/a/s73;Ld/j/b/e/k/a/wl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/ou0;->d:Ld/j/b/e/k/a/an1;

    new-instance v1, Ld/j/b/e/k/a/nu0;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/nu0;-><init>(Ld/j/b/e/k/a/ou0;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/an1;->w6(Ld/j/b/e/k/a/sl;)V

    iget-object v0, p0, Ld/j/b/e/k/a/ou0;->d:Ld/j/b/e/k/a/an1;

    const/4 v1, 0x0

    invoke-static {v1}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/an1;->O(Ld/j/b/e/h/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method
