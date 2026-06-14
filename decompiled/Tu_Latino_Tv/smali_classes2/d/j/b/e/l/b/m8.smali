.class public final Ld/j/b/e/l/b/m8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld/j/b/e/l/b/la;

.field public final synthetic e:Ld/j/b/e/k/j/vd;

.field public final synthetic f:Ld/j/b/e/l/b/u8;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/u8;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/l/b/la;Ld/j/b/e/k/j/vd;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/m8;->f:Ld/j/b/e/l/b/u8;

    iput-object p2, p0, Ld/j/b/e/l/b/m8;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/e/l/b/m8;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/j/b/e/l/b/m8;->d:Ld/j/b/e/l/b/la;

    iput-object p5, p0, Ld/j/b/e/l/b/m8;->e:Ld/j/b/e/k/j/vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/l/b/m8;->f:Ld/j/b/e/l/b/u8;

    invoke-static {v1}, Ld/j/b/e/l/b/u8;->y(Ld/j/b/e/l/b/u8;)Ld/j/b/e/l/b/p3;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/j/b/e/l/b/m8;->f:Ld/j/b/e/l/b/u8;

    iget-object v1, v1, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v1}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/l/b/y3;->m()Ld/j/b/e/l/b/w3;

    move-result-object v1

    const-string v2, "Failed to get conditional properties; not connected to service"

    iget-object v3, p0, Ld/j/b/e/l/b/m8;->a:Ljava/lang/String;

    iget-object v4, p0, Ld/j/b/e/l/b/m8;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Ld/j/b/e/l/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Ld/j/b/e/l/b/m8;->f:Ld/j/b/e/l/b/u8;

    iget-object v1, v1, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v1}, Ld/j/b/e/l/b/c5;->G()Ld/j/b/e/l/b/ea;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/l/b/m8;->e:Ld/j/b/e/k/j/vd;

    invoke-virtual {v1, v2, v0}, Ld/j/b/e/l/b/ea;->X(Ld/j/b/e/k/j/vd;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Ld/j/b/e/l/b/m8;->d:Ld/j/b/e/l/b/la;

    invoke-static {v2}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld/j/b/e/l/b/m8;->a:Ljava/lang/String;

    iget-object v3, p0, Ld/j/b/e/l/b/m8;->c:Ljava/lang/String;

    iget-object v4, p0, Ld/j/b/e/l/b/m8;->d:Ld/j/b/e/l/b/la;

    invoke-interface {v1, v2, v3, v4}, Ld/j/b/e/l/b/p3;->Z0(Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/l/b/la;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/e/l/b/ea;->Y(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/l/b/m8;->f:Ld/j/b/e/l/b/u8;

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
    iget-object v2, p0, Ld/j/b/e/l/b/m8;->f:Ld/j/b/e/l/b/u8;

    iget-object v2, v2, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v2}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/e/l/b/y3;->m()Ld/j/b/e/l/b/w3;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, Ld/j/b/e/l/b/m8;->a:Ljava/lang/String;

    iget-object v5, p0, Ld/j/b/e/l/b/m8;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Ld/j/b/e/l/b/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Ld/j/b/e/l/b/m8;->f:Ld/j/b/e/l/b/u8;

    iget-object v2, v2, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v2}, Ld/j/b/e/l/b/c5;->G()Ld/j/b/e/l/b/ea;

    move-result-object v2

    iget-object v3, p0, Ld/j/b/e/l/b/m8;->e:Ld/j/b/e/k/j/vd;

    invoke-virtual {v2, v3, v0}, Ld/j/b/e/l/b/ea;->X(Ld/j/b/e/k/j/vd;Ljava/util/ArrayList;)V

    throw v1
.end method
