.class public final Ld/j/b/e/k/a/bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/a/a;

.field public final synthetic c:Ld/j/b/e/k/a/cg;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/cg;Ld/j/a/a;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/bg;->c:Ld/j/b/e/k/a/cg;

    iput-object p2, p0, Ld/j/b/e/k/a/bg;->a:Ld/j/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/bg;->c:Ld/j/b/e/k/a/cg;

    invoke-static {v0}, Ld/j/b/e/k/a/cg;->c(Ld/j/b/e/k/a/cg;)Ld/j/b/e/k/a/bf;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/bg;->a:Ld/j/a/a;

    invoke-static {v1}, Ld/j/b/e/k/a/dg;->a(Ld/j/a/a;)I

    move-result v1

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/bf;->Q(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
