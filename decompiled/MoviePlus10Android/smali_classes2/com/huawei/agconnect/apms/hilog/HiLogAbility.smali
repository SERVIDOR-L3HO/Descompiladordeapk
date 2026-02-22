.class public Lcom/huawei/agconnect/apms/hilog/HiLogAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final def:Lcom/huawei/agconnect/apms/log/AgentLog;


# instance fields
.field public abc:J

.field public final bcd:Landroid/os/HandlerThread;

.field public final cde:Landroid/os/Handler;


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
    sput-object v0, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->def:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    .line 8
    const-string v0, "hilog"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->abc:J

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->initNative(Ljava/lang/String;ILjava/lang/String;Z)J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->abc:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    sget-object p2, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->def:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 18
    .line 19
    const-string p3, "HiLogAbility"

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3, p1}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    :goto_0
    iget-wide p1, p0, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->abc:J

    .line 25
    .line 26
    cmp-long p3, p1, v0

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->def:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 31
    .line 32
    const-string p2, "HiLogAbility HiLog init fail"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_0
    new-instance p1, Landroid/os/HandlerThread;

    .line 38
    .line 39
    const-string p2, "hilog"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->bcd:Landroid/os/HandlerThread;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    new-instance p2, Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    iput-object p2, p0, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->cde:Landroid/os/Handler;

    .line 59
    return-void
.end method

.method public static synthetic a(Lcom/huawei/agconnect/apms/hilog/HiLogAbility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->cde()V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/agconnect/apms/hilog/HiLogAbility;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->def(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/agconnect/apms/hilog/HiLogAbility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->def()V

    return-void
.end method

.method private synthetic cde()V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->abc:J

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->flushAsyncNative(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->def:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v2, "HiLogAbility"

    .line 2
    invoke-interface {v1, v2, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic cde(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->abc:J

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->changeLogPathNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->def:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v1, "HiLogAbility"

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/huawei/agconnect/apms/hilog/HiLogAbility;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->cde(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic def()V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->abc:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->releaseNative(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->def:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v2, "HiLogAbility"

    .line 4
    invoke-interface {v1, v2, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->abc:J

    iget-object v0, p0, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->bcd:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method private synthetic def(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->abc:J

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->writeNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->def:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v1, "HiLogAbility"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static native enableDebugNative()V
.end method

.method public static native initNative(Ljava/lang/String;ILjava/lang/String;Z)J
.end method


# virtual methods
.method public abc()V
    .locals 5

    iget-wide v0, p0, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->abc:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->cde:Landroid/os/Handler;

    .line 1
    new-instance v1, Ldv0;

    invoke-direct {v1, p0}, Ldv0;-><init>(Lcom/huawei/agconnect/apms/hilog/HiLogAbility;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public abc(Ljava/lang/String;)V
    .locals 5

    iget-wide v0, p0, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->abc:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->cde:Landroid/os/Handler;

    .line 2
    new-instance v1, Lbv0;

    invoke-direct {v1, p0, p1}, Lbv0;-><init>(Lcom/huawei/agconnect/apms/hilog/HiLogAbility;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bcd()V
    .locals 5

    iget-wide v0, p0, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->abc:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->cde:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcv0;

    invoke-direct {v1, p0}, Lcv0;-><init>(Lcom/huawei/agconnect/apms/hilog/HiLogAbility;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bcd(Ljava/lang/String;)V
    .locals 5

    iget-wide v0, p0, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->abc:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->cde:Landroid/os/Handler;

    .line 1
    new-instance v1, Lev0;

    invoke-direct {v1, p0, p1}, Lev0;-><init>(Lcom/huawei/agconnect/apms/hilog/HiLogAbility;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final native changeLogPathNative(JLjava/lang/String;)V
.end method

.method public final native flushAsyncNative(J)V
.end method

.method public final native releaseNative(J)V
.end method

.method public final native writeNative(JLjava/lang/String;)V
.end method
