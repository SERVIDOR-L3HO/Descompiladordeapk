.class public final synthetic Ld/j/b/e/k/a/u91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/f90;


# instance fields
.field public final a:Ld/j/b/e/k/a/i91;

.field public final c:Ld/j/b/e/k/a/vb;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/i91;Ld/j/b/e/k/a/vb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/u91;->a:Ld/j/b/e/k/a/i91;

    iput-object p2, p0, Ld/j/b/e/k/a/u91;->c:Ld/j/b/e/k/a/vb;

    return-void
.end method


# virtual methods
.method public final m0(Ld/j/b/e/k/a/m73;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/u91;->a:Ld/j/b/e/k/a/i91;

    iget-object v1, p0, Ld/j/b/e/k/a/u91;->c:Ld/j/b/e/k/a/vb;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/i91;->m0(Ld/j/b/e/k/a/m73;)V

    const-string v0, "#007 Could not call remote method."

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Ld/j/b/e/k/a/vb;->e(Ld/j/b/e/k/a/m73;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    iget p1, p1, Ld/j/b/e/k/a/m73;->a:I

    invoke-interface {v1, p1}, Ld/j/b/e/k/a/vb;->n(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
