.class public final Ld/j/b/e/l/b/c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/l/b/la;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ld/j/b/e/l/b/u8;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/u8;Ld/j/b/e/l/b/la;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/c8;->d:Ld/j/b/e/l/b/u8;

    iput-object p2, p0, Ld/j/b/e/l/b/c8;->a:Ld/j/b/e/l/b/la;

    iput-object p3, p0, Ld/j/b/e/l/b/c8;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/l/b/c8;->d:Ld/j/b/e/l/b/u8;

    invoke-static {v0}, Ld/j/b/e/l/b/u8;->y(Ld/j/b/e/l/b/u8;)Ld/j/b/e/l/b/p3;

    move-result-object v0

    const-string v1, "Failed to send default event parameters to service"

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/l/b/c8;->d:Ld/j/b/e/l/b/u8;

    iget-object v0, v0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/y3;->m()Ld/j/b/e/l/b/w3;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/j/b/e/l/b/w3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Ld/j/b/e/l/b/c8;->a:Ld/j/b/e/l/b/la;

    invoke-static {v2}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld/j/b/e/l/b/c8;->c:Landroid/os/Bundle;

    iget-object v3, p0, Ld/j/b/e/l/b/c8;->a:Ld/j/b/e/l/b/la;

    invoke-interface {v0, v2, v3}, Ld/j/b/e/l/b/p3;->R5(Landroid/os/Bundle;Ld/j/b/e/l/b/la;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Ld/j/b/e/l/b/c8;->d:Ld/j/b/e/l/b/u8;

    iget-object v2, v2, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v2}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/e/l/b/y3;->m()Ld/j/b/e/l/b/w3;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ld/j/b/e/l/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
