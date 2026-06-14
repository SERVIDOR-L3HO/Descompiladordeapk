.class public final Ld/j/b/e/k/a/b71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ka0;


# instance fields
.field public a:Z

.field public final synthetic b:Ld/j/b/e/k/a/y11;

.field public final synthetic c:Ld/j/b/e/k/a/iq;

.field public final synthetic d:Ld/j/b/e/k/a/c71;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/c71;Ld/j/b/e/k/a/y11;Ld/j/b/e/k/a/iq;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/b71;->d:Ld/j/b/e/k/a/c71;

    iput-object p2, p0, Ld/j/b/e/k/a/b71;->b:Ld/j/b/e/k/a/y11;

    iput-object p3, p0, Ld/j/b/e/k/a/b71;->c:Ld/j/b/e/k/a/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/e/k/a/b71;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/m73;)V
    .locals 3

    sget-object v0, Ld/j/b/e/k/a/r3;->E3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    iget-object v0, p0, Ld/j/b/e/k/a/b71;->c:Ld/j/b/e/k/a/iq;

    new-instance v2, Ld/j/b/e/k/a/a21;

    invoke-direct {v2, v1, p1}, Ld/j/b/e/k/a/a21;-><init>(ILd/j/b/e/k/a/m73;)V

    invoke-virtual {v0, v2}, Ld/j/b/e/k/a/iq;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final declared-synchronized c(ILjava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/b71;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ld/j/b/e/k/a/b71;->a:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Ld/j/b/e/k/a/b71;->b:Ld/j/b/e/k/a/y11;

    iget-object p2, p2, Ld/j/b/e/k/a/y11;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Ld/j/b/e/k/a/c71;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v2, p2

    new-instance p2, Ld/j/b/e/k/a/m73;

    const-string v3, "undefined"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Ld/j/b/e/k/a/m73;-><init>(ILjava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/m73;Landroid/os/IBinder;)V

    invoke-virtual {p0, p2}, Ld/j/b/e/k/a/b71;->a(Ld/j/b/e/k/a/m73;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h0(Ld/j/b/e/k/a/m73;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ld/j/b/e/k/a/b71;->a:Z

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/b71;->a(Ld/j/b/e/k/a/m73;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r(I)V
    .locals 7

    iget-boolean v0, p0, Ld/j/b/e/k/a/b71;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/b71;->b:Ld/j/b/e/k/a/y11;

    iget-object v0, v0, Ld/j/b/e/k/a/y11;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Ld/j/b/e/k/a/c71;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ld/j/b/e/k/a/m73;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "undefined"

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Ld/j/b/e/k/a/m73;-><init>(ILjava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/m73;Landroid/os/IBinder;)V

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/b71;->a(Ld/j/b/e/k/a/m73;)V

    return-void
.end method

.method public final declared-synchronized zza()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/b71;->c:Ld/j/b/e/k/a/iq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/iq;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
