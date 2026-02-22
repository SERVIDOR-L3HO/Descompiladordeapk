.class public Lcom/huawei/agconnect/apms/nop;
.super Lcom/huawei/agconnect/apms/lmn;
.source "SourceFile"


# static fields
.field public static ghi:Lcom/huawei/agconnect/apms/nop;


# instance fields
.field public efg:Landroid/os/FileObserver;

.field public fgh:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/lmn;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/agconnect/apms/nop;->efg:Landroid/os/FileObserver;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/nop;->fgh:J

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/huawei/agconnect/apms/lmn;->bcd:Ljava/util/Set;

    .line 18
    return-void
.end method

.method public static synthetic abc(Lcom/huawei/agconnect/apms/nop;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/nop;->bcd()V

    return-void
.end method

.method public static declared-synchronized cde()Lcom/huawei/agconnect/apms/nop;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/huawei/agconnect/apms/nop;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/apms/nop;->ghi:Lcom/huawei/agconnect/apms/nop;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/huawei/agconnect/apms/nop;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/huawei/agconnect/apms/nop;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/huawei/agconnect/apms/nop;->ghi:Lcom/huawei/agconnect/apms/nop;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/agconnect/apms/nop;->ghi:Lcom/huawei/agconnect/apms/nop;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public abc(Z)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/huawei/agconnect/apms/lmn;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v0, "APMS agent or anr monitor is disabled, please enable."

    .line 3
    invoke-interface {p1, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public final bcd()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/huawei/agconnect/apms/nop;->fgh:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    const-wide/16 v4, 0x3a98

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-gez v6, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    const-string v2, ""

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/huawei/agconnect/apms/lmn;->abc(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    return-void

    .line 32
    .line 33
    :cond_2
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/nop;->fgh:J

    .line 34
    return-void
.end method
