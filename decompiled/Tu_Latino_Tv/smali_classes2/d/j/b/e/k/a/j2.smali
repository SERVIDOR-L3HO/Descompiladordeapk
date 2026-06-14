.class public final Ld/j/b/e/k/a/j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/k2;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/k2;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/j2;->a:Ld/j/b/e/k/a/k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/j2;->a:Ld/j/b/e/k/a/k2;

    iget-object v0, v0, Ld/j/b/e/k/a/k2;->a:Ld/j/b/e/k/a/l2;

    invoke-static {v0}, Ld/j/b/e/k/a/l2;->z7(Ld/j/b/e/k/a/l2;)Ld/j/b/e/k/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/j2;->a:Ld/j/b/e/k/a/k2;

    iget-object v0, v0, Ld/j/b/e/k/a/k2;->a:Ld/j/b/e/k/a/l2;

    invoke-static {v0}, Ld/j/b/e/k/a/l2;->z7(Ld/j/b/e/k/a/l2;)Ld/j/b/e/k/a/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/j;->K(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
