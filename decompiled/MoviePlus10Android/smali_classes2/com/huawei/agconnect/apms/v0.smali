.class public Lcom/huawei/agconnect/apms/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mno:Lcom/huawei/agconnect/apms/log/AgentLog;

.field public static volatile nop:Lcom/huawei/agconnect/apms/v0;


# instance fields
.field public abc:Lcom/huawei/agconnect/apms/n0;

.field public bcd:Ljava/lang/String;

.field public cde:J

.field public def:J

.field public efg:J

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
    sput-object v0, Lcom/huawei/agconnect/apms/v0;->mno:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/agconnect/apms/n0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/n0;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/agconnect/apms/v0;->abc:Lcom/huawei/agconnect/apms/n0;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getCreateTime()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/v0;->cde:J

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getCreateTime()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/v0;->def:J

    .line 23
    return-void
.end method

.method public static ijk()Lcom/huawei/agconnect/apms/v0;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/huawei/agconnect/apms/v0;->nop:Lcom/huawei/agconnect/apms/v0;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/huawei/agconnect/apms/v0;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/apms/v0;->nop:Lcom/huawei/agconnect/apms/v0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/huawei/agconnect/apms/v0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/huawei/agconnect/apms/v0;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/huawei/agconnect/apms/v0;->nop:Lcom/huawei/agconnect/apms/v0;

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
    sget-object v0, Lcom/huawei/agconnect/apms/v0;->nop:Lcom/huawei/agconnect/apms/v0;

    .line 28
    return-object v0
.end method


