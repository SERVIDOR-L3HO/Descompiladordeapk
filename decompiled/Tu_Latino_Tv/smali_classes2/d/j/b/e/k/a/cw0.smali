.class public final Ld/j/b/e/k/a/cw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/f90;
.implements Ld/j/b/e/k/a/pa0;
.implements Ld/j/b/e/a/z/a/s;
.implements Ld/j/b/e/k/a/dw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Ld/j/b/e/k/a/wp;

.field public d:Ld/j/b/e/k/a/sv0;

.field public e:Ld/j/b/e/k/a/qu;

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Ld/j/b/e/k/a/z0;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/wp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/cw0;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/cw0;->c:Ld/j/b/e/k/a/wp;

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 0

    return-void
.end method

.method public final K2()V
    .locals 0

    return-void
.end method

.method public final R4()V
    .locals 0

    return-void
.end method

.method public final a(Ld/j/b/e/k/a/sv0;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/cw0;->d:Ld/j/b/e/k/a/sv0;

    return-void
.end method

.method public final declared-synchronized b(Ld/j/b/e/k/a/z0;Ld/j/b/e/k/a/o9;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Ld/j/b/e/k/a/cw0;->d(Ld/j/b/e/k/a/z0;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/16 v4, 0x10

    :try_start_1
    invoke-static {}, Ld/j/b/e/a/z/u;->e()Ld/j/b/e/k/a/cv;

    iget-object v5, v1, Ld/j/b/e/k/a/cw0;->a:Landroid/content/Context;

    iget-object v12, v1, Ld/j/b/e/k/a/cw0;->c:Ld/j/b/e/k/a/wp;

    invoke-static {}, Ld/j/b/e/k/a/hw;->b()Ld/j/b/e/k/a/hw;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {}, Ld/j/b/e/k/a/c33;->a()Ld/j/b/e/k/a/c33;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v18}, Ld/j/b/e/k/a/cv;->a(Landroid/content/Context;Ld/j/b/e/k/a/hw;Ljava/lang/String;ZZLd/j/b/e/k/a/un2;Ld/j/b/e/k/a/r4;Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/h4;Ld/j/b/e/a/z/n;Ld/j/b/e/a/z/c;Ld/j/b/e/k/a/c33;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/mn1;)Ld/j/b/e/k/a/qu;

    move-result-object v0

    iput-object v0, v1, Ld/j/b/e/k/a/cw0;->e:Ld/j/b/e/k/a/qu;
    :try_end_1
    .catch Ld/j/b/e/k/a/bv; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->d1()Ld/j/b/e/k/a/fw;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v4, v0, v3}, Ld/j/b/e/k/a/yo1;->d(ILjava/lang/String;Ld/j/b/e/k/a/m73;)Ld/j/b/e/k/a/m73;

    move-result-object v0

    invoke-interface {v2, v0}, Ld/j/b/e/k/a/z0;->F0(Ld/j/b/e/k/a/m73;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_4
    iput-object v2, v1, Ld/j/b/e/k/a/cw0;->i:Ld/j/b/e/k/a/z0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v5, v0

    move-object/from16 v20, p2

    invoke-interface/range {v5 .. v20}, Ld/j/b/e/k/a/fw;->b1(Ld/j/b/e/k/a/i73;Ld/j/b/e/k/a/n8;Ld/j/b/e/a/z/a/s;Ld/j/b/e/k/a/p8;Ld/j/b/e/a/z/a/z;ZLd/j/b/e/k/a/q9;Ld/j/b/e/a/z/d;Ld/j/b/e/k/a/wh;Ld/j/b/e/k/a/tm;Ld/j/b/e/k/a/j11;Ld/j/b/e/k/a/ht1;Ld/j/b/e/k/a/zs0;Ld/j/b/e/k/a/os1;Ld/j/b/e/k/a/o9;)V

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/fw;->i0(Ld/j/b/e/k/a/dw;)V

    iget-object v0, v1, Ld/j/b/e/k/a/cw0;->e:Ld/j/b/e/k/a/qu;

    sget-object v2, Ld/j/b/e/k/a/r3;->Q5:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ld/j/b/e/k/a/qu;->loadUrl(Ljava/lang/String;)V

    invoke-static {}, Ld/j/b/e/a/z/u;->c()Ld/j/b/e/a/z/a/q;

    iget-object v0, v1, Ld/j/b/e/k/a/cw0;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v1, Ld/j/b/e/k/a/cw0;->e:Ld/j/b/e/k/a/qu;

    iget-object v4, v1, Ld/j/b/e/k/a/cw0;->c:Ld/j/b/e/k/a/wp;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v3, v5, v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ld/j/b/e/a/z/a/s;Ld/j/b/e/k/a/qu;ILd/j/b/e/k/a/wp;)V

    invoke-static {v0, v2, v5}, Ld/j/b/e/a/z/a/q;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/g/t/f;->a()J

    move-result-wide v2

    iput-wide v2, v1, Ld/j/b/e/k/a/cw0;->h:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_5
    const-string v5, "Failed to obtain a web view for the ad inspector"

    invoke-static {v5, v0}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v4, v0, v3}, Ld/j/b/e/k/a/yo1;->d(ILjava/lang/String;Ld/j/b/e/k/a/m73;)Ld/j/b/e/k/a/m73;

    move-result-object v0

    invoke-interface {v2, v0}, Ld/j/b/e/k/a/z0;->F0(Ld/j/b/e/k/a/m73;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_2
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic c()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/cw0;->e:Ld/j/b/e/k/a/qu;

    iget-object v1, p0, Ld/j/b/e/k/a/cw0;->d:Ld/j/b/e/k/a/sv0;

    invoke-virtual {v1}, Ld/j/b/e/k/a/sv0;->i()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "window.inspectorInfo"

    invoke-interface {v0, v2, v1}, Ld/j/b/e/k/a/lc;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized d(Ld/j/b/e/k/a/z0;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Ld/j/b/e/k/a/r3;->P5:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "Ad inspector had an internal error."

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v3, v3}, Ld/j/b/e/k/a/yo1;->d(ILjava/lang/String;Ld/j/b/e/k/a/m73;)Ld/j/b/e/k/a/m73;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/j/b/e/k/a/z0;->F0(Ld/j/b/e/k/a/m73;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return v2

    :cond_0
    :try_start_2
    iget-object v0, p0, Ld/j/b/e/k/a/cw0;->d:Ld/j/b/e/k/a/sv0;

    if-nez v0, :cond_1

    const-string v0, "Ad inspector had an internal error."

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1, v3, v3}, Ld/j/b/e/k/a/yo1;->d(ILjava/lang/String;Ld/j/b/e/k/a/m73;)Ld/j/b/e/k/a/m73;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/j/b/e/k/a/z0;->F0(Ld/j/b/e/k/a/m73;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    monitor-exit p0

    return v2

    :cond_1
    :try_start_4
    iget-boolean v0, p0, Ld/j/b/e/k/a/cw0;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ld/j/b/e/k/a/cw0;->g:Z

    if-nez v0, :cond_3

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/g/t/f;->a()J

    move-result-wide v0

    iget-wide v4, p0, Ld/j/b/e/k/a/cw0;->h:J

    sget-object v6, Ld/j/b/e/k/a/r3;->S5:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v7

    invoke-virtual {v7, v6}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    :try_start_5
    const-string v0, "Ad inspector cannot be opened because it is already open."

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v0, 0x12

    :try_start_6
    invoke-static {v0, v3, v3}, Ld/j/b/e/k/a/yo1;->d(ILjava/lang/String;Ld/j/b/e/k/a/m73;)Ld/j/b/e/k/a/m73;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/j/b/e/k/a/z0;->F0(Ld/j/b/e/k/a/m73;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/cw0;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/j/b/e/k/a/cw0;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld/j/b/e/k/a/cq;->e:Ld/j/b/e/k/a/t32;

    new-instance v1, Ld/j/b/e/k/a/bw0;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/bw0;-><init>(Ld/j/b/e/k/a/cw0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f0()V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/e/k/a/cw0;->e()V

    return-void
.end method

.method public final declared-synchronized f6(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/cw0;->e:Ld/j/b/e/k/a/qu;

    invoke-interface {p1}, Ld/j/b/e/k/a/qu;->destroy()V

    iget-boolean p1, p0, Ld/j/b/e/k/a/cw0;->j:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Inspector closed."

    invoke-static {p1}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Ld/j/b/e/k/a/cw0;->i:Ld/j/b/e/k/a/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1, v0}, Ld/j/b/e/k/a/z0;->F0(Ld/j/b/e/k/a/m73;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Ld/j/b/e/k/a/cw0;->g:Z

    iput-boolean p1, p0, Ld/j/b/e/k/a/cw0;->f:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ld/j/b/e/k/a/cw0;->h:J

    iput-boolean p1, p0, Ld/j/b/e/k/a/cw0;->j:Z

    iput-object v0, p0, Ld/j/b/e/k/a/cw0;->i:Ld/j/b/e/k/a/z0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m0(Ld/j/b/e/k/a/m73;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/e/k/a/cw0;->e()V

    return-void
.end method

.method public final declared-synchronized r0()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ld/j/b/e/k/a/cw0;->g:Z

    invoke-virtual {p0}, Ld/j/b/e/k/a/cw0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s(Z)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "Ad inspector loaded."

    invoke-static {p1}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    iput-boolean v0, p0, Ld/j/b/e/k/a/cw0;->f:Z

    invoke-virtual {p0}, Ld/j/b/e/k/a/cw0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "Ad inspector failed to load."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Ld/j/b/e/k/a/cw0;->i:Ld/j/b/e/k/a/z0;

    if-eqz p1, :cond_1

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Ld/j/b/e/k/a/yo1;->d(ILjava/lang/String;Ld/j/b/e/k/a/m73;)Ld/j/b/e/k/a/m73;

    move-result-object v1

    invoke-interface {p1, v1}, Ld/j/b/e/k/a/z0;->F0(Ld/j/b/e/k/a/m73;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    :try_start_3
    iput-boolean v0, p0, Ld/j/b/e/k/a/cw0;->j:Z

    iget-object p1, p0, Ld/j/b/e/k/a/cw0;->e:Ld/j/b/e/k/a/qu;

    invoke-interface {p1}, Ld/j/b/e/k/a/qu;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
