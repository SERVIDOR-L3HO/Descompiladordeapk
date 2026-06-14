.class public final Ld/j/b/e/k/a/dp2;
.super Ld/j/b/e/k/a/bq2;
.source ""


# static fields
.field public static final i:Ld/j/b/e/k/a/cq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/cq2<",
            "Ld/j/b/e/k/a/cv1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/cq2;

    invoke-direct {v0}, Ld/j/b/e/k/a/cq2;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/dp2;->i:Ld/j/b/e/k/a/cq2;

    return-void
.end method

.method public constructor <init>(Ld/j/b/e/k/a/so2;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/qs0;IILandroid/content/Context;Ld/j/b/e/k/a/hj0;)V
    .locals 7

    const-string v2, "UZTSNWb1zXgw5vjxx2ZhxjLLyqN54Pno04MXjtzCVCMzKVc+OfmNkNnAKjZ08r/h"

    const-string v3, "BTQuS/+Ue5xwms1CJL1YODGUh5Ur1d+4x5VZpgqRylk="

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ld/j/b/e/k/a/bq2;-><init>(Ld/j/b/e/k/a/so2;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/qs0;II)V

    iput-object p7, p0, Ld/j/b/e/k/a/dp2;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    sget-object v0, Ld/j/b/e/k/a/dp2;->i:Ld/j/b/e/k/a/cq2;

    iget-object v1, p0, Ld/j/b/e/k/a/dp2;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/cq2;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/cv1;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ld/j/b/e/k/a/cv1;->b:Ljava/lang/String;

    invoke-static {v2}, Ld/j/b/e/k/a/vo2;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Ld/j/b/e/k/a/cv1;->b:Ljava/lang/String;

    const-string v3, "E"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ld/j/b/e/k/a/cv1;->b:Ljava/lang/String;

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ld/j/b/e/k/a/vo2;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ld/j/b/e/k/a/mo0;->zze:Ld/j/b/e/k/a/mo0;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ld/j/b/e/k/a/vo2;->c(Ljava/lang/String;)Z

    move-result v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/j/b/e/k/a/bq2;->b:Ld/j/b/e/k/a/so2;

    invoke-virtual {v2}, Ld/j/b/e/k/a/so2;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ld/j/b/e/k/a/mo0;->zzd:Ld/j/b/e/k/a/mo0;

    goto :goto_0

    :cond_2
    sget-object v2, Ld/j/b/e/k/a/mo0;->zzc:Ld/j/b/e/k/a/mo0;

    :goto_0
    sget-object v3, Ld/j/b/e/k/a/mo0;->zzc:Ld/j/b/e/k/a/mo0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v6, Ld/j/b/e/k/a/r3;->v1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v7

    invoke-virtual {v7, v6}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    sget-object v7, Ld/j/b/e/k/a/r3;->w1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v8

    invoke-virtual {v8, v7}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Ld/j/b/e/k/a/bq2;->f:Ljava/lang/reflect/Method;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v11, p0, Ld/j/b/e/k/a/dp2;->j:Landroid/content/Context;

    aput-object v11, v10, v5

    aput-object v3, v10, v4

    const/4 v3, 0x2

    aput-object v6, v10, v3

    const/4 v3, 0x3

    aput-object v7, v10, v3

    invoke-virtual {v8, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ld/j/b/e/k/a/cv1;

    invoke-direct {v5, v4}, Ld/j/b/e/k/a/cv1;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Ld/j/b/e/k/a/cv1;->b:Ljava/lang/String;

    invoke-static {v4}, Ld/j/b/e/k/a/vo2;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v5, Ld/j/b/e/k/a/cv1;->b:Ljava/lang/String;

    const-string v6, "E"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_6

    if-eq v2, v9, :cond_5

    goto :goto_2

    :cond_5
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_6
    :try_start_1
    iget-object v2, p0, Ld/j/b/e/k/a/bq2;->b:Ld/j/b/e/k/a/so2;

    invoke-virtual {v2}, Ld/j/b/e/k/a/so2;->n()Ljava/util/concurrent/Future;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Ld/j/b/e/k/a/bq2;->b:Ld/j/b/e/k/a/so2;

    invoke-virtual {v2}, Ld/j/b/e/k/a/so2;->n()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_7
    iget-object v2, p0, Ld/j/b/e/k/a/bq2;->b:Ld/j/b/e/k/a/so2;

    invoke-virtual {v2}, Ld/j/b/e/k/a/so2;->m()Ld/j/b/e/k/a/g81;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ld/j/b/e/k/a/g81;->d0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ld/j/b/e/k/a/g81;->r0()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :cond_8
    :try_start_2
    invoke-static {v1}, Ld/j/b/e/k/a/vo2;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iput-object v1, v5, Ld/j/b/e/k/a/cv1;->b:Ljava/lang/String;

    :cond_9
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/cv1;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, p0, Ld/j/b/e/k/a/bq2;->e:Ld/j/b/e/k/a/qs0;

    monitor-enter v2

    if-eqz v1, :cond_b

    :try_start_3
    iget-object v0, p0, Ld/j/b/e/k/a/bq2;->e:Ld/j/b/e/k/a/qs0;

    iget-object v3, v1, Ld/j/b/e/k/a/cv1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ld/j/b/e/k/a/qs0;->k0(Ljava/lang/String;)Ld/j/b/e/k/a/qs0;

    iget-object v0, p0, Ld/j/b/e/k/a/bq2;->e:Ld/j/b/e/k/a/qs0;

    iget-wide v3, v1, Ld/j/b/e/k/a/cv1;->c:J

    invoke-virtual {v0, v3, v4}, Ld/j/b/e/k/a/qs0;->q0(J)Ld/j/b/e/k/a/qs0;

    iget-object v0, p0, Ld/j/b/e/k/a/bq2;->e:Ld/j/b/e/k/a/qs0;

    iget-object v3, v1, Ld/j/b/e/k/a/cv1;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ld/j/b/e/k/a/qs0;->p0(Ljava/lang/String;)Ld/j/b/e/k/a/qs0;

    iget-object v0, p0, Ld/j/b/e/k/a/bq2;->e:Ld/j/b/e/k/a/qs0;

    iget-object v3, v1, Ld/j/b/e/k/a/cv1;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ld/j/b/e/k/a/qs0;->v(Ljava/lang/String;)Ld/j/b/e/k/a/qs0;

    iget-object v0, p0, Ld/j/b/e/k/a/bq2;->e:Ld/j/b/e/k/a/qs0;

    iget-object v1, v1, Ld/j/b/e/k/a/cv1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/qs0;->y(Ljava/lang/String;)Ld/j/b/e/k/a/qs0;

    :cond_b
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
