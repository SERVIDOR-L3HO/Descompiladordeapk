.class public final Ld/j/b/e/k/a/ap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ld/j/b/e/a/z/b/i1;

.field public final c:Ld/j/b/e/k/a/ep;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Ld/j/b/e/k/a/wp;

.field public g:Ld/j/b/e/k/a/w3;

.field public h:Ljava/lang/Boolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ld/j/b/e/k/a/zo;

.field public final k:Ljava/lang/Object;

.field public l:Ld/j/b/e/k/a/s32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/s32<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/ap;->a:Ljava/lang/Object;

    new-instance v0, Ld/j/b/e/a/z/b/i1;

    invoke-direct {v0}, Ld/j/b/e/a/z/b/i1;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/ap;->b:Ld/j/b/e/a/z/b/i1;

    new-instance v1, Ld/j/b/e/k/a/ep;

    invoke-static {}, Ld/j/b/e/k/a/u83;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ld/j/b/e/k/a/ep;-><init>(Ljava/lang/String;Ld/j/b/e/a/z/b/f1;)V

    iput-object v1, p0, Ld/j/b/e/k/a/ap;->c:Ld/j/b/e/k/a/ep;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/a/ap;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ld/j/b/e/k/a/ap;->g:Ld/j/b/e/k/a/w3;

    iput-object v1, p0, Ld/j/b/e/k/a/ap;->h:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ld/j/b/e/k/a/ap;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ld/j/b/e/k/a/zo;

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/zo;-><init>(Ld/j/b/e/k/a/yo;)V

    iput-object v0, p0, Ld/j/b/e/k/a/ap;->j:Ld/j/b/e/k/a/zo;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/ap;->k:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic q(Ld/j/b/e/k/a/ap;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/ap;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r(Ld/j/b/e/k/a/ap;)Ld/j/b/e/k/a/wp;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/ap;->f:Ld/j/b/e/k/a/wp;

    return-object p0
.end method

.method public static synthetic s(Ld/j/b/e/k/a/ap;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/ap;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic t(Ld/j/b/e/k/a/ap;)Ld/j/b/e/k/a/w3;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/ap;->g:Ld/j/b/e/k/a/w3;

    return-object p0
.end method


# virtual methods
.method public final a()Ld/j/b/e/k/a/w3;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ap;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/ap;->g:Ld/j/b/e/k/a/w3;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ap;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ld/j/b/e/k/a/ap;->h:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ap;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/ap;->h:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ap;->j:Ld/j/b/e/k/a/zo;

    invoke-virtual {v0}, Ld/j/b/e/k/a/zo;->a()V

    return-void
.end method

.method public final e(Landroid/content/Context;Ld/j/b/e/k/a/wp;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/ap;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/j/b/e/k/a/ap;->d:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Ld/j/b/e/k/a/ap;->e:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/ap;->f:Ld/j/b/e/k/a/wp;

    invoke-static {}, Ld/j/b/e/a/z/u;->g()Ld/j/b/e/k/a/c13;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/ap;->c:Ld/j/b/e/k/a/ep;

    invoke-virtual {v1, v2}, Ld/j/b/e/k/a/c13;->b(Ld/j/b/e/k/a/b13;)V

    iget-object v1, p0, Ld/j/b/e/k/a/ap;->b:Ld/j/b/e/a/z/b/i1;

    iget-object v2, p0, Ld/j/b/e/k/a/ap;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ld/j/b/e/a/z/b/i1;->K0(Landroid/content/Context;)V

    iget-object v1, p0, Ld/j/b/e/k/a/ap;->e:Landroid/content/Context;

    iget-object v2, p0, Ld/j/b/e/k/a/ap;->f:Ld/j/b/e/k/a/wp;

    invoke-static {v1, v2}, Ld/j/b/e/k/a/mj;->d(Landroid/content/Context;Ld/j/b/e/k/a/wp;)Ld/j/b/e/k/a/oj;

    invoke-static {}, Ld/j/b/e/a/z/u;->m()Ld/j/b/e/k/a/x3;

    sget-object v1, Ld/j/b/e/k/a/a5;->c:Ld/j/b/e/k/a/u4;

    invoke-virtual {v1}, Ld/j/b/e/k/a/u4;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {v1}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ld/j/b/e/k/a/w3;

    invoke-direct {v1}, Ld/j/b/e/k/a/w3;-><init>()V

    :goto_0
    iput-object v1, p0, Ld/j/b/e/k/a/ap;->g:Ld/j/b/e/k/a/w3;

    if-eqz v1, :cond_1

    new-instance v1, Ld/j/b/e/k/a/yo;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/yo;-><init>(Ld/j/b/e/k/a/ap;)V

    invoke-virtual {v1}, Ld/j/b/e/a/z/b/b0;->b()Ld/j/b/e/k/a/s32;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    invoke-static {v1, v2}, Ld/j/b/e/k/a/fq;->a(Ld/j/b/e/k/a/s32;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/j/b/e/k/a/ap;->d:Z

    invoke-virtual {p0}, Ld/j/b/e/k/a/ap;->n()Ld/j/b/e/k/a/s32;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    move-result-object v0

    iget-object p2, p2, Ld/j/b/e/k/a/wp;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ld/j/b/e/a/z/b/q1;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/ap;->f:Ld/j/b/e/k/a/wp;

    iget-boolean v0, v0, Ld/j/b/e/k/a/wp;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/ap;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/ap;->e:Landroid/content/Context;

    invoke-static {v1}, Ld/j/b/e/k/a/up;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Ld/j/b/e/k/a/tp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ap;->e:Landroid/content/Context;

    iget-object v1, p0, Ld/j/b/e/k/a/ap;->f:Ld/j/b/e/k/a/wp;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/mj;->d(Landroid/content/Context;Ld/j/b/e/k/a/wp;)Ld/j/b/e/k/a/oj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/j/b/e/k/a/oj;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ap;->e:Landroid/content/Context;

    iget-object v1, p0, Ld/j/b/e/k/a/ap;->f:Ld/j/b/e/k/a/wp;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/mj;->d(Landroid/content/Context;Ld/j/b/e/k/a/wp;)Ld/j/b/e/k/a/oj;

    move-result-object v0

    sget-object v1, Ld/j/b/e/k/a/m5;->g:Ld/j/b/e/k/a/u4;

    invoke-virtual {v1}, Ld/j/b/e/k/a/u4;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Ld/j/b/e/k/a/oj;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ap;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ap;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ap;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final l()Ld/j/b/e/a/z/b/f1;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ap;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/ap;->b:Ld/j/b/e/a/z/b/i1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ap;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final n()Ld/j/b/e/k/a/s32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/s32<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ld/j/b/e/g/t/o;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/j/b/e/k/a/ap;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Ld/j/b/e/k/a/r3;->G1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/ap;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/ap;->l:Ld/j/b/e/k/a/s32;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    sget-object v1, Ld/j/b/e/k/a/cq;->a:Ld/j/b/e/k/a/t32;

    new-instance v2, Ld/j/b/e/k/a/xo;

    invoke-direct {v2, p0}, Ld/j/b/e/k/a/xo;-><init>(Ld/j/b/e/k/a/ap;)V

    invoke-interface {v1, v2}, Ld/j/b/e/k/a/t32;->z(Ljava/util/concurrent/Callable;)Ld/j/b/e/k/a/s32;

    move-result-object v1

    iput-object v1, p0, Ld/j/b/e/k/a/ap;->l:Ld/j/b/e/k/a/s32;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ld/j/b/e/k/a/ep;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ap;->c:Ld/j/b/e/k/a/ep;

    return-object v0
.end method

.method public final synthetic p()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Ld/j/b/e/k/a/ap;->e:Landroid/content/Context;

    invoke-static {v0}, Ld/j/b/e/k/a/tk;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v0}, Ld/j/b/e/g/u/c;->a(Landroid/content/Context;)Ld/j/b/e/g/u/b;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x1000

    invoke-virtual {v2, v0, v3}, Ld/j/b/e/g/u/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v1
.end method
