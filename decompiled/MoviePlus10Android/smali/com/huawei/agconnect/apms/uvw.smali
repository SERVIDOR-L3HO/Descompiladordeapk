.class public Lcom/huawei/agconnect/apms/uvw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final efg:Lcom/huawei/agconnect/apms/log/AgentLog;

.field public static fgh:Lcom/huawei/agconnect/apms/uvw;

.field public static final ghi:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/huawei/agconnect/apms/xyz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public abc:Lcom/huawei/agconnect/apms/zyx;

.field public bcd:Lcom/huawei/agconnect/apms/zab;

.field public cde:Lcom/huawei/agconnect/apms/collect/model/CollectData;

.field public def:Lcom/huawei/agconnect/apms/wxy;


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
    sput-object v0, Lcom/huawei/agconnect/apms/uvw;->efg:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    .line 8
    new-instance v0, Lcom/huawei/agconnect/apms/uvw;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/uvw;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcom/huawei/agconnect/apms/uvw;->fgh:Lcom/huawei/agconnect/apms/uvw;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    sput-object v0, Lcom/huawei/agconnect/apms/uvw;->ghi:Ljava/util/Collection;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/agconnect/apms/wxy;->cde()Lcom/huawei/agconnect/apms/wxy;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/agconnect/apms/uvw;->def:Lcom/huawei/agconnect/apms/wxy;

    .line 10
    return-void
.end method

