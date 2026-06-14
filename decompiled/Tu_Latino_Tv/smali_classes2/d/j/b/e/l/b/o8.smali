.class public final Ld/j/b/e/l/b/o8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/l/b/p3;

.field public final synthetic c:Ld/j/b/e/l/b/t8;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/t8;Ld/j/b/e/l/b/p3;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/o8;->c:Ld/j/b/e/l/b/t8;

    iput-object p2, p0, Ld/j/b/e/l/b/o8;->a:Ld/j/b/e/l/b/p3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/l/b/o8;->c:Ld/j/b/e/l/b/t8;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/l/b/o8;->c:Ld/j/b/e/l/b/t8;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ld/j/b/e/l/b/t8;->d(Ld/j/b/e/l/b/t8;Z)Z

    iget-object v1, p0, Ld/j/b/e/l/b/o8;->c:Ld/j/b/e/l/b/t8;

    iget-object v1, v1, Ld/j/b/e/l/b/t8;->d:Ld/j/b/e/l/b/u8;

    invoke-virtual {v1}, Ld/j/b/e/l/b/u8;->H()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/j/b/e/l/b/o8;->c:Ld/j/b/e/l/b/t8;

    iget-object v1, v1, Ld/j/b/e/l/b/t8;->d:Ld/j/b/e/l/b/u8;

    iget-object v1, v1, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v1}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/l/b/y3;->u()Ld/j/b/e/l/b/w3;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Ld/j/b/e/l/b/w3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ld/j/b/e/l/b/o8;->c:Ld/j/b/e/l/b/t8;

    iget-object v1, v1, Ld/j/b/e/l/b/t8;->d:Ld/j/b/e/l/b/u8;

    iget-object v2, p0, Ld/j/b/e/l/b/o8;->a:Ld/j/b/e/l/b/p3;

    invoke-virtual {v1, v2}, Ld/j/b/e/l/b/u8;->q(Ld/j/b/e/l/b/p3;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
