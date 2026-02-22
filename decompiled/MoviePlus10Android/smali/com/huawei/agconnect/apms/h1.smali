.class public Lcom/huawei/agconnect/apms/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/apms/h1$cde;,
        Lcom/huawei/agconnect/apms/h1$bcd;
    }
.end annotation


# static fields
.field public static final hij:[I

.field public static volatile ijk:Lcom/huawei/agconnect/apms/h1;


# instance fields
.field public abc:Z

.field public bcd:J

.field public cde:J

.field public def:J

.field public efg:J

.field public fgh:J

.field public ghi:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/log/AgentLogManager;->getAgentLog()Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    sput-object v0, Lcom/huawei/agconnect/apms/h1;->hij:[I

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :array_0
    .array-data 4
        0x0
        0xa
        0x14
        0x1e
        0x28
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getCreateTime()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/h1;->bcd:J

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/huawei/agconnect/apms/h1;->abc:Z

    .line 13
    return-void
.end method

.method public static fgh()Lcom/huawei/agconnect/apms/h1;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/huawei/agconnect/apms/h1;->ijk:Lcom/huawei/agconnect/apms/h1;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/huawei/agconnect/apms/h1;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/apms/h1;->ijk:Lcom/huawei/agconnect/apms/h1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/huawei/agconnect/apms/h1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/huawei/agconnect/apms/h1;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/huawei/agconnect/apms/h1;->ijk:Lcom/huawei/agconnect/apms/h1;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/agconnect/apms/h1;->ijk:Lcom/huawei/agconnect/apms/h1;

    .line 28
    return-object v0
.end method


# virtual methods
.method public final abc(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public abc()V
    .locals 2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/h1;->fgh:J

    .line 17
    invoke-static {}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->getInstance()Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->isAppInBackground()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/agconnect/apms/h1;->abc:Z

    return-void
.end method

.method public final abc(JLjava/lang/String;Ljava/lang/String;JJJ)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/huawei/agconnect/apms/ghi;->def()Lcom/huawei/agconnect/apms/ghi;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/huawei/agconnect/apms/ghi;->abc:Landroid/os/Bundle;

    const-string v1, "activity_instrument_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-lez v2, :cond_0

    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/uvw;->bcd()Lcom/huawei/agconnect/apms/wxy;

    move-result-object v0

    .line 4
    iget-wide v0, v0, Lcom/huawei/agconnect/apms/wxy;->fgh:J

    cmp-long v2, p5, v0

    if-gez v2, :cond_0

    .line 5
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    new-instance v12, Lcom/huawei/agconnect/apms/h1$cde;

    move-object v0, v12

    move-wide v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/huawei/agconnect/apms/h1$cde;-><init>(JLjava/lang/String;Ljava/lang/String;JJJ)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public abc(Ljava/lang/ref/WeakReference;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/h1;->def:J

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/h1;->def()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 10
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/h1;->efg()V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/apms/h1;->abc(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    iget-wide v2, p0, Lcom/huawei/agconnect/apms/h1;->bcd:J

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lcom/huawei/agconnect/apms/h1;->def:J

    sub-long v6, v0, v2

    iget-wide v8, p0, Lcom/huawei/agconnect/apms/h1;->ghi:J

    sub-long v10, v8, v2

    sub-long v12, v0, v8

    const-string v5, "cold_start"

    move-object v1, p0

    move-wide v8, v10

    move-wide v10, v12

    .line 13
    invoke-virtual/range {v1 .. v11}, Lcom/huawei/agconnect/apms/h1;->abc(JLjava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/huawei/agconnect/apms/h1;->efg:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/huawei/agconnect/apms/h1;->abc:Z

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lcom/huawei/agconnect/apms/h1;->def:J

    sub-long v6, v0, v2

    iget-wide v8, p0, Lcom/huawei/agconnect/apms/h1;->ghi:J

    sub-long v10, v8, v2

    sub-long v12, v0, v8

    const-string v5, "hot_start"

    move-object v1, p0

    move-wide v8, v10

    move-wide v10, v12

    .line 14
    invoke-virtual/range {v1 .. v11}, Lcom/huawei/agconnect/apms/h1;->abc(JLjava/lang/String;Ljava/lang/String;JJJ)V

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/h1;->efg()V

    :cond_4
    :goto_1
    return-void
.end method

.method public bcd()V
    .locals 2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/h1;->ghi:J

    return-void
.end method

.method public bcd(Ljava/lang/ref/WeakReference;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/h1;->cde:J

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/h1;->def()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 5
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/h1;->efg()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/apms/h1;->abc(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    iget-wide v2, p0, Lcom/huawei/agconnect/apms/h1;->bcd:J

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lcom/huawei/agconnect/apms/h1;->cde:J

    sub-long v6, v0, v2

    const-string v5, "cold_start"

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    move-object v1, p0

    .line 8
    invoke-virtual/range {v1 .. v11}, Lcom/huawei/agconnect/apms/h1;->abc(JLjava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/huawei/agconnect/apms/h1;->fgh:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/huawei/agconnect/apms/h1;->abc:Z

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lcom/huawei/agconnect/apms/h1;->cde:J

    sub-long v6, v0, v2

    const-string v5, "hot_start"

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    move-object v1, p0

    .line 9
    invoke-virtual/range {v1 .. v11}, Lcom/huawei/agconnect/apms/h1;->abc(JLjava/lang/String;Ljava/lang/String;JJJ)V

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/h1;->efg()V

    :cond_4
    :goto_1
    return-void
.end method

.method public cde()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/h1;->efg:J

    .line 7
    return-void
.end method

.method public final def()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/huawei/agconnect/apms/h1;->bcd:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/huawei/agconnect/apms/r1;->def()Lcom/huawei/agconnect/apms/r1;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/huawei/agconnect/apms/r1;->cde:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lcom/huawei/agconnect/apms/h1;->hij:[I

    .line 21
    .line 22
    new-instance v1, Ljava/util/Random;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 26
    const/4 v2, 0x6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 30
    move-result v1

    .line 31
    .line 32
    aget v0, v0, v1

    .line 33
    int-to-long v0, v0

    .line 34
    .line 35
    const-wide/16 v2, 0x3e8

    .line 36
    .line 37
    mul-long v0, v0, v2

    .line 38
    .line 39
    new-instance v2, Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 43
    .line 44
    new-instance v3, Lcom/huawei/agconnect/apms/h1$bcd;

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Lcom/huawei/agconnect/apms/h1$bcd;-><init>(Lcom/huawei/agconnect/apms/h1$abc;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    return-void
.end method

.method public final efg()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/h1;->bcd:J

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/h1;->cde:J

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/h1;->def:J

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/h1;->efg:J

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/h1;->fgh:J

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/h1;->ghi:J

    return-void
.end method