# virtual methods
.method public final abc(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    sget-object p1, Lcom/huawei/agconnect/apms/v0;->mno:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v1, "getApplicationClassName fail"

    .line 2
    invoke-interface {p1, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    return-object v0
.end method

.method public abc()V
    .locals 2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/v0;->ijk:J

    .line 19
    sget-boolean v0, Lcom/huawei/agconnect/apms/instrument/AppInstrumentation;->selfApplication:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/apms/v0;->abc:Lcom/huawei/agconnect/apms/n0;

    .line 20
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/n0;->abc()V

    :cond_0
    return-void
.end method

.method public abc(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/apms/v0;->abc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/v0;->abc:Lcom/huawei/agconnect/apms/n0;

    .line 5
    new-instance v1, Lcom/huawei/agconnect/apms/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/huawei/agconnect/apms/i0;->bcd:Lcom/huawei/agconnect/apms/i0;

    .line 6
    iget p2, p2, Lcom/huawei/agconnect/apms/i0;->abc:I

    .line 7
    invoke-direct {v1, p1, p2}, Lcom/huawei/agconnect/apms/c;-><init>(Ljava/lang/String;I)V

    .line 8
    iget-object p1, v0, Lcom/huawei/agconnect/apms/n0;->abc:Lcom/huawei/agconnect/apms/m0;

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Lcom/huawei/agconnect/apms/m0;->cde(Lcom/huawei/agconnect/apms/c;)V

    :goto_0
    return-void
.end method

.method public abc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/v0;->hij:J

    .line 11
    sget-boolean v0, Lcom/huawei/agconnect/apms/instrument/AppInstrumentation;->selfApplication:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/huawei/agconnect/apms/v0;->efg:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/huawei/agconnect/apms/v0;->hij:J

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/v0;->cde:J

    iget-object v0, p0, Lcom/huawei/agconnect/apms/v0;->abc:Lcom/huawei/agconnect/apms/n0;

    .line 12
    sget-object v1, Lcom/huawei/agconnect/apms/g0;->bcd:Lcom/huawei/agconnect/apms/g0;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/apms/n0;->abc(Lcom/huawei/agconnect/apms/g0;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/v0;->abc:Lcom/huawei/agconnect/apms/n0;

    .line 13
    new-instance v1, Lcom/huawei/agconnect/apms/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/huawei/agconnect/apms/i0;->bcd:Lcom/huawei/agconnect/apms/i0;

    .line 14
    iget p2, p2, Lcom/huawei/agconnect/apms/i0;->abc:I

    .line 15
    invoke-direct {v1, p1, p2}, Lcom/huawei/agconnect/apms/c;-><init>(Ljava/lang/String;I)V

    .line 16
    iget-object p1, v0, Lcom/huawei/agconnect/apms/n0;->abc:Lcom/huawei/agconnect/apms/m0;

    if-nez p1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1, v1}, Lcom/huawei/agconnect/apms/m0;->cde(Lcom/huawei/agconnect/apms/c;)V

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Lcom/huawei/agconnect/apms/v0;->cde:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_3

    iget-wide p1, p0, Lcom/huawei/agconnect/apms/v0;->hij:J

    iput-wide p1, p0, Lcom/huawei/agconnect/apms/v0;->cde:J

    :cond_3
    :goto_0
    return-void
.end method

.method public bcd()V
    .locals 5

    const/4 v0, 0x0

    .line 17
    :try_start_0
    sget-boolean v1, Lcom/huawei/agconnect/apms/instrument/AppInstrumentation;->selfApplication:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/agconnect/apms/v0;->abc:Lcom/huawei/agconnect/apms/n0;

    .line 18
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/n0;->abc()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/v0;->ghi()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    sget-object v2, Lcom/huawei/agconnect/apms/v0;->mno:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "application trace error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_2
    sput-boolean v0, Lcom/huawei/agconnect/apms/instrument/AppInstrumentation;->isBackground:Z

    .line 22
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/v0;->hij()V

    return-void

    .line 23
    :goto_3
    sput-boolean v0, Lcom/huawei/agconnect/apms/instrument/AppInstrumentation;->isBackground:Z

    .line 24
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/v0;->hij()V

    .line 25
    throw v1
.end method

.method public bcd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/v0;->efg:J

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/v0;->cde:J

    iget-object v0, p0, Lcom/huawei/agconnect/apms/v0;->abc:Lcom/huawei/agconnect/apms/n0;

    .line 2
    sget-object v1, Lcom/huawei/agconnect/apms/g0;->bcd:Lcom/huawei/agconnect/apms/g0;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/apms/n0;->abc(Lcom/huawei/agconnect/apms/g0;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/apms/v0;->abc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/v0;->abc:Lcom/huawei/agconnect/apms/n0;

    .line 4
    new-instance v1, Lcom/huawei/agconnect/apms/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/huawei/agconnect/apms/i0;->bcd:Lcom/huawei/agconnect/apms/i0;

    .line 5
    iget p2, p2, Lcom/huawei/agconnect/apms/i0;->abc:I

    .line 6
    invoke-direct {v1, p1, p2}, Lcom/huawei/agconnect/apms/c;-><init>(Ljava/lang/String;I)V

    .line 7
    iget-object p1, v0, Lcom/huawei/agconnect/apms/n0;->abc:Lcom/huawei/agconnect/apms/m0;

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v1}, Lcom/huawei/agconnect/apms/m0;->cde(Lcom/huawei/agconnect/apms/c;)V

    :goto_0
    return-void
.end method

.method public bcd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-wide v0, p0, Lcom/huawei/agconnect/apms/v0;->jkl:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/v0;->jkl:J

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/v0;->cde:J

    .line 10
    sget-boolean v0, Lcom/huawei/agconnect/apms/instrument/AppInstrumentation;->selfApplication:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/agconnect/apms/v0;->abc:Lcom/huawei/agconnect/apms/n0;

    .line 11
    sget-object v1, Lcom/huawei/agconnect/apms/g0;->bcd:Lcom/huawei/agconnect/apms/g0;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/apms/n0;->abc(Lcom/huawei/agconnect/apms/g0;)V

    iget-object v0, p0, Lcom/huawei/agconnect/apms/v0;->abc:Lcom/huawei/agconnect/apms/n0;

    .line 12
    new-instance v1, Lcom/huawei/agconnect/apms/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/huawei/agconnect/apms/i0;->bcd:Lcom/huawei/agconnect/apms/i0;

    .line 13
    iget p2, p2, Lcom/huawei/agconnect/apms/i0;->abc:I

    .line 14
    invoke-direct {v1, p1, p2}, Lcom/huawei/agconnect/apms/c;-><init>(Ljava/lang/String;I)V

    .line 15
    iget-object p1, v0, Lcom/huawei/agconnect/apms/n0;->abc:Lcom/huawei/agconnect/apms/m0;

    if-nez p1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1, v1}, Lcom/huawei/agconnect/apms/m0;->cde(Lcom/huawei/agconnect/apms/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public cde()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    sget-boolean v0, Lcom/huawei/agconnect/apms/instrument/AppInstrumentation;->selfApplication:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/apms/v0;->abc:Lcom/huawei/agconnect/apms/n0;

    .line 3
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/n0;->abc()V

    :cond_0
    return-void
.end method

.method public cde(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/huawei/agconnect/apms/v0;->bcd:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    sget-boolean v0, Lcom/huawei/agconnect/apms/instrument/AppInstrumentation;->selfApplication:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/v0;->abc:Lcom/huawei/agconnect/apms/n0;

    .line 6
    new-instance v1, Lcom/huawei/agconnect/apms/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/huawei/agconnect/apms/i0;->bcd:Lcom/huawei/agconnect/apms/i0;

    .line 7
    iget p2, p2, Lcom/huawei/agconnect/apms/i0;->abc:I

    .line 8
    invoke-direct {v1, p1, p2}, Lcom/huawei/agconnect/apms/c;-><init>(Ljava/lang/String;I)V

    .line 9
    iget-object p1, v0, Lcom/huawei/agconnect/apms/n0;->abc:Lcom/huawei/agconnect/apms/m0;

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v1}, Lcom/huawei/agconnect/apms/m0;->cde(Lcom/huawei/agconnect/apms/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public def()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/v0;->ghi:J

    iget-object v0, p0, Lcom/huawei/agconnect/apms/v0;->abc:Lcom/huawei/agconnect/apms/n0;

    .line 2
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/n0;->abc()V

    return-void
.end method

.method public def(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    sget-boolean v0, Lcom/huawei/agconnect/apms/instrument/AppInstrumentation;->selfApplication:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/v0;->abc:Lcom/huawei/agconnect/apms/n0;

    .line 5
    new-instance v1, Lcom/huawei/agconnect/apms/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/huawei/agconnect/apms/i0;->bcd:Lcom/huawei/agconnect/apms/i0;

    .line 6
    iget p2, p2, Lcom/huawei/agconnect/apms/i0;->abc:I

    .line 7
    invoke-direct {v1, p1, p2}, Lcom/huawei/agconnect/apms/c;-><init>(Ljava/lang/String;I)V

    .line 8
    iget-object p1, v0, Lcom/huawei/agconnect/apms/n0;->abc:Lcom/huawei/agconnect/apms/m0;

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Lcom/huawei/agconnect/apms/m0;->cde(Lcom/huawei/agconnect/apms/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public efg()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/v0;->fgh:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/agconnect/apms/v0;->abc:Lcom/huawei/agconnect/apms/n0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/n0;->abc()V

    .line 12
    return-void
.end method

.method public final fgh()J
    .locals 5

    .line 1
    .line 2
    sget-boolean v0, Lcom/huawei/agconnect/apms/instrument/AppInstrumentation;->selfApplication:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/huawei/agconnect/apms/v0;->efg:J

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/huawei/agconnect/apms/v0;->lmn:J

    .line 15
    sub-long/2addr v0, v3

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_0
    iget-wide v3, p0, Lcom/huawei/agconnect/apms/v0;->def:J

    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/huawei/agconnect/apms/v0;->lmn:J

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/huawei/agconnect/apms/v0;->cde:J

    .line 27
    sub-long/2addr v0, v2

    .line 28
    return-wide v0

    .line 29
    .line 30
    :cond_1
    iget-wide v3, p0, Lcom/huawei/agconnect/apms/v0;->hij:J

    .line 31
    .line 32
    cmp-long v0, v1, v3

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/huawei/agconnect/apms/v0;->lmn:J

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/huawei/agconnect/apms/v0;->jkl:J

    .line 39
    sub-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    .line 42
    :cond_2
    iget-wide v0, p0, Lcom/huawei/agconnect/apms/v0;->lmn:J

    .line 43
    sub-long/2addr v0, v3

    .line 44
    return-wide v0
.end method

.method public final ghi()V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, v14, Lcom/huawei/agconnect/apms/v0;->lmn:J

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/agconnect/apms/v0;->fgh()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_9

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/agconnect/apms/uvw;->bcd()Lcom/huawei/agconnect/apms/wxy;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    iget-wide v4, v4, Lcom/huawei/agconnect/apms/wxy;->fgh:J

    .line 25
    .line 26
    cmp-long v6, v0, v4

    .line 27
    .line 28
    if-gez v6, :cond_9

    .line 29
    .line 30
    iget-wide v4, v14, Lcom/huawei/agconnect/apms/v0;->cde:J

    .line 31
    .line 32
    iget-object v6, v14, Lcom/huawei/agconnect/apms/v0;->bcd:Ljava/lang/String;

    .line 33
    .line 34
    sget-boolean v0, Lcom/huawei/agconnect/apms/instrument/AppInstrumentation;->selfApplication:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-wide v0, v14, Lcom/huawei/agconnect/apms/v0;->efg:J

    .line 39
    .line 40
    cmp-long v7, v2, v0

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-wide v0, v14, Lcom/huawei/agconnect/apms/v0;->def:J

    .line 46
    .line 47
    cmp-long v7, v2, v0

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    :goto_0
    const-string v0, "cold_start"

    .line 52
    :goto_1
    move-object v7, v0

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    const-string v0, "hot_start"

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/agconnect/apms/v0;->fgh()J

    .line 60
    move-result-wide v8

    .line 61
    .line 62
    iget-wide v0, v14, Lcom/huawei/agconnect/apms/v0;->efg:J

    .line 63
    .line 64
    const-wide/16 v10, -0x1

    .line 65
    .line 66
    cmp-long v12, v2, v0

    .line 67
    .line 68
    if-nez v12, :cond_2

    .line 69
    move-wide v12, v10

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_2
    iget-wide v12, v14, Lcom/huawei/agconnect/apms/v0;->fgh:J

    .line 73
    sub-long/2addr v12, v0

    .line 74
    .line 75
    :goto_3
    iget-wide v0, v14, Lcom/huawei/agconnect/apms/v0;->fgh:J

    .line 76
    .line 77
    cmp-long v15, v2, v0

    .line 78
    .line 79
    if-nez v15, :cond_3

    .line 80
    goto :goto_4

    .line 81
    .line 82
    :cond_3
    iget-wide v10, v14, Lcom/huawei/agconnect/apms/v0;->ghi:J

    .line 83
    sub-long/2addr v10, v0

    .line 84
    .line 85
    :goto_4
    sget-boolean v0, Lcom/huawei/agconnect/apms/instrument/AppInstrumentation;->selfApplication:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-wide v0, v14, Lcom/huawei/agconnect/apms/v0;->ghi:J

    .line 90
    .line 91
    cmp-long v15, v2, v0

    .line 92
    .line 93
    if-eqz v15, :cond_5

    .line 94
    .line 95
    iget-wide v2, v14, Lcom/huawei/agconnect/apms/v0;->ijk:J

    .line 96
    sub-long/2addr v2, v0

    .line 97
    .line 98
    move-wide/from16 v17, v2

    .line 99
    :goto_5
    move-wide v15, v10

    .line 100
    .line 101
    const-wide/16 v2, 0x0

    .line 102
    goto :goto_7

    .line 103
    .line 104
    :cond_4
    iget-wide v0, v14, Lcom/huawei/agconnect/apms/v0;->def:J

    .line 105
    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    cmp-long v15, v2, v0

    .line 109
    .line 110
    if-eqz v15, :cond_5

    .line 111
    .line 112
    iget-wide v0, v14, Lcom/huawei/agconnect/apms/v0;->ijk:J

    .line 113
    .line 114
    iget-wide v2, v14, Lcom/huawei/agconnect/apms/v0;->cde:J

    .line 115
    sub-long/2addr v0, v2

    .line 116
    .line 117
    move-wide/from16 v17, v0

    .line 118
    goto :goto_5

    .line 119
    .line 120
    :cond_5
    iget-wide v0, v14, Lcom/huawei/agconnect/apms/v0;->hij:J

    .line 121
    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    cmp-long v15, v2, v0

    .line 125
    .line 126
    if-eqz v15, :cond_7

    .line 127
    move-wide v15, v10

    .line 128
    .line 129
    iget-wide v10, v14, Lcom/huawei/agconnect/apms/v0;->ijk:J

    .line 130
    .line 131
    cmp-long v17, v2, v10

    .line 132
    .line 133
    if-nez v17, :cond_6

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    sub-long/2addr v10, v0

    .line 136
    .line 137
    move-wide/from16 v17, v10

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    move-wide v15, v10

    .line 140
    .line 141
    :goto_6
    iget-wide v0, v14, Lcom/huawei/agconnect/apms/v0;->klm:J

    .line 142
    .line 143
    iget-wide v10, v14, Lcom/huawei/agconnect/apms/v0;->jkl:J

    .line 144
    sub-long/2addr v0, v10

    .line 145
    .line 146
    move-wide/from16 v17, v0

    .line 147
    .line 148
    :goto_7
    iget-wide v0, v14, Lcom/huawei/agconnect/apms/v0;->hij:J

    .line 149
    .line 150
    cmp-long v10, v2, v0

    .line 151
    .line 152
    if-nez v10, :cond_8

    .line 153
    .line 154
    iget-wide v0, v14, Lcom/huawei/agconnect/apms/v0;->lmn:J

    .line 155
    .line 156
    iget-wide v2, v14, Lcom/huawei/agconnect/apms/v0;->klm:J

    .line 157
    :goto_8
    sub-long/2addr v0, v2

    .line 158
    .line 159
    move-wide/from16 v19, v0

    .line 160
    goto :goto_9

    .line 161
    .line 162
    :cond_8
    iget-wide v0, v14, Lcom/huawei/agconnect/apms/v0;->lmn:J

    .line 163
    .line 164
    iget-wide v2, v14, Lcom/huawei/agconnect/apms/v0;->ijk:J

    .line 165
    goto :goto_8

    .line 166
    .line 167
    .line 168
    :goto_9
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 169
    move-result-object v10

    .line 170
    .line 171
    new-instance v11, Lcom/huawei/agconnect/apms/v0$abc;

    .line 172
    move-object v0, v11

    .line 173
    .line 174
    move-object/from16 v1, p0

    .line 175
    move-wide v2, v4

    .line 176
    move-object v4, v6

    .line 177
    move-object v5, v7

    .line 178
    move-wide v6, v8

    .line 179
    move-wide v8, v12

    .line 180
    move-object v12, v10

    .line 181
    move-object v13, v11

    .line 182
    move-wide v10, v15

    .line 183
    move-object v15, v12

    .line 184
    .line 185
    move-object/from16 v21, v13

    .line 186
    .line 187
    move-wide/from16 v12, v17

    .line 188
    .line 189
    move-object/from16 v22, v15

    .line 190
    .line 191
    move-wide/from16 v14, v19

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v0 .. v15}, Lcom/huawei/agconnect/apms/v0$abc;-><init>(Lcom/huawei/agconnect/apms/v0;JLjava/lang/String;Ljava/lang/String;JJJJJ)V

    .line 195
    .line 196
    move-object/from16 v1, v21

    .line 197
    .line 198
    move-object/from16 v0, v22

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 202
    :cond_9
    return-void
.end method

.method public final hij()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/v0;->def:J

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/v0;->cde:J

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/v0;->efg:J

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/v0;->fgh:J

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/v0;->ghi:J

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/v0;->hij:J

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/v0;->ijk:J

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/v0;->lmn:J

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/v0;->jkl:J

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/v0;->klm:J

    return-void
.end method