.method public static abc(Lcom/huawei/agconnect/apms/collect/model/event/Event;Lcom/huawei/agconnect/apms/collect/model/event/Events;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/agconnect/apms/collect/model/event/Event;",
            ">(TT;",
            "Lcom/huawei/agconnect/apms/collect/model/event/Events<",
            "TT;>;)V"
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/huawei/agconnect/apms/uvw;->cde()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/agconnect/apms/uvw;->fgh:Lcom/huawei/agconnect/apms/uvw;

    .line 18
    iget-object v0, v0, Lcom/huawei/agconnect/apms/uvw;->abc:Lcom/huawei/agconnect/apms/zyx;

    .line 19
    iget v0, v0, Lcom/huawei/agconnect/apms/zyx;->abc:I

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/agconnect/apms/uvw;->fgh:Lcom/huawei/agconnect/apms/uvw;

    .line 20
    iget-object v0, v0, Lcom/huawei/agconnect/apms/uvw;->def:Lcom/huawei/agconnect/apms/wxy;

    .line 21
    iget v0, v0, Lcom/huawei/agconnect/apms/wxy;->cde:I

    .line 22
    invoke-virtual {p1}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->count()I

    move-result v1

    if-lt v1, v0, :cond_1

    sget-object p1, Lcom/huawei/agconnect/apms/uvw;->efg:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Collector: events count limitation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " reached, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " dropped."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_1
    invoke-virtual {p1, p0}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->add(Lcom/huawei/agconnect/apms/collect/model/event/Event;)V

    sget-object v0, Lcom/huawei/agconnect/apms/uvw;->efg:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v1, "Collector: now contains ["

    .line 25
    invoke-static {v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/agconnect/apms/collect/model/event/Events;->count()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static abc(Lcom/huawei/agconnect/apms/wxy;)V
    .locals 5

    .line 11
    invoke-static {}, Lcom/huawei/agconnect/apms/uvw;->cde()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/huawei/agconnect/apms/uvw;->efg:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v0, "Collector: cannot configure Collector before initialization."

    .line 12
    invoke-interface {p0, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/agconnect/apms/uvw;->fgh:Lcom/huawei/agconnect/apms/uvw;

    .line 13
    iget-object v1, v0, Lcom/huawei/agconnect/apms/uvw;->def:Lcom/huawei/agconnect/apms/wxy;

    invoke-virtual {v1, p0}, Lcom/huawei/agconnect/apms/wxy;->abc(Lcom/huawei/agconnect/apms/wxy;)V

    .line 14
    iget-object p0, v0, Lcom/huawei/agconnect/apms/uvw;->bcd:Lcom/huawei/agconnect/apms/zab;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Lcom/huawei/agconnect/apms/uvw;->def:Lcom/huawei/agconnect/apms/wxy;

    invoke-virtual {v2}, Lcom/huawei/agconnect/apms/wxy;->abc()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lcom/huawei/agconnect/apms/zab;->cde:J

    .line 16
    iget-object p0, v0, Lcom/huawei/agconnect/apms/uvw;->abc:Lcom/huawei/agconnect/apms/zyx;

    iget-object v0, v0, Lcom/huawei/agconnect/apms/uvw;->def:Lcom/huawei/agconnect/apms/wxy;

    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/apms/zyx;->abc(Lcom/huawei/agconnect/apms/wxy;)V

    return-void
.end method

.method public static abc(Lcom/huawei/agconnect/apms/xyz;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/huawei/agconnect/apms/uvw;->cde()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/huawei/agconnect/apms/uvw;->ghi:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/huawei/agconnect/apms/uvw;->bcd(Lcom/huawei/agconnect/apms/xyz;)V

    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/huawei/agconnect/apms/uvw;->fgh:Lcom/huawei/agconnect/apms/uvw;

    .line 4
    iget-object v0, v0, Lcom/huawei/agconnect/apms/uvw;->abc:Lcom/huawei/agconnect/apms/zyx;

    .line 5
    invoke-virtual {v0, p0}, Lcom/huawei/agconnect/apms/zyx;->abc(Lcom/huawei/agconnect/apms/xyz;)V

    return-void
.end method

.method public static bcd()Lcom/huawei/agconnect/apms/wxy;
    .locals 1

    .line 2
    invoke-static {}, Lcom/huawei/agconnect/apms/uvw;->cde()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/wxy;->cde()Lcom/huawei/agconnect/apms/wxy;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/huawei/agconnect/apms/uvw;->fgh:Lcom/huawei/agconnect/apms/uvw;

    .line 4
    iget-object v0, v0, Lcom/huawei/agconnect/apms/uvw;->def:Lcom/huawei/agconnect/apms/wxy;

    return-object v0
.end method

.method public static declared-synchronized bcd(Lcom/huawei/agconnect/apms/xyz;)V
    .locals 2

    const-class v0, Lcom/huawei/agconnect/apms/uvw;

    monitor-enter v0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/apms/uvw;->ghi:Ljava/util/Collection;

    .line 1
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static cde()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/huawei/agconnect/apms/uvw;->fgh:Lcom/huawei/agconnect/apms/uvw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/huawei/agconnect/apms/uvw;->abc:Lcom/huawei/agconnect/apms/zyx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static declared-synchronized def()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/huawei/agconnect/apms/uvw;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v2, Lcom/huawei/agconnect/apms/uvw;->ghi:Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/huawei/agconnect/apms/xyz;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/huawei/agconnect/apms/uvw;->abc(Lcom/huawei/agconnect/apms/xyz;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/huawei/agconnect/apms/uvw;->ghi:Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public static efg()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/huawei/agconnect/apms/uvw;->fgh:Lcom/huawei/agconnect/apms/uvw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcom/huawei/agconnect/apms/uvw;->bcd:Lcom/huawei/agconnect/apms/zab;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/huawei/agconnect/apms/uvw;->efg:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 12
    .line 13
    const-string v1, "the collect timer is null, can not stop timer."

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/zab;->cde()V

    .line 21
    return-void
.end method


# virtual methods
.method public final abc()V
    .locals 7

    sget-object v0, Lcom/huawei/agconnect/apms/uvw;->fgh:Lcom/huawei/agconnect/apms/uvw;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lcom/huawei/agconnect/apms/uvw;->bcd:Lcom/huawei/agconnect/apms/zab;

    if-eqz v0, :cond_1

    .line 7
    iget-wide v3, v0, Lcom/huawei/agconnect/apms/zab;->fgh:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9
    iget-wide v5, v0, Lcom/huawei/agconnect/apms/zab;->fgh:J

    sub-long/2addr v3, v5

    :goto_0
    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_1
    move-wide v3, v1

    :cond_2
    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    sget-object v0, Lcom/huawei/agconnect/apms/uvw;->efg:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v1, "Collector: session duration is invalid."

    .line 10
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
