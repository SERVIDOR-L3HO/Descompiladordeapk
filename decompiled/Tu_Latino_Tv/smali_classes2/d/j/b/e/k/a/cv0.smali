.class public final Ld/j/b/e/k/a/cv0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:J

.field public final e:Ld/j/b/e/k/a/iq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/iq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld/j/b/e/k/a/vq0;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Ld/j/b/e/k/a/it0;

.field public final m:Ld/j/b/e/k/a/wp;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/za;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ld/j/b/e/k/a/lf0;

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/vq0;Ljava/util/concurrent/ScheduledExecutorService;Ld/j/b/e/k/a/it0;Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/lf0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ld/j/b/e/k/a/vq0;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ld/j/b/e/k/a/it0;",
            "Ld/j/b/e/k/a/wp;",
            "Ld/j/b/e/k/a/lf0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/a/cv0;->a:Z

    iput-boolean v0, p0, Ld/j/b/e/k/a/cv0;->b:Z

    iput-boolean v0, p0, Ld/j/b/e/k/a/cv0;->c:Z

    new-instance v1, Ld/j/b/e/k/a/iq;

    invoke-direct {v1}, Ld/j/b/e/k/a/iq;-><init>()V

    iput-object v1, p0, Ld/j/b/e/k/a/cv0;->e:Ld/j/b/e/k/a/iq;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ld/j/b/e/k/a/cv0;->n:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/j/b/e/k/a/cv0;->p:Z

    iput-object p5, p0, Ld/j/b/e/k/a/cv0;->h:Ld/j/b/e/k/a/vq0;

    iput-object p2, p0, Ld/j/b/e/k/a/cv0;->f:Landroid/content/Context;

    iput-object p3, p0, Ld/j/b/e/k/a/cv0;->g:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Ld/j/b/e/k/a/cv0;->i:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ld/j/b/e/k/a/cv0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Ld/j/b/e/k/a/cv0;->j:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Ld/j/b/e/k/a/cv0;->l:Ld/j/b/e/k/a/it0;

    iput-object p8, p0, Ld/j/b/e/k/a/cv0;->m:Ld/j/b/e/k/a/wp;

    iput-object p9, p0, Ld/j/b/e/k/a/cv0;->o:Ld/j/b/e/k/a/lf0;

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide p1

    iput-wide p1, p0, Ld/j/b/e/k/a/cv0;->d:J

    const-string p1, "com.google.android.gms.ads.MobileAds"

    const-string p2, ""

    invoke-virtual {p0, p1, v0, p2, v0}, Ld/j/b/e/k/a/cv0;->u(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic l(Ld/j/b/e/k/a/cv0;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/e/k/a/cv0;->c:Z

    return p1
.end method

.method public static synthetic m(Ld/j/b/e/k/a/cv0;)J
    .locals 2

    iget-wide v0, p0, Ld/j/b/e/k/a/cv0;->d:J

    return-wide v0
.end method

.method public static synthetic n(Ld/j/b/e/k/a/cv0;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/j/b/e/k/a/cv0;->u(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic o(Ld/j/b/e/k/a/cv0;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/cv0;->i:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic p(Ld/j/b/e/k/a/cv0;)Ld/j/b/e/k/a/iq;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/cv0;->e:Ld/j/b/e/k/a/iq;

    return-object p0
.end method

.method public static synthetic q(Ld/j/b/e/k/a/cv0;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v8, p0

    const-string v9, "data"

    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "initializer_settings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ld/j/b/e/k/a/iq;

    invoke-direct {v14}, Ld/j/b/e/k/a/iq;-><init>()V

    sget-object v1, Ld/j/b/e/k/a/r3;->h1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v8, Ld/j/b/e/k/a/cv0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v14, v1, v2, v3, v4}, Ld/j/b/e/k/a/k32;->g(Ld/j/b/e/k/a/s32;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/j/b/e/k/a/s32;

    move-result-object v15

    iget-object v1, v8, Ld/j/b/e/k/a/cv0;->l:Ld/j/b/e/k/a/it0;

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/it0;->a(Ljava/lang/String;)V

    iget-object v1, v8, Ld/j/b/e/k/a/cv0;->o:Ld/j/b/e/k/a/lf0;

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/lf0;->e(Ljava/lang/String;)V

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v1

    invoke-interface {v1}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v16

    new-instance v6, Ld/j/b/e/k/a/vu0;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v14

    move-object v5, v0

    move-object/from16 p1, v12

    move-object v12, v6

    move-wide/from16 v6, v16

    invoke-direct/range {v1 .. v7}, Ld/j/b/e/k/a/vu0;-><init>(Ld/j/b/e/k/a/cv0;Ljava/lang/Object;Ld/j/b/e/k/a/iq;Ljava/lang/String;J)V

    iget-object v1, v8, Ld/j/b/e/k/a/cv0;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v15, v12, v1}, Ld/j/b/e/k/a/s32;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Ld/j/b/e/k/a/bv0;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v0

    move-wide/from16 v5, v16

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Ld/j/b/e/k/a/bv0;-><init>(Ld/j/b/e/k/a/cv0;Ljava/lang/Object;Ljava/lang/String;JLd/j/b/e/k/a/iq;)V

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v7, ""

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "format"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4, v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v15, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    new-instance v2, Ld/j/b/e/k/a/jb;

    invoke-direct {v2, v6, v13}, Ld/j/b/e/k/a/jb;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v8, v0, v1, v7, v1}, Ld/j/b/e/k/a/cv0;->u(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v1, v8, Ld/j/b/e/k/a/cv0;->h:Ld/j/b/e/k/a/vq0;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0, v2}, Ld/j/b/e/k/a/vq0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ld/j/b/e/k/a/to1;

    move-result-object v3

    iget-object v13, v8, Ld/j/b/e/k/a/cv0;->j:Ljava/util/concurrent/Executor;

    new-instance v14, Ld/j/b/e/k/a/xu0;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v4, v12

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Ld/j/b/e/k/a/xu0;-><init>(Ld/j/b/e/k/a/cv0;Ld/j/b/e/k/a/to1;Ld/j/b/e/k/a/db;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ld/j/b/e/k/a/ho1; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_1
    :try_start_4
    const-string v0, "Failed to create Adapter."

    invoke-interface {v12, v0}, Ld/j/b/e/k/a/db;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    move-object/from16 v12, p1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_5
    invoke-static {v7, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    invoke-static {v10}, Ld/j/b/e/k/a/k32;->l(Ljava/lang/Iterable;)Ld/j/b/e/k/a/j32;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/wu0;

    invoke-direct {v1, v8}, Ld/j/b/e/k/a/wu0;-><init>(Ld/j/b/e/k/a/cv0;)V

    iget-object v2, v8, Ld/j/b/e/k/a/cv0;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/j32;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    move-exception v0

    const-string v1, "Malformed CLD response"

    invoke-static {v1, v0}, Ld/j/b/e/a/z/b/d1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(Ld/j/b/e/k/a/cv0;)Ld/j/b/e/k/a/it0;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/cv0;->l:Ld/j/b/e/k/a/it0;

    return-object p0
.end method

.method public static synthetic s(Ld/j/b/e/k/a/cv0;)Ld/j/b/e/k/a/lf0;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/cv0;->o:Ld/j/b/e/k/a/lf0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/a/cv0;->p:Z

    return-void
.end method

.method public final b(Ld/j/b/e/k/a/gb;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/cv0;->e:Ld/j/b/e/k/a/iq;

    new-instance v1, Ld/j/b/e/k/a/qu0;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/k/a/qu0;-><init>(Ld/j/b/e/k/a/cv0;Ld/j/b/e/k/a/gb;)V

    iget-object p1, p0, Ld/j/b/e/k/a/cv0;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Ld/j/b/e/k/a/iq;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()V
    .locals 6

    sget-object v0, Ld/j/b/e/k/a/j5;->a:Ld/j/b/e/k/a/u4;

    invoke-virtual {v0}, Ld/j/b/e/k/a/u4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/j/b/e/k/a/cv0;->m:Ld/j/b/e/k/a/wp;

    iget v0, v0, Ld/j/b/e/k/a/wp;->d:I

    sget-object v2, Ld/j/b/e/k/a/r3;->g1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_3

    iget-boolean v0, p0, Ld/j/b/e/k/a/cv0;->p:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/cv0;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/cv0;->a:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, Ld/j/b/e/k/a/cv0;->l:Ld/j/b/e/k/a/it0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/it0;->d()V

    iget-object v0, p0, Ld/j/b/e/k/a/cv0;->o:Ld/j/b/e/k/a/lf0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/lf0;->f()V

    iget-object v0, p0, Ld/j/b/e/k/a/cv0;->e:Ld/j/b/e/k/a/iq;

    new-instance v2, Ld/j/b/e/k/a/ru0;

    invoke-direct {v2, p0}, Ld/j/b/e/k/a/ru0;-><init>(Ld/j/b/e/k/a/cv0;)V

    iget-object v3, p0, Ld/j/b/e/k/a/cv0;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Ld/j/b/e/k/a/iq;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Ld/j/b/e/k/a/cv0;->a:Z

    invoke-virtual {p0}, Ld/j/b/e/k/a/cv0;->t()Ld/j/b/e/k/a/s32;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/cv0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ld/j/b/e/k/a/uu0;

    invoke-direct {v2, p0}, Ld/j/b/e/k/a/uu0;-><init>(Ld/j/b/e/k/a/cv0;)V

    sget-object v3, Ld/j/b/e/k/a/r3;->i1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, Ld/j/b/e/k/a/av0;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/av0;-><init>(Ld/j/b/e/k/a/cv0;)V

    iget-object v2, p0, Ld/j/b/e/k/a/cv0;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ld/j/b/e/k/a/k32;->o(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/g32;Ljava/util/concurrent/Executor;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/cv0;->a:Z

    if-nez v0, :cond_4

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Ld/j/b/e/k/a/cv0;->u(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Ld/j/b/e/k/a/cv0;->e:Ld/j/b/e/k/a/iq;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ld/j/b/e/k/a/iq;->e(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Ld/j/b/e/k/a/cv0;->a:Z

    iput-boolean v1, p0, Ld/j/b/e/k/a/cv0;->b:Z

    :cond_4
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/j/b/e/k/a/za;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld/j/b/e/k/a/cv0;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ld/j/b/e/k/a/cv0;->n:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/e/k/a/za;

    new-instance v4, Ld/j/b/e/k/a/za;

    iget-boolean v5, v3, Ld/j/b/e/k/a/za;->c:Z

    iget v6, v3, Ld/j/b/e/k/a/za;->d:I

    iget-object v3, v3, Ld/j/b/e/k/a/za;->e:Ljava/lang/String;

    invoke-direct {v4, v2, v5, v6, v3}, Ld/j/b/e/k/a/za;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/a/cv0;->b:Z

    return v0
.end method

.method public final synthetic f(Ld/j/b/e/k/a/to1;Ld/j/b/e/k/a/db;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/cv0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/cv0;->f:Landroid/content/Context;

    :goto_0
    invoke-virtual {p1, v0, p2, p3}, Ld/j/b/e/k/a/to1;->B(Landroid/content/Context;Ld/j/b/e/k/a/db;Ljava/util/List;)V
    :try_end_0
    .catch Ld/j/b/e/k/a/ho1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4a

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Failed to initialize adapter. "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not implement the initialize() method."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ld/j/b/e/k/a/db;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/cv0;->e:Ld/j/b/e/k/a/iq;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/iq;->e(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic h(Ljava/lang/Object;Ld/j/b/e/k/a/iq;Ljava/lang/String;J)V
    .locals 4

    monitor-enter p1

    :try_start_0
    invoke-virtual {p2}, Ld/j/b/e/k/a/iq;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Timeout."

    const/4 v1, 0x0

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v2

    invoke-interface {v2}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v2

    sub-long/2addr v2, p4

    long-to-int p4, v2

    invoke-virtual {p0, p3, v1, v0, p4}, Ld/j/b/e/k/a/cv0;->u(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p4, p0, Ld/j/b/e/k/a/cv0;->l:Ld/j/b/e/k/a/it0;

    const-string p5, "timeout"

    invoke-virtual {p4, p3, p5}, Ld/j/b/e/k/a/it0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Ld/j/b/e/k/a/cv0;->o:Ld/j/b/e/k/a/lf0;

    const-string p5, "timeout"

    invoke-virtual {p4, p3, p5}, Ld/j/b/e/k/a/lf0;->R0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Ld/j/b/e/k/a/iq;->e(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final synthetic i()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/cv0;->c:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v1, "Timeout."

    const/4 v2, 0x0

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v3

    invoke-interface {v3}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v3

    iget-wide v5, p0, Ld/j/b/e/k/a/cv0;->d:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    invoke-virtual {p0, v0, v2, v1, v4}, Ld/j/b/e/k/a/cv0;->u(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Ld/j/b/e/k/a/cv0;->e:Ld/j/b/e/k/a/iq;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/iq;->f(Ljava/lang/Throwable;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic j(Ld/j/b/e/k/a/iq;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/cv0;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/j/b/e/k/a/yu0;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/k/a/yu0;-><init>(Ld/j/b/e/k/a/cv0;Ld/j/b/e/k/a/iq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic k()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/cv0;->l:Ld/j/b/e/k/a/it0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/it0;->e()V

    iget-object v0, p0, Ld/j/b/e/k/a/cv0;->o:Ld/j/b/e/k/a/lf0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/lf0;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/k/a/cv0;->b:Z

    return-void
.end method

.method public final declared-synchronized t()Ld/j/b/e/k/a/s32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/s32<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ld/j/b/e/a/z/u;->h()Ld/j/b/e/k/a/ap;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/ap;->l()Ld/j/b/e/a/z/b/f1;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/a/z/b/f1;->B()Ld/j/b/e/k/a/wo;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/wo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ld/j/b/e/k/a/iq;

    invoke-direct {v0}, Ld/j/b/e/k/a/iq;-><init>()V

    invoke-static {}, Ld/j/b/e/a/z/u;->h()Ld/j/b/e/k/a/ap;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/k/a/ap;->l()Ld/j/b/e/a/z/b/f1;

    move-result-object v1

    new-instance v2, Ld/j/b/e/k/a/tu0;

    invoke-direct {v2, p0, v0}, Ld/j/b/e/k/a/tu0;-><init>(Ld/j/b/e/k/a/cv0;Ld/j/b/e/k/a/iq;)V

    invoke-interface {v1, v2}, Ld/j/b/e/a/z/b/f1;->W0(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/cv0;->n:Ljava/util/Map;

    new-instance v1, Ld/j/b/e/k/a/za;

    invoke-direct {v1, p1, p2, p4, p3}, Ld/j/b/e/k/a/za;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
