.class public final Ld/j/b/e/l/b/z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/l/b/la;

.field public final synthetic c:Ld/j/b/e/k/j/vd;

.field public final synthetic d:Ld/j/b/e/l/b/u8;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/u8;Ld/j/b/e/l/b/la;Ld/j/b/e/k/j/vd;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/z7;->d:Ld/j/b/e/l/b/u8;

    iput-object p2, p0, Ld/j/b/e/l/b/z7;->a:Ld/j/b/e/l/b/la;

    iput-object p3, p0, Ld/j/b/e/l/b/z7;->c:Ld/j/b/e/k/j/vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ld/j/b/e/k/j/ja;->a()Z

    iget-object v2, p0, Ld/j/b/e/l/b/z7;->d:Ld/j/b/e/l/b/u8;

    iget-object v2, v2, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v2}, Ld/j/b/e/l/b/c5;->x()Ld/j/b/e/l/b/f;

    move-result-object v2

    sget-object v3, Ld/j/b/e/l/b/m3;->G0:Ld/j/b/e/l/b/l3;

    invoke-virtual {v2, v1, v3}, Ld/j/b/e/l/b/f;->u(Ljava/lang/String;Ld/j/b/e/l/b/l3;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/j/b/e/l/b/z7;->d:Ld/j/b/e/l/b/u8;

    iget-object v2, v2, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v2}, Ld/j/b/e/l/b/c5;->y()Ld/j/b/e/l/b/o4;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/e/l/b/o4;->r()Ld/j/b/e/l/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/e/l/b/g;->h()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ld/j/b/e/l/b/z7;->d:Ld/j/b/e/l/b/u8;

    iget-object v2, v2, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v2}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/e/l/b/y3;->r()Ld/j/b/e/l/b/w3;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v2, v3}, Ld/j/b/e/l/b/w3;->a(Ljava/lang/String;)V

    iget-object v2, p0, Ld/j/b/e/l/b/z7;->d:Ld/j/b/e/l/b/u8;

    iget-object v2, v2, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v2}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/l/b/f7;->p(Ljava/lang/String;)V

    iget-object v2, p0, Ld/j/b/e/l/b/z7;->d:Ld/j/b/e/l/b/u8;

    iget-object v2, v2, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v2}, Ld/j/b/e/l/b/c5;->y()Ld/j/b/e/l/b/o4;

    move-result-object v2

    iget-object v2, v2, Ld/j/b/e/l/b/o4;->m:Ld/j/b/e/l/b/n4;

    invoke-virtual {v2, v1}, Ld/j/b/e/l/b/n4;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Ld/j/b/e/l/b/z7;->d:Ld/j/b/e/l/b/u8;

    iget-object v0, v0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->G()Ld/j/b/e/l/b/ea;

    move-result-object v0

    iget-object v2, p0, Ld/j/b/e/l/b/z7;->c:Ld/j/b/e/k/j/vd;

    invoke-virtual {v0, v2, v1}, Ld/j/b/e/l/b/ea;->R(Ld/j/b/e/k/j/vd;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Ld/j/b/e/l/b/z7;->d:Ld/j/b/e/l/b/u8;

    invoke-static {v2}, Ld/j/b/e/l/b/u8;->y(Ld/j/b/e/l/b/u8;)Ld/j/b/e/l/b/p3;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ld/j/b/e/l/b/z7;->d:Ld/j/b/e/l/b/u8;

    iget-object v2, v2, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v2}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/e/l/b/y3;->m()Ld/j/b/e/l/b/w3;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/j/b/e/l/b/w3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ld/j/b/e/l/b/z7;->a:Ld/j/b/e/l/b/la;

    invoke-static {v3}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ld/j/b/e/l/b/z7;->a:Ld/j/b/e/l/b/la;

    invoke-interface {v2, v3}, Ld/j/b/e/l/b/p3;->o1(Ld/j/b/e/l/b/la;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Ld/j/b/e/l/b/z7;->d:Ld/j/b/e/l/b/u8;

    iget-object v2, v2, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v2}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/l/b/f7;->p(Ljava/lang/String;)V

    iget-object v2, p0, Ld/j/b/e/l/b/z7;->d:Ld/j/b/e/l/b/u8;

    iget-object v2, v2, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v2}, Ld/j/b/e/l/b/c5;->y()Ld/j/b/e/l/b/o4;

    move-result-object v2

    iget-object v2, v2, Ld/j/b/e/l/b/o4;->m:Ld/j/b/e/l/b/n4;

    invoke-virtual {v2, v1}, Ld/j/b/e/l/b/n4;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Ld/j/b/e/l/b/z7;->d:Ld/j/b/e/l/b/u8;

    invoke-static {v2}, Ld/j/b/e/l/b/u8;->z(Ld/j/b/e/l/b/u8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Ld/j/b/e/l/b/z7;->d:Ld/j/b/e/l/b/u8;

    iget-object v3, v3, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v3}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v3

    invoke-virtual {v3}, Ld/j/b/e/l/b/y3;->m()Ld/j/b/e/l/b/w3;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ld/j/b/e/l/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Ld/j/b/e/l/b/z7;->d:Ld/j/b/e/l/b/u8;

    iget-object v2, v2, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v2}, Ld/j/b/e/l/b/c5;->G()Ld/j/b/e/l/b/ea;

    move-result-object v2

    iget-object v3, p0, Ld/j/b/e/l/b/z7;->c:Ld/j/b/e/k/j/vd;

    invoke-virtual {v2, v3, v1}, Ld/j/b/e/l/b/ea;->R(Ld/j/b/e/k/j/vd;Ljava/lang/String;)V

    throw v0
.end method
