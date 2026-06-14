.class public final Ld/j/b/e/k/a/zh;
.super Ld/j/b/e/a/c0/a;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/d8;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/e/a/c0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/j/b/e/k/a/yh;

.field public final d:Ld/j/b/e/a/c0/a$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/d8;)V
    .locals 5

    const-string v0, ""

    invoke-direct {p0}, Ld/j/b/e/a/c0/a;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/j/b/e/k/a/zh;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/j/b/e/k/a/zh;->e:Ljava/util/List;

    iput-object p1, p0, Ld/j/b/e/k/a/zh;->a:Ld/j/b/e/k/a/d8;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Ld/j/b/e/k/a/d8;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Ld/j/b/e/k/a/k6;->y7(Landroid/os/IBinder;)Ld/j/b/e/k/a/l6;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    iget-object v3, p0, Ld/j/b/e/k/a/zh;->b:Ljava/util/List;

    new-instance v4, Ld/j/b/e/k/a/yh;

    invoke-direct {v4, v2}, Ld/j/b/e/k/a/yh;-><init>(Ld/j/b/e/k/a/l6;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :try_start_1
    iget-object p1, p0, Ld/j/b/e/k/a/zh;->a:Ld/j/b/e/k/a/d8;

    invoke-interface {p1}, Ld/j/b/e/k/a/d8;->J()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Ld/j/b/e/k/a/u0;->y7(Landroid/os/IBinder;)Ld/j/b/e/k/a/v0;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    iget-object v3, p0, Ld/j/b/e/k/a/zh;->e:Ljava/util/List;

    new-instance v4, Ld/j/b/e/k/a/w0;

    invoke-direct {v4, v2}, Ld/j/b/e/k/a/w0;-><init>(Ld/j/b/e/k/a/v0;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :try_start_2
    iget-object p1, p0, Ld/j/b/e/k/a/zh;->a:Ld/j/b/e/k/a/d8;

    invoke-interface {p1}, Ld/j/b/e/k/a/d8;->v()Ld/j/b/e/k/a/l6;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v2, Ld/j/b/e/k/a/yh;

    invoke-direct {v2, p1}, Ld/j/b/e/k/a/yh;-><init>(Ld/j/b/e/k/a/l6;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v2, v1

    :goto_4
    iput-object v2, p0, Ld/j/b/e/k/a/zh;->c:Ld/j/b/e/k/a/yh;

    :try_start_3
    iget-object p1, p0, Ld/j/b/e/k/a/zh;->a:Ld/j/b/e/k/a/d8;

    invoke-interface {p1}, Ld/j/b/e/k/a/d8;->z()Ld/j/b/e/k/a/e6;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Ld/j/b/e/k/a/xh;

    iget-object v2, p0, Ld/j/b/e/k/a/zh;->a:Ld/j/b/e/k/a/d8;

    invoke-interface {v2}, Ld/j/b/e/k/a/d8;->z()Ld/j/b/e/k/a/e6;

    move-result-object v2

    invoke-direct {p1, v2}, Ld/j/b/e/k/a/xh;-><init>(Ld/j/b/e/k/a/e6;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, p1

    goto :goto_5

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    iput-object v1, p0, Ld/j/b/e/k/a/zh;->d:Ld/j/b/e/a/c0/a$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/zh;->a:Ld/j/b/e/k/a/d8;

    invoke-interface {v0}, Ld/j/b/e/k/a/d8;->w()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/zh;->a:Ld/j/b/e/k/a/d8;

    invoke-interface {v0}, Ld/j/b/e/k/a/d8;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/zh;->a:Ld/j/b/e/k/a/d8;

    invoke-interface {v0}, Ld/j/b/e/k/a/d8;->k()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/zh;->a:Ld/j/b/e/k/a/d8;

    invoke-interface {v0}, Ld/j/b/e/k/a/d8;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ld/j/b/e/a/c0/a$b;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/zh;->c:Ld/j/b/e/k/a/yh;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/j/b/e/a/c0/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/zh;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ld/j/b/e/a/n;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/zh;->a:Ld/j/b/e/k/a/d8;

    invoke-interface {v0}, Ld/j/b/e/k/a/d8;->D()Ld/j/b/e/k/a/i6;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/j/b/e/k/a/g2;

    iget-object v1, p0, Ld/j/b/e/k/a/zh;->a:Ld/j/b/e/k/a/d8;

    invoke-interface {v1}, Ld/j/b/e/k/a/d8;->D()Ld/j/b/e/k/a/i6;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/g2;-><init>(Ld/j/b/e/k/a/i6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/zh;->a:Ld/j/b/e/k/a/d8;

    invoke-interface {v0}, Ld/j/b/e/k/a/d8;->l()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ld/j/b/e/a/r;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/zh;->a:Ld/j/b/e/k/a/d8;

    invoke-interface {v0}, Ld/j/b/e/k/a/d8;->P()Ld/j/b/e/k/a/j1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/e/a/r;->d(Ld/j/b/e/k/a/j1;)Ld/j/b/e/a/r;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Double;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/zh;->a:Ld/j/b/e/k/a/d8;

    invoke-interface {v1}, Ld/j/b/e/k/a/d8;->h()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/zh;->a:Ld/j/b/e/k/a/d8;

    invoke-interface {v0}, Ld/j/b/e/k/a/d8;->x()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
