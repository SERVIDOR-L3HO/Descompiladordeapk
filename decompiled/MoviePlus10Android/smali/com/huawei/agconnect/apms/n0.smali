.class public Lcom/huawei/agconnect/apms/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/apms/b;


# instance fields
.field public abc:Lcom/huawei/agconnect/apms/m0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abc()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/n0;->abc:Lcom/huawei/agconnect/apms/m0;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/m0;->abc()V

    return-void
.end method

.method public abc(Lcom/huawei/agconnect/apms/g0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/huawei/agconnect/apms/g0;->abc:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/huawei/agconnect/apms/m0;->fgh:Lcom/huawei/agconnect/apms/log/AgentLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start trace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/huawei/agconnect/apms/c;

    invoke-direct {v1, v0}, Lcom/huawei/agconnect/apms/c;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/huawei/agconnect/apms/m0;

    invoke-direct {v0, v1, p1}, Lcom/huawei/agconnect/apms/m0;-><init>(Lcom/huawei/agconnect/apms/c;Lcom/huawei/agconnect/apms/g0;)V

    iget-object p1, v0, Lcom/huawei/agconnect/apms/m0;->abc:Lcom/huawei/agconnect/apms/o0;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v1, v2}, Lcom/huawei/agconnect/apms/o0;->abc(Lcom/huawei/agconnect/apms/c;Z)V

    iput-object v0, p0, Lcom/huawei/agconnect/apms/n0;->abc:Lcom/huawei/agconnect/apms/m0;

    .line 6
    invoke-static {p0}, Lcom/huawei/agconnect/apms/instrument/TraceManager;->addListener(Lcom/huawei/agconnect/apms/b;)V

    return-void
.end method

.method public bcd()Lcom/huawei/agconnect/apms/l0;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/n0;->abc:Lcom/huawei/agconnect/apms/m0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/huawei/agconnect/apms/instrument/TraceManager;->clearListener()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/agconnect/apms/n0;->abc:Lcom/huawei/agconnect/apms/m0;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/huawei/agconnect/apms/m0;->bcd:Lcom/huawei/agconnect/apms/l0;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    iget-object v2, v0, Lcom/huawei/agconnect/apms/m0;->cde:Lcom/huawei/agconnect/apms/g0;

    .line 19
    .line 20
    sget-object v3, Lcom/huawei/agconnect/apms/g0;->bcd:Lcom/huawei/agconnect/apms/g0;

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iput-boolean v4, v0, Lcom/huawei/agconnect/apms/m0;->def:Z

    .line 26
    .line 27
    :cond_2
    iget-object v2, v0, Lcom/huawei/agconnect/apms/m0;->abc:Lcom/huawei/agconnect/apms/o0;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v3, v2, Lcom/huawei/agconnect/apms/o0;->abc:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 35
    .line 36
    iget-object v2, v2, Lcom/huawei/agconnect/apms/o0;->bcd:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lcom/huawei/agconnect/apms/o0$bcd;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 49
    .line 50
    :cond_4
    :goto_0
    iget-object v0, v0, Lcom/huawei/agconnect/apms/m0;->bcd:Lcom/huawei/agconnect/apms/l0;

    .line 51
    .line 52
    iget-boolean v2, v0, Lcom/huawei/agconnect/apms/l0;->cde:Z

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_5
    iput-boolean v4, v0, Lcom/huawei/agconnect/apms/l0;->cde:Z

    .line 58
    .line 59
    iget-object v1, v0, Lcom/huawei/agconnect/apms/l0;->def:Lcom/huawei/agconnect/apms/c;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/huawei/agconnect/apms/c;->abc(J)V

    .line 67
    .line 68
    iget-object v1, v0, Lcom/huawei/agconnect/apms/l0;->def:Lcom/huawei/agconnect/apms/c;

    .line 69
    .line 70
    iget-wide v1, v1, Lcom/huawei/agconnect/apms/c;->bcd:J

    .line 71
    .line 72
    iput-wide v1, v0, Lcom/huawei/agconnect/apms/l0;->ghi:J

    .line 73
    move-object v1, v0

    .line 74
    :goto_1
    return-object v1
.end method
