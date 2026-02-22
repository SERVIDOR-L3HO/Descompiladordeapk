.class public Lcom/huawei/agconnect/apms/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/apms/s1$abc;
    }
.end annotation


# static fields
.field public static final mno:Lcom/huawei/agconnect/apms/log/AgentLog;

.field public static volatile nop:Lcom/huawei/agconnect/apms/s1;


# instance fields
.field public abc:Lcom/huawei/agconnect/apms/n1;

.field public bcd:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public cde:I

.field public def:I

.field public efg:I

.field public fgh:J

.field public ghi:J

.field public hij:J

.field public ijk:J

.field public jkl:J

.field public klm:J

.field public lmn:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/log/AgentLogManager;->getAgentLog()Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/huawei/agconnect/apms/s1;->mno:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/huawei/agconnect/apms/s1;->cde:I

    .line 7
    .line 8
    iput v0, p0, Lcom/huawei/agconnect/apms/s1;->def:I

    .line 9
    .line 10
    iput v0, p0, Lcom/huawei/agconnect/apms/s1;->efg:I

    .line 11
    .line 12
    new-instance v0, Lcom/huawei/agconnect/apms/n1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/n1;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/huawei/agconnect/apms/s1;->abc:Lcom/huawei/agconnect/apms/n1;

    .line 18
    .line 19
    new-instance v0, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/huawei/agconnect/apms/s1;->bcd:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->getInstance()Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->addApplicationStateListener(Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateListener;)V

    .line 32
    return-void
.end method

.method public static efg()Lcom/huawei/agconnect/apms/s1;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/huawei/agconnect/apms/s1;->nop:Lcom/huawei/agconnect/apms/s1;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/huawei/agconnect/apms/s1;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/apms/s1;->nop:Lcom/huawei/agconnect/apms/s1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/huawei/agconnect/apms/s1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/huawei/agconnect/apms/s1;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/huawei/agconnect/apms/s1;->nop:Lcom/huawei/agconnect/apms/s1;

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
    sget-object v0, Lcom/huawei/agconnect/apms/s1;->nop:Lcom/huawei/agconnect/apms/s1;

    .line 28
    return-object v0
.end method


# virtual methods
.method public final abc(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public abc()V
    .locals 2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/s1;->jkl:J

    return-void
.end method

.method public final abc(JLjava/lang/String;Ljava/lang/String;JJJ)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v12, Lcom/huawei/agconnect/apms/s1$abc;

    move-object v1, v12

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/huawei/agconnect/apms/s1$abc;-><init>(JLjava/lang/String;Ljava/lang/String;JJJ)V

    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final abc(Ljava/lang/String;JJ)V
    .locals 9

    .line 11
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    cmp-long v2, p4, v0

    if-lez v2, :cond_2

    sub-long v7, p4, p2

    cmp-long p4, v7, v0

    if-gtz p4, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p4, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ForeAndBackgroundEvent;

    move-object v3, p4

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ForeAndBackgroundEvent;-><init>(JLjava/lang/String;J)V

    .line 13
    invoke-static {p4}, Lcom/huawei/agconnect/apms/yza;->abc(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abc(Ljava/lang/ref/WeakReference;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/s1;->ghi:J

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 5
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/huawei/agconnect/apms/s1;->jkl:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/apms/s1;->abc(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    iget-wide v0, p0, Lcom/huawei/agconnect/apms/s1;->ghi:J

    iget-wide v4, p0, Lcom/huawei/agconnect/apms/s1;->jkl:J

    sub-long v6, v0, v4

    const-string v8, "cold_load"

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    move-object v0, p0

    move-wide v1, v4

    move-object v4, v8

    move-wide v5, v6

    move-wide v7, v9

    move-wide v9, v11

    .line 7
    invoke-virtual/range {v0 .. v10}, Lcom/huawei/agconnect/apms/s1;->abc(JLjava/lang/String;Ljava/lang/String;JJJ)V

    .line 8
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/s1;->def()V

    :cond_2
    :goto_0
    return-void
.end method

.method public applicationBackgrounded(Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateEvent;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/s1;->klm:J

    .line 7
    .line 8
    sget-object p1, Lcom/huawei/agconnect/apms/s1;->mno:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 9
    .line 10
    const-string v0, "backgroundStartTime: "

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/s1;->klm:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/huawei/agconnect/apms/s1;->lmn:J

    .line 29
    .line 30
    iget-wide v5, p0, Lcom/huawei/agconnect/apms/s1;->klm:J

    .line 31
    .line 32
    const-string v2, "foreground"

    .line 33
    move-object v1, p0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/huawei/agconnect/apms/s1;->abc(Ljava/lang/String;JJ)V

    .line 37
    return-void
.end method

.method public applicationForegrounded(Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateEvent;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/s1;->lmn:J

    .line 7
    .line 8
    sget-object p1, Lcom/huawei/agconnect/apms/s1;->mno:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 9
    .line 10
    const-string v0, "foregroundStartTime: "

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/s1;->lmn:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/huawei/agconnect/apms/s1;->klm:J

    .line 29
    .line 30
    iget-wide v5, p0, Lcom/huawei/agconnect/apms/s1;->lmn:J

    .line 31
    .line 32
    const-string v2, "background"

    .line 33
    move-object v1, p0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/huawei/agconnect/apms/s1;->abc(Ljava/lang/String;JJ)V

    .line 37
    return-void
.end method

.method public bcd()V
    .locals 2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/s1;->ijk:J

    return-void
.end method

.method public bcd(Ljava/lang/ref/WeakReference;)V
    .locals 13
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

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/s1;->hij:J

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 4
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/huawei/agconnect/apms/s1;->ijk:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/apms/s1;->abc(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    iget-wide v0, p0, Lcom/huawei/agconnect/apms/s1;->hij:J

    iget-wide v4, p0, Lcom/huawei/agconnect/apms/s1;->ijk:J

    sub-long v6, v0, v4

    iget-wide v8, p0, Lcom/huawei/agconnect/apms/s1;->fgh:J

    sub-long v11, v8, v4

    sub-long v9, v0, v8

    const-string v8, "cold_load"

    move-object v0, p0

    move-wide v1, v4

    move-object v4, v8

    move-wide v5, v6

    move-wide v7, v11

    .line 6
    invoke-virtual/range {v0 .. v10}, Lcom/huawei/agconnect/apms/s1;->abc(JLjava/lang/String;Ljava/lang/String;JJJ)V

    .line 7
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/s1;->def()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final bcd(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x1000000

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
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
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/s1;->fgh:J

    .line 7
    return-void
.end method

.method public final def()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/s1;->ijk:J

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/s1;->jkl:J

    return-void
.end method
