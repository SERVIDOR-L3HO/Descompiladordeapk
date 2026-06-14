.class public final Ld/j/b/e/l/b/e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/l/b/t;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld/j/b/e/k/j/vd;

.field public final synthetic e:Ld/j/b/e/l/b/u8;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/u8;Ld/j/b/e/l/b/t;Ljava/lang/String;Ld/j/b/e/k/j/vd;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/e8;->e:Ld/j/b/e/l/b/u8;

    iput-object p2, p0, Ld/j/b/e/l/b/e8;->a:Ld/j/b/e/l/b/t;

    iput-object p3, p0, Ld/j/b/e/l/b/e8;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/j/b/e/l/b/e8;->d:Ld/j/b/e/k/j/vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/l/b/e8;->e:Ld/j/b/e/l/b/u8;

    invoke-static {v1}, Ld/j/b/e/l/b/u8;->y(Ld/j/b/e/l/b/u8;)Ld/j/b/e/l/b/p3;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/j/b/e/l/b/e8;->e:Ld/j/b/e/l/b/u8;

    iget-object v1, v1, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v1}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/l/b/y3;->m()Ld/j/b/e/l/b/w3;

    move-result-object v1

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v1, v2}, Ld/j/b/e/l/b/w3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Ld/j/b/e/l/b/e8;->e:Ld/j/b/e/l/b/u8;

    iget-object v1, v1, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v1}, Ld/j/b/e/l/b/c5;->G()Ld/j/b/e/l/b/ea;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/l/b/e8;->d:Ld/j/b/e/k/j/vd;

    invoke-virtual {v1, v2, v0}, Ld/j/b/e/l/b/ea;->U(Ld/j/b/e/k/j/vd;[B)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Ld/j/b/e/l/b/e8;->a:Ld/j/b/e/l/b/t;

    iget-object v3, p0, Ld/j/b/e/l/b/e8;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ld/j/b/e/l/b/p3;->U5(Ld/j/b/e/l/b/t;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/l/b/e8;->e:Ld/j/b/e/l/b/u8;

    invoke-static {v1}, Ld/j/b/e/l/b/u8;->z(Ld/j/b/e/l/b/u8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Ld/j/b/e/l/b/e8;->e:Ld/j/b/e/l/b/u8;

    iget-object v2, v2, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v2}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/e/l/b/y3;->m()Ld/j/b/e/l/b/w3;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Ld/j/b/e/l/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Ld/j/b/e/l/b/e8;->e:Ld/j/b/e/l/b/u8;

    iget-object v2, v2, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v2}, Ld/j/b/e/l/b/c5;->G()Ld/j/b/e/l/b/ea;

    move-result-object v2

    iget-object v3, p0, Ld/j/b/e/l/b/e8;->d:Ld/j/b/e/k/j/vd;

    invoke-virtual {v2, v3, v0}, Ld/j/b/e/l/b/ea;->U(Ld/j/b/e/k/j/vd;[B)V

    throw v1
.end method
