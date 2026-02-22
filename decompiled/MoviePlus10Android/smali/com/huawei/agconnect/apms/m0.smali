.class public Lcom/huawei/agconnect/apms/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/apms/q0;


# static fields
.field public static final fgh:Lcom/huawei/agconnect/apms/log/AgentLog;


# instance fields
.field public abc:Lcom/huawei/agconnect/apms/o0;

.field public bcd:Lcom/huawei/agconnect/apms/l0;

.field public cde:Lcom/huawei/agconnect/apms/g0;

.field public volatile def:Z

.field public efg:Z


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
    sput-object v0, Lcom/huawei/agconnect/apms/m0;->fgh:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/huawei/agconnect/apms/c;Lcom/huawei/agconnect/apms/g0;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/huawei/agconnect/apms/m0;->cde:Lcom/huawei/agconnect/apms/g0;

    .line 6
    .line 7
    new-instance v0, Lcom/huawei/agconnect/apms/o0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/o0;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/huawei/agconnect/apms/m0;->abc:Lcom/huawei/agconnect/apms/o0;

    .line 13
    .line 14
    sget-object v0, Lcom/huawei/agconnect/apms/g0;->bcd:Lcom/huawei/agconnect/apms/g0;

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/huawei/agconnect/apms/l0;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lcom/huawei/agconnect/apms/l0;-><init>(Lcom/huawei/agconnect/apms/c;Lcom/huawei/agconnect/apms/g0;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/huawei/agconnect/apms/l0;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lcom/huawei/agconnect/apms/l0;-><init>(Lcom/huawei/agconnect/apms/c;Lcom/huawei/agconnect/apms/g0;)V

    .line 28
    .line 29
    iget-object p1, v0, Lcom/huawei/agconnect/apms/l0;->def:Lcom/huawei/agconnect/apms/c;

    .line 30
    const/4 p2, 0x2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/huawei/agconnect/apms/c;->abc(I)V

    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Lcom/huawei/agconnect/apms/m0;->bcd:Lcom/huawei/agconnect/apms/l0;

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/huawei/agconnect/apms/m0;->def:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/huawei/agconnect/apms/m0;->efg:Z

    .line 41
    return-void
.end method


# virtual methods
.method public abc()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/apms/m0;->abc:Lcom/huawei/agconnect/apms/o0;

    .line 4
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/o0;->abc()Lcom/huawei/agconnect/apms/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/agconnect/apms/m0;->def:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/m0;->bcd()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/apms/m0;->abc(Lcom/huawei/agconnect/apms/c;)V

    return-void
.end method

.method public final abc(Lcom/huawei/agconnect/apms/c;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/agconnect/apms/m0;->bcd:Lcom/huawei/agconnect/apms/l0;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/huawei/agconnect/apms/c;->def:Ljava/lang/String;

    const-string v1, "pageLoading"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/m0;->bcd:Lcom/huawei/agconnect/apms/l0;

    .line 9
    iget-boolean v0, v0, Lcom/huawei/agconnect/apms/l0;->cde:Z

    if-nez v0, :cond_5

    .line 10
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/huawei/agconnect/apms/c;->bcd:J

    iget-object v0, p0, Lcom/huawei/agconnect/apms/m0;->bcd:Lcom/huawei/agconnect/apms/l0;

    .line 11
    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/apms/l0;->abc(Lcom/huawei/agconnect/apms/c;)V

    iget-object p1, p0, Lcom/huawei/agconnect/apms/m0;->abc:Lcom/huawei/agconnect/apms/o0;

    .line 12
    iget-object v0, p1, Lcom/huawei/agconnect/apms/o0;->abc:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 13
    iget-object v0, p1, Lcom/huawei/agconnect/apms/o0;->bcd:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/apms/o0$bcd;

    if-nez v0, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/apms/c;

    .line 15
    sget-object v1, Lcom/huawei/agconnect/apms/o0;->def:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v2, "load stack node: "

    invoke-static {v2}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16
    iget-object v3, v0, Lcom/huawei/agconnect/apms/c;->efg:Ljava/util/UUID;

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", metricName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, v0, Lcom/huawei/agconnect/apms/c;->def:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    .line 20
    iget-object v0, p1, Lcom/huawei/agconnect/apms/o0;->bcd:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/apms/o0$bcd;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/apms/c;

    .line 23
    iget-object v1, p1, Lcom/huawei/agconnect/apms/o0;->abc:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 25
    iput-object v0, p1, Lcom/huawei/agconnect/apms/o0;->cde:Lcom/huawei/agconnect/apms/c;

    goto :goto_1

    .line 26
    :cond_4
    :goto_0
    iget-object p1, p1, Lcom/huawei/agconnect/apms/o0;->abc:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public abc(Lcom/huawei/agconnect/apms/j0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/agconnect/apms/m0;->efg:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/apms/m0;->bcd(Lcom/huawei/agconnect/apms/j0;)V

    :cond_1
    iput-boolean v1, p0, Lcom/huawei/agconnect/apms/m0;->def:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/huawei/agconnect/apms/m0;->def:Z

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/apms/m0;->bcd(Lcom/huawei/agconnect/apms/j0;)V

    :cond_3
    iput-boolean v1, p0, Lcom/huawei/agconnect/apms/m0;->efg:Z

    :goto_0
    return-void
.end method

.method public bcd(Lcom/huawei/agconnect/apms/c;)V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/agconnect/apms/m0;->def:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/m0;->abc:Lcom/huawei/agconnect/apms/o0;

    .line 1
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/o0;->abc()Lcom/huawei/agconnect/apms/c;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/m0;->abc:Lcom/huawei/agconnect/apms/o0;

    .line 2
    iget-object v0, v0, Lcom/huawei/agconnect/apms/o0;->cde:Lcom/huawei/agconnect/apms/c;

    .line 3
    :cond_1
    iget-object v1, v0, Lcom/huawei/agconnect/apms/c;->efg:Ljava/util/UUID;

    .line 4
    invoke-virtual {p1, v1}, Lcom/huawei/agconnect/apms/c;->abc(Ljava/util/UUID;)V

    .line 5
    iget-object v0, v0, Lcom/huawei/agconnect/apms/c;->cde:Ljava/util/Set;

    .line 6
    iget-object v1, p1, Lcom/huawei/agconnect/apms/c;->efg:Ljava/util/UUID;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/agconnect/apms/m0;->abc:Lcom/huawei/agconnect/apms/o0;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/huawei/agconnect/apms/o0;->abc(Lcom/huawei/agconnect/apms/c;Z)V

    return-void
.end method

.method public final bcd(Lcom/huawei/agconnect/apms/j0;)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/agconnect/apms/m0;->bcd:Lcom/huawei/agconnect/apms/l0;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/agconnect/apms/m0;->bcd:Lcom/huawei/agconnect/apms/l0;

    .line 10
    iput-wide v0, v2, Lcom/huawei/agconnect/apms/l0;->ghi:J

    .line 11
    invoke-virtual {v2}, Lcom/huawei/agconnect/apms/l0;->abc()J

    move-result-wide v2

    invoke-static {}, Lcom/huawei/agconnect/apms/ghi;->def()Lcom/huawei/agconnect/apms/ghi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/agconnect/apms/ghi;->cde()J

    const-wide/16 v4, 0xbb8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 12
    new-instance v2, Lcom/huawei/agconnect/apms/c;

    .line 13
    iget-object p1, p1, Lcom/huawei/agconnect/apms/j0;->abc:Ljava/lang/String;

    .line 14
    sget-object v3, Lcom/huawei/agconnect/apms/i0;->bcd:Lcom/huawei/agconnect/apms/i0;

    .line 15
    iget v3, v3, Lcom/huawei/agconnect/apms/i0;->abc:I

    .line 16
    invoke-direct {v2, p1, v3}, Lcom/huawei/agconnect/apms/c;-><init>(Ljava/lang/String;I)V

    iput-wide v0, v2, Lcom/huawei/agconnect/apms/c;->abc:J

    .line 17
    invoke-virtual {p0, v2}, Lcom/huawei/agconnect/apms/m0;->cde(Lcom/huawei/agconnect/apms/c;)V

    .line 18
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/m0;->abc()V

    iput-wide v0, v2, Lcom/huawei/agconnect/apms/c;->bcd:J

    :cond_1
    return-void
.end method

.method public final bcd()Z
    .locals 9

    iget-object v0, p0, Lcom/huawei/agconnect/apms/m0;->bcd:Lcom/huawei/agconnect/apms/l0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/huawei/agconnect/apms/m0;->cde:Lcom/huawei/agconnect/apms/g0;

    .line 19
    sget-object v3, Lcom/huawei/agconnect/apms/g0;->cde:Lcom/huawei/agconnect/apms/g0;

    const-wide/16 v4, 0x7d0

    const/4 v6, 0x1

    if-ne v2, v3, :cond_3

    .line 20
    iget-wide v2, v0, Lcom/huawei/agconnect/apms/l0;->ghi:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-gtz v0, :cond_1

    return v1

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/huawei/agconnect/apms/m0;->bcd:Lcom/huawei/agconnect/apms/l0;

    .line 22
    iget-wide v7, v0, Lcom/huawei/agconnect/apms/l0;->ghi:J

    sub-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 23
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_4

    return v6

    .line 24
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/huawei/agconnect/apms/m0;->bcd:Lcom/huawei/agconnect/apms/l0;

    .line 25
    iget-wide v7, v0, Lcom/huawei/agconnect/apms/l0;->ghi:J

    sub-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public cde(Lcom/huawei/agconnect/apms/c;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/huawei/agconnect/apms/m0;->def:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/m0;->bcd:Lcom/huawei/agconnect/apms/l0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/agconnect/apms/m0;->abc:Lcom/huawei/agconnect/apms/o0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/o0;->abc()Lcom/huawei/agconnect/apms/c;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lcom/huawei/agconnect/apms/c;->efg:Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/huawei/agconnect/apms/c;->abc(Ljava/util/UUID;)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/huawei/agconnect/apms/m0;->bcd:Lcom/huawei/agconnect/apms/l0;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/huawei/agconnect/apms/l0;->bcd:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/huawei/agconnect/apms/c;->efg:Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    sget-object v1, Lcom/huawei/agconnect/apms/m0;->fgh:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 45
    .line 46
    const-string v2, "enterMethod, new node: "

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iget-object v3, p1, Lcom/huawei/agconnect/apms/c;->efg:Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, ", metricName: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/huawei/agconnect/apms/c;->def:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v0, v0, Lcom/huawei/agconnect/apms/c;->cde:Ljava/util/Set;

    .line 75
    .line 76
    iget-object v1, p1, Lcom/huawei/agconnect/apms/c;->efg:Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    iget-object v0, p0, Lcom/huawei/agconnect/apms/m0;->abc:Lcom/huawei/agconnect/apms/o0;

    .line 82
    const/4 v1, 0x1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Lcom/huawei/agconnect/apms/o0;->abc(Lcom/huawei/agconnect/apms/c;Z)V

    .line 86
    :cond_2
    return-void

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/apms/m0;->bcd(Lcom/huawei/agconnect/apms/c;)V

    .line 90
    return-void
.end method
