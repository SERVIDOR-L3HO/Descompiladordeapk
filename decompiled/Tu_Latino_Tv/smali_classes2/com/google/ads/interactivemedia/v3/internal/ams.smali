.class public final Lcom/google/ads/interactivemedia/v3/internal/ams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/amv;


# static fields
.field private static b:Lcom/google/ads/interactivemedia/v3/internal/ams;


# instance fields
.field public volatile a:J

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/asr;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/asv;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/asx;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ans;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/aru;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/asu;

.field private final k:Ljava/util/concurrent/CountDownLatch;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/aof;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/anx;

.field private final n:Ljava/lang/Object;

.field private volatile o:Z

.field private volatile p:Z

.field private final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/aru;Lcom/google/ads/interactivemedia/v3/internal/asr;Lcom/google/ads/interactivemedia/v3/internal/asv;Lcom/google/ads/interactivemedia/v3/internal/asx;Lcom/google/ads/interactivemedia/v3/internal/ans;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/arl;ILcom/google/ads/interactivemedia/v3/internal/aof;Lcom/google/ads/interactivemedia/v3/internal/anx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->p:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/aru;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->d:Lcom/google/ads/interactivemedia/v3/internal/asr;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->e:Lcom/google/ads/interactivemedia/v3/internal/asv;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->f:Lcom/google/ads/interactivemedia/v3/internal/asx;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->g:Lcom/google/ads/interactivemedia/v3/internal/ans;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->i:Ljava/util/concurrent/Executor;

    iput p9, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->q:I

    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->l:Lcom/google/ads/interactivemedia/v3/internal/aof;

    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->m:Lcom/google/ads/interactivemedia/v3/internal/anx;

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->p:Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->k:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/amr;

    invoke-direct {p1, p8}, Lcom/google/ads/interactivemedia/v3/internal/amr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/arl;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->j:Lcom/google/ads/interactivemedia/v3/internal/asu;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/ads/interactivemedia/v3/internal/ams;
    .locals 2

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/ams;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {p0, p1, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ams;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/ads/interactivemedia/v3/internal/ams;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/ads/interactivemedia/v3/internal/ams;
    .locals 22
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-class v13, Lcom/google/ads/interactivemedia/v3/internal/ams;

    monitor-enter v13

    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ams;->b:Lcom/google/ads/interactivemedia/v3/internal/ams;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/arw;->a()Lcom/google/ads/interactivemedia/v3/internal/arv;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/arv;->b(Ljava/lang/String;)V

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/arv;->d(Z)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/arv;->a()Lcom/google/ads/interactivemedia/v3/internal/arw;

    move-result-object v15

    move/from16 v1, p4

    invoke-static {v0, v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/aru;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/ads/interactivemedia/v3/internal/aru;

    move-result-object v3

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aqo;->x:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/anh;->c(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/anh;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_0

    :cond_0
    move-object/from16 v19, v2

    :goto_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aqo;->y:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/aof;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/aof;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object v11, v2

    :goto_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aqo;->p:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/anx;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/anx;-><init>()V

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object v12, v2

    :goto_2
    invoke-static {v0, v8, v3, v15}, Lcom/google/ads/interactivemedia/v3/internal/asg;->e(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aru;Lcom/google/ads/interactivemedia/v3/internal/arw;)Lcom/google/ads/interactivemedia/v3/internal/asg;

    move-result-object v16

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/anr;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/anr;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aod;

    invoke-direct {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aod;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/anr;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ans;

    move-object v14, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-direct/range {v14 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/ans;-><init>(Lcom/google/ads/interactivemedia/v3/internal/arw;Lcom/google/ads/interactivemedia/v3/internal/asg;Lcom/google/ads/interactivemedia/v3/internal/aod;Lcom/google/ads/interactivemedia/v3/internal/anr;Lcom/google/ads/interactivemedia/v3/internal/anh;Lcom/google/ads/interactivemedia/v3/internal/aof;Lcom/google/ads/interactivemedia/v3/internal/anx;)V

    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->d(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/aru;)I

    move-result v10

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/arl;

    invoke-direct {v9}, Lcom/google/ads/interactivemedia/v3/internal/arl;-><init>()V

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/ams;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/asr;

    invoke-direct {v4, v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/asr;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/asv;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/amz;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/amz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aru;I)V

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aqo;->b:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v5, v0, v10, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/asv;-><init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/ash;Z)V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/asx;

    invoke-direct {v6, v0, v7, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/asx;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/asy;Lcom/google/ads/interactivemedia/v3/internal/aru;Lcom/google/ads/interactivemedia/v3/internal/arl;)V

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/ams;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/aru;Lcom/google/ads/interactivemedia/v3/internal/asr;Lcom/google/ads/interactivemedia/v3/internal/asv;Lcom/google/ads/interactivemedia/v3/internal/asx;Lcom/google/ads/interactivemedia/v3/internal/ans;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/arl;ILcom/google/ads/interactivemedia/v3/internal/aof;Lcom/google/ads/interactivemedia/v3/internal/anx;)V

    sput-object v14, Lcom/google/ads/interactivemedia/v3/internal/ams;->b:Lcom/google/ads/interactivemedia/v3/internal/ams;

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/ams;->m()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ams;->b:Lcom/google/ads/interactivemedia/v3/internal/ams;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ams;->o()V

    :cond_3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ams;->b:Lcom/google/ads/interactivemedia/v3/internal/ams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method public static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/ams;)Lcom/google/ads/interactivemedia/v3/internal/aru;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/aru;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/ams;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/ads/interactivemedia/v3/internal/ams;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->o:Z

    return-void
.end method

.method public static bridge synthetic j(Lcom/google/ads/interactivemedia/v3/internal/ams;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ams;->u(I)Lcom/google/ads/interactivemedia/v3/internal/asq;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/asq;->a()Lcom/google/ads/interactivemedia/v3/internal/apo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/asq;->a()Lcom/google/ads/interactivemedia/v3/internal/apo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/apo;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->c:Landroid/content/Context;

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->q:I

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/aru;

    invoke-static {v5, v6, v4, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/asa;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aru;)Lcom/google/ads/interactivemedia/v3/internal/ast;

    move-result-object v3

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ast;->b:[B

    if-eqz v4, :cond_c

    array-length v5, v4
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    :try_start_1
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/apm;->b(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/apm;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/apm;->c()Lcom/google/ads/interactivemedia/v3/internal/apo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/apm;->c()Lcom/google/ads/interactivemedia/v3/internal/apo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/apo;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/apm;->d()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ams;->u(I)Lcom/google/ads/interactivemedia/v3/internal/asq;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/asq;->a()Lcom/google/ads/interactivemedia/v3/internal/apo;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/apm;->c()Lcom/google/ads/interactivemedia/v3/internal/apo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/apm;->c()Lcom/google/ads/interactivemedia/v3/internal/apo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/apo;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/apo;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->j:Lcom/google/ads/interactivemedia/v3/internal/asu;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ast;->c:I

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/aqo;->a:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->e:Lcom/google/ads/interactivemedia/v3/internal/asv;

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/asv;->a(Lcom/google/ads/interactivemedia/v3/internal/apm;)Z

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    if-ne v3, v6, :cond_7

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->e:Lcom/google/ads/interactivemedia/v3/internal/asv;

    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/asv;->b(Lcom/google/ads/interactivemedia/v3/internal/apm;Lcom/google/ads/interactivemedia/v3/internal/asu;)Z

    move-result v3

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->d:Lcom/google/ads/interactivemedia/v3/internal/asr;

    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/asr;->b(Lcom/google/ads/interactivemedia/v3/internal/apm;Lcom/google/ads/interactivemedia/v3/internal/asu;)Z

    move-result v3

    :goto_2
    if-nez v3, :cond_9

    :cond_7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/aru;

    const/16 v3, 0xfa9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_3
    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aru;->d(IJ)V
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_4
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_9
    :try_start_3
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ams;->u(I)Lcom/google/ads/interactivemedia/v3/internal/asq;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->f:Lcom/google/ads/interactivemedia/v3/internal/asx;

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/asx;->c(Lcom/google/ads/interactivemedia/v3/internal/asq;)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->p:Z

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->a:J

    goto :goto_4

    :cond_b
    :goto_5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/aru;

    const/16 v3, 0x1392

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_3

    :catch_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/aru;

    const/16 v3, 0x7ee

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_3

    :cond_c
    :goto_6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/aru;

    const/16 v3, 0x1391

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v2

    :try_start_4
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/aru;

    const/16 v4, 0xfa2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/aru;->c(IJLjava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_7
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public static bridge synthetic p(Lcom/google/ads/interactivemedia/v3/internal/ams;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->o:Z

    return p0
.end method

.method private final t()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->l:Lcom/google/ads/interactivemedia/v3/internal/aof;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aof;->h()V

    :cond_0
    return-void
.end method

.method private final u(I)Lcom/google/ads/interactivemedia/v3/internal/asq;
    .locals 1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->q:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->c(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aqo;->a:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->e:Lcom/google/ads/interactivemedia/v3/internal/asv;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/asv;->c(I)Lcom/google/ads/interactivemedia/v3/internal/asq;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->d:Lcom/google/ads/interactivemedia/v3/internal/asr;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/asr;->d(I)Lcom/google/ads/interactivemedia/v3/internal/asq;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ams;->t()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aqo;->p:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->m:Lcom/google/ads/interactivemedia/v3/internal/anx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anx;->i()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ams;->o()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->f:Lcom/google/ads/interactivemedia/v3/internal/asx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/asx;->a()Lcom/google/ads/interactivemedia/v3/internal/arx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/arx;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/aru;

    const/16 p3, 0x1388

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p2, p3, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/aru;->f(IJLjava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ams;->t()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aqo;->p:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->m:Lcom/google/ads/interactivemedia/v3/internal/anx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anx;->j()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ams;->o()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->f:Lcom/google/ads/interactivemedia/v3/internal/asx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/asx;->a()Lcom/google/ads/interactivemedia/v3/internal/arx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/arx;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/aru;

    const/16 v3, 0x1389

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v0, v3, v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/aru;->f(IJLjava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final g(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ams;->t()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aqo;->p:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->m:Lcom/google/ads/interactivemedia/v3/internal/anx;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/anx;->k(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ams;->o()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->f:Lcom/google/ads/interactivemedia/v3/internal/asx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/asx;->a()Lcom/google/ads/interactivemedia/v3/internal/arx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/arx;->b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/aru;

    const/16 p3, 0x138a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p2, p3, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/aru;->f(IJLjava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->f:Lcom/google/ads/interactivemedia/v3/internal/asx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/asx;->a()Lcom/google/ads/interactivemedia/v3/internal/arx;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/arx;->d(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/asw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/aru;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/asw;->a()I

    move-result v1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/aru;->c(IJLjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final l(III)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized m()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ams;->u(I)Lcom/google/ads/interactivemedia/v3/internal/asq;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->f:Lcom/google/ads/interactivemedia/v3/internal/asx;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/asx;->c(Lcom/google/ads/interactivemedia/v3/internal/asq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->p:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/aru;

    const/16 v3, 0xfad

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aru;->d(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->g:Lcom/google/ads/interactivemedia/v3/internal/ans;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ans;->d(Landroid/view/View;)V

    return-void
.end method

.method public final o()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->o:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->o:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->a:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->f:Lcom/google/ads/interactivemedia/v3/internal/asx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/asx;->b()Lcom/google/ads/interactivemedia/v3/internal/asq;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/asq;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->q:I

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/amt;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/amt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ams;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    return-void
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ams;->r()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ams;->r()Z

    move-result v0

    return v0
.end method
