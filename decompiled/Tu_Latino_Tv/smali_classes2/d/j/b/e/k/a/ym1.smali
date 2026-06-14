.class public final Ld/j/b/e/k/a/ym1;
.super Ld/j/b/e/k/a/sv1;
.source ""


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/d1;

.field public final synthetic b:Ld/j/b/e/k/a/an1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/an1;Ld/j/b/e/k/a/d1;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/ym1;->b:Ld/j/b/e/k/a/an1;

    iput-object p2, p0, Ld/j/b/e/k/a/ym1;->a:Ld/j/b/e/k/a/d1;

    invoke-direct {p0}, Ld/j/b/e/k/a/sv1;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ym1;->b:Ld/j/b/e/k/a/an1;

    invoke-static {v0}, Ld/j/b/e/k/a/an1;->z7(Ld/j/b/e/k/a/an1;)Ld/j/b/e/k/a/jp0;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/ym1;->a:Ld/j/b/e/k/a/d1;

    invoke-interface {v0}, Ld/j/b/e/k/a/d1;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
