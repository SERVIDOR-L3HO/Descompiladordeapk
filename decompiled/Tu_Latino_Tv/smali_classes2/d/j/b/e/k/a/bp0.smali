.class public final Ld/j/b/e/k/a/bp0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/wo0;

.field public final b:Ld/j/b/e/a/z/c;

.field public final c:Ld/j/b/e/k/a/cv;

.field public final d:Landroid/content/Context;

.field public final e:Ld/j/b/e/k/a/zs0;

.field public final f:Ld/j/b/e/k/a/os1;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ld/j/b/e/k/a/un2;

.field public final i:Ld/j/b/e/k/a/wp;

.field public final j:Ld/j/b/e/k/a/ca;

.field public final k:Ld/j/b/e/k/a/j11;

.field public final l:Ld/j/b/e/k/a/ht1;

.field public m:Ld/j/b/e/k/a/s32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/qu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/zo0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/e/k/a/zo0;->a(Ld/j/b/e/k/a/zo0;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/bp0;->d:Landroid/content/Context;

    invoke-static {p1}, Ld/j/b/e/k/a/zo0;->b(Ld/j/b/e/k/a/zo0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/bp0;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Ld/j/b/e/k/a/zo0;->c(Ld/j/b/e/k/a/zo0;)Ld/j/b/e/k/a/un2;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/bp0;->h:Ld/j/b/e/k/a/un2;

    invoke-static {p1}, Ld/j/b/e/k/a/zo0;->d(Ld/j/b/e/k/a/zo0;)Ld/j/b/e/k/a/wp;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/bp0;->i:Ld/j/b/e/k/a/wp;

    invoke-static {p1}, Ld/j/b/e/k/a/zo0;->e(Ld/j/b/e/k/a/zo0;)Ld/j/b/e/a/z/c;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/bp0;->b:Ld/j/b/e/a/z/c;

    new-instance v0, Ld/j/b/e/k/a/wo0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/wo0;-><init>(Ld/j/b/e/k/a/ro0;)V

    iput-object v0, p0, Ld/j/b/e/k/a/bp0;->a:Ld/j/b/e/k/a/wo0;

    invoke-static {p1}, Ld/j/b/e/k/a/zo0;->f(Ld/j/b/e/k/a/zo0;)Ld/j/b/e/k/a/cv;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/bp0;->c:Ld/j/b/e/k/a/cv;

    new-instance v0, Ld/j/b/e/k/a/ca;

    invoke-direct {v0}, Ld/j/b/e/k/a/ca;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/bp0;->j:Ld/j/b/e/k/a/ca;

    invoke-static {p1}, Ld/j/b/e/k/a/zo0;->g(Ld/j/b/e/k/a/zo0;)Ld/j/b/e/k/a/j11;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/bp0;->k:Ld/j/b/e/k/a/j11;

    invoke-static {p1}, Ld/j/b/e/k/a/zo0;->h(Ld/j/b/e/k/a/zo0;)Ld/j/b/e/k/a/ht1;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/bp0;->l:Ld/j/b/e/k/a/ht1;

    invoke-static {p1}, Ld/j/b/e/k/a/zo0;->i(Ld/j/b/e/k/a/zo0;)Ld/j/b/e/k/a/zs0;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/bp0;->e:Ld/j/b/e/k/a/zs0;

    invoke-static {p1}, Ld/j/b/e/k/a/zo0;->j(Ld/j/b/e/k/a/zo0;)Ld/j/b/e/k/a/os1;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/a/bp0;->f:Ld/j/b/e/k/a/os1;

    return-void
.end method

.method public static synthetic k(Ld/j/b/e/k/a/bp0;)Ld/j/b/e/k/a/wo0;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/bp0;->a:Ld/j/b/e/k/a/wo0;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/bp0;->d:Landroid/content/Context;

    iget-object v1, p0, Ld/j/b/e/k/a/bp0;->i:Ld/j/b/e/k/a/wp;

    sget-object v2, Ld/j/b/e/k/a/r3;->X1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ld/j/b/e/k/a/bp0;->h:Ld/j/b/e/k/a/un2;

    iget-object v4, p0, Ld/j/b/e/k/a/bp0;->b:Ld/j/b/e/a/z/c;

    invoke-static {v0, v1, v2, v3, v4}, Ld/j/b/e/k/a/cv;->b(Landroid/content/Context;Ld/j/b/e/k/a/wp;Ljava/lang/String;Ld/j/b/e/k/a/un2;Ld/j/b/e/a/z/c;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/po0;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/po0;-><init>(Ld/j/b/e/k/a/bp0;)V

    iget-object v2, p0, Ld/j/b/e/k/a/bp0;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ld/j/b/e/k/a/k32;->i(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/jz1;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/bp0;->m:Ld/j/b/e/k/a/s32;

    const-string v1, "NativeJavascriptExecutor.initializeEngine"

    invoke-static {v0, v1}, Ld/j/b/e/k/a/fq;->a(Ld/j/b/e/k/a/s32;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/bp0;->m:Ld/j/b/e/k/a/s32;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ld/j/b/e/k/a/ro0;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/ro0;-><init>(Ld/j/b/e/k/a/bp0;)V

    iget-object v2, p0, Ld/j/b/e/k/a/bp0;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ld/j/b/e/k/a/k32;->o(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/g32;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/e/k/a/bp0;->m:Ld/j/b/e/k/a/s32;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lorg/json/JSONObject;)Ld/j/b/e/k/a/s32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/bp0;->m:Ld/j/b/e/k/a/s32;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v1, Ld/j/b/e/k/a/qo0;

    invoke-direct {v1, p0, p1, p2}, Ld/j/b/e/k/a/qo0;-><init>(Ld/j/b/e/k/a/bp0;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Ld/j/b/e/k/a/bp0;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/n9<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/bp0;->m:Ld/j/b/e/k/a/s32;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ld/j/b/e/k/a/so0;

    invoke-direct {v1, p0, p1, p2}, Ld/j/b/e/k/a/so0;-><init>(Ld/j/b/e/k/a/bp0;Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    iget-object p1, p0, Ld/j/b/e/k/a/bp0;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Ld/j/b/e/k/a/k32;->o(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/g32;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/n9<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/bp0;->m:Ld/j/b/e/k/a/s32;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ld/j/b/e/k/a/to0;

    invoke-direct {v1, p0, p1, p2}, Ld/j/b/e/k/a/to0;-><init>(Ld/j/b/e/k/a/bp0;Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    iget-object p1, p0, Ld/j/b/e/k/a/bp0;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Ld/j/b/e/k/a/k32;->o(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/g32;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/bp0;->m:Ld/j/b/e/k/a/s32;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ld/j/b/e/k/a/uo0;

    const-string v1, "sendMessageToNativeJs"

    invoke-direct {v0, p0, v1, p2}, Ld/j/b/e/k/a/uo0;-><init>(Ld/j/b/e/k/a/bp0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Ld/j/b/e/k/a/bp0;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p2}, Ld/j/b/e/k/a/k32;->o(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/g32;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/mn1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/bp0;->m:Ld/j/b/e/k/a/s32;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ld/j/b/e/k/a/vo0;

    invoke-direct {v1, p0, p1, p2}, Ld/j/b/e/k/a/vo0;-><init>(Ld/j/b/e/k/a/bp0;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/mn1;)V

    iget-object p1, p0, Ld/j/b/e/k/a/bp0;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Ld/j/b/e/k/a/k32;->o(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/g32;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ld/j/b/e/k/a/n9;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/n9<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v6, Ld/j/b/e/k/a/ap0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ld/j/b/e/k/a/ap0;-><init>(Ld/j/b/e/k/a/bp0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ld/j/b/e/k/a/n9;Ld/j/b/e/k/a/ro0;)V

    invoke-virtual {p0, p2, v6}, Ld/j/b/e/k/a/bp0;->d(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    return-void
.end method

.method public final synthetic i(Ljava/lang/String;Lorg/json/JSONObject;Ld/j/b/e/k/a/qu;)Ld/j/b/e/k/a/s32;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/bp0;->j:Ld/j/b/e/k/a/ca;

    invoke-virtual {v0, p3, p1, p2}, Ld/j/b/e/k/a/ca;->c(Ld/j/b/e/k/a/lc;Ljava/lang/String;Lorg/json/JSONObject;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j(Ld/j/b/e/k/a/qu;)Ld/j/b/e/k/a/qu;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ld/j/b/e/k/a/bp0;->j:Ld/j/b/e/k/a/ca;

    const-string v3, "/result"

    invoke-interface {v1, v3, v2}, Ld/j/b/e/k/a/qu;->W(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    invoke-interface/range {p1 .. p1}, Ld/j/b/e/k/a/qu;->d1()Ld/j/b/e/k/a/fw;

    move-result-object v4

    iget-object v9, v0, Ld/j/b/e/k/a/bp0;->a:Ld/j/b/e/k/a/wo0;

    new-instance v12, Ld/j/b/e/a/z/d;

    iget-object v2, v0, Ld/j/b/e/k/a/bp0;->d:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v12, v2, v3, v3}, Ld/j/b/e/a/z/d;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/tm;Ld/j/b/e/k/a/sj;)V

    iget-object v15, v0, Ld/j/b/e/k/a/bp0;->k:Ld/j/b/e/k/a/j11;

    iget-object v2, v0, Ld/j/b/e/k/a/bp0;->l:Ld/j/b/e/k/a/ht1;

    iget-object v3, v0, Ld/j/b/e/k/a/bp0;->e:Ld/j/b/e/k/a/zs0;

    iget-object v14, v0, Ld/j/b/e/k/a/bp0;->f:Ld/j/b/e/k/a/os1;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-interface/range {v4 .. v19}, Ld/j/b/e/k/a/fw;->b1(Ld/j/b/e/k/a/i73;Ld/j/b/e/k/a/n8;Ld/j/b/e/a/z/a/s;Ld/j/b/e/k/a/p8;Ld/j/b/e/a/z/a/z;ZLd/j/b/e/k/a/q9;Ld/j/b/e/a/z/d;Ld/j/b/e/k/a/wh;Ld/j/b/e/k/a/tm;Ld/j/b/e/k/a/j11;Ld/j/b/e/k/a/ht1;Ld/j/b/e/k/a/zs0;Ld/j/b/e/k/a/os1;Ld/j/b/e/k/a/o9;)V

    return-object v1
.end method
