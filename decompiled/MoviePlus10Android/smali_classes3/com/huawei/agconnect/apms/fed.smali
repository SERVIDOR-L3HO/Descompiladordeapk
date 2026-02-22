.class public final Lcom/huawei/agconnect/apms/fed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/apms/u1;


# instance fields
.field public abc:I

.field public bcd:Ljava/lang/String;

.field public cde:Ljava/lang/String;

.field public def:Ljava/lang/String;

.field public efg:Ljava/lang/String;

.field public fgh:J

.field public ghi:I

.field public hij:Ljava/lang/String;

.field public ijk:Ljava/lang/String;

.field public jih:Ljava/lang/String;

.field public jkl:I

.field public kji:Lorg/json/JSONArray;

.field public klm:J

.field public lkj:Ljava/lang/Object;

.field public lmn:J

.field public mlk:Z

.field public mno:I

.field public nml:Lcom/huawei/agconnect/apms/gfe;

.field public nop:I

.field public final onm:Ljava/lang/Object;

.field public opq:I

.field public pon:Z

.field public pqr:I

.field public qpo:Ljava/lang/String;

.field public qrs:J

.field public rqp:Ljava/lang/String;

.field public rst:I

.field public srq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/apms/p;",
            ">;"
        }
    .end annotation
.end field

.field public stu:I

.field public tsr:I

.field public tuv:I

.field public uts:I

.field public uvw:I

.field public vut:I

.field public vwx:J

.field public wvu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/apms/o;",
            ">;"
        }
    .end annotation
.end field

.field public wxy:I

.field public xwv:I

.field public xyz:J

.field public yxw:I

.field public yza:I

.field public zab:I

.field public zyx:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/huawei/agconnect/apms/fed;->ghi:I

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/huawei/agconnect/apms/fed;->onm:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/huawei/agconnect/apms/fed;->mlk:Z

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, p0, Lcom/huawei/agconnect/apms/fed;->jih:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/huawei/agconnect/apms/fed;->klm:J

    .line 26
    .line 27
    iput v0, p0, Lcom/huawei/agconnect/apms/fed;->jkl:I

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/huawei/agconnect/apms/fed;->qrs:J

    .line 32
    .line 33
    iput-wide v2, p0, Lcom/huawei/agconnect/apms/fed;->vwx:J

    .line 34
    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    iput-wide v2, p0, Lcom/huawei/agconnect/apms/fed;->lmn:J

    .line 38
    .line 39
    iput v0, p0, Lcom/huawei/agconnect/apms/fed;->abc:I

    .line 40
    .line 41
    iput v0, p0, Lcom/huawei/agconnect/apms/fed;->wxy:I

    .line 42
    .line 43
    iput-object v1, p0, Lcom/huawei/agconnect/apms/fed;->hij:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/huawei/agconnect/apms/fed;->ijk:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/huawei/agconnect/apms/fed;->qpo:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/huawei/agconnect/apms/fed;->rqp:Ljava/lang/String;

    .line 50
    const/4 v4, -0x1

    .line 51
    .line 52
    iput v4, p0, Lcom/huawei/agconnect/apms/fed;->zab:I

    .line 53
    .line 54
    iput v4, p0, Lcom/huawei/agconnect/apms/fed;->vut:I

    .line 55
    .line 56
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 60
    .line 61
    iput-object v5, p0, Lcom/huawei/agconnect/apms/fed;->wvu:Ljava/util/List;

    .line 62
    .line 63
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 67
    .line 68
    iput-object v5, p0, Lcom/huawei/agconnect/apms/fed;->srq:Ljava/util/List;

    .line 69
    .line 70
    iput v0, p0, Lcom/huawei/agconnect/apms/fed;->xwv:I

    .line 71
    .line 72
    iput v0, p0, Lcom/huawei/agconnect/apms/fed;->yxw:I

    .line 73
    .line 74
    iput v0, p0, Lcom/huawei/agconnect/apms/fed;->tsr:I

    .line 75
    .line 76
    iput v0, p0, Lcom/huawei/agconnect/apms/fed;->uts:I

    .line 77
    .line 78
    iput v4, p0, Lcom/huawei/agconnect/apms/fed;->mno:I

    .line 79
    .line 80
    iput v4, p0, Lcom/huawei/agconnect/apms/fed;->nop:I

    .line 81
    .line 82
    iput v4, p0, Lcom/huawei/agconnect/apms/fed;->opq:I

    .line 83
    .line 84
    iput v4, p0, Lcom/huawei/agconnect/apms/fed;->pqr:I

    .line 85
    .line 86
    iput v4, p0, Lcom/huawei/agconnect/apms/fed;->rst:I

    .line 87
    .line 88
    iput v4, p0, Lcom/huawei/agconnect/apms/fed;->stu:I

    .line 89
    .line 90
    iput v4, p0, Lcom/huawei/agconnect/apms/fed;->tuv:I

    .line 91
    .line 92
    iput v4, p0, Lcom/huawei/agconnect/apms/fed;->uvw:I

    .line 93
    .line 94
    iput v4, p0, Lcom/huawei/agconnect/apms/fed;->yza:I

    .line 95
    .line 96
    iput-wide v2, p0, Lcom/huawei/agconnect/apms/fed;->xyz:J

    .line 97
    .line 98
    iput v4, p0, Lcom/huawei/agconnect/apms/fed;->zyx:I

    .line 99
    .line 100
    new-instance v2, Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 104
    .line 105
    iput-object v2, p0, Lcom/huawei/agconnect/apms/fed;->kji:Lorg/json/JSONArray;

    .line 106
    .line 107
    iput-boolean v0, p0, Lcom/huawei/agconnect/apms/fed;->pon:Z

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/huawei/agconnect/apms/v1;->jkl()Lcom/huawei/agconnect/apms/v1;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v0, v0, Lcom/huawei/agconnect/apms/v1;->abc:Lcom/huawei/agconnect/apms/util/Session;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/huawei/agconnect/apms/v1;->jkl()Lcom/huawei/agconnect/apms/v1;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p0}, Lcom/huawei/agconnect/apms/v1;->abc(Lcom/huawei/agconnect/apms/u1;)V

    .line 121
    .line 122
    iget-object v2, p0, Lcom/huawei/agconnect/apms/fed;->kji:Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/util/Session;->asJsonArray()Lorg/json/JSONArray;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/huawei/agconnect/apms/fed;->cde:Ljava/lang/String;

    .line 132
    return-void
.end method


# virtual methods
.method public final abc()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/apms/fed;->hij:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/huawei/agconnect/apms/fed;->bcd:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/apms/fed;->hij:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/agconnect/apms/fed;->hij:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public abc(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/agconnect/apms/fed;->yza:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/huawei/agconnect/apms/fed;->yza:I

    :cond_0
    return-void
.end method

.method public abc(J)V
    .locals 3

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lcom/huawei/agconnect/apms/fed;->vwx:J

    :cond_0
    return-void
.end method

.method public abc(Lcom/huawei/agconnect/apms/o;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/apms/fed;->wvu:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/huawei/agconnect/apms/fed;->zab:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/huawei/agconnect/apms/fed;->zab:I

    :cond_0
    return-void
.end method

.method public abc(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/agconnect/apms/fed;->rqp:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/fed;->nml:Lcom/huawei/agconnect/apms/gfe;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/apms/gfe;->abc(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abc(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/fed;->onm:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/huawei/agconnect/apms/fed;->pon:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addNewSession(Lcom/huawei/agconnect/apms/util/Session;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/fed;->kji:Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/huawei/agconnect/apms/util/Session;->asJsonArray()Lorg/json/JSONArray;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 13
    return-void
.end method

.method public bcd()Lcom/huawei/agconnect/apms/gfe;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/fed;->opq()V

    .line 5
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/fed;->pqr()Lcom/huawei/agconnect/apms/gfe;

    move-result-object v0

    return-object v0
.end method

.method public final bcd(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/huawei/agconnect/apms/fed;->zyx:I

    :cond_0
    return-void
.end method

.method public bcd(J)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/huawei/agconnect/apms/fed;->qrs:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/agconnect/apms/fed;->abc:I

    :cond_0
    return-void
.end method

.method public bcd(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/fed;->mno()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/agconnect/apms/fed;->def:Ljava/lang/String;

    return-void
.end method

.method public cde()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/agconnect/apms/fed;->lmn:J

    return-wide v0
.end method

.method public cde(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/huawei/agconnect/apms/fed;->jkl:I

    :cond_0
    return-void
.end method

.method public cde(J)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/huawei/agconnect/apms/fed;->xyz:J

    :cond_0
    return-void
.end method

.method public cde(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/huawei/agconnect/apms/fed;->ijk:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public def()Lcom/huawei/agconnect/apms/o;
    .locals 2

    iget v0, p0, Lcom/huawei/agconnect/apms/fed;->zab:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/apms/fed;->wvu:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/huawei/agconnect/apms/fed;->zab:I

    :cond_0
    iput v0, p0, Lcom/huawei/agconnect/apms/fed;->zab:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/huawei/agconnect/apms/fed;->wvu:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/apms/o;

    return-object v0
.end method

.method public def(J)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lcom/huawei/agconnect/apms/fed;->fgh:J

    :cond_0
    return-void
.end method

.method public def(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/huawei/agconnect/apms/x1;->abc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/fed;->mno()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/huawei/agconnect/apms/fed;->bcd:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public efg()Lcom/huawei/agconnect/apms/p;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/huawei/agconnect/apms/fed;->vut:I

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/agconnect/apms/fed;->srq:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/huawei/agconnect/apms/fed;->vut:I

    .line 15
    .line 16
    :cond_0
    iput v0, p0, Lcom/huawei/agconnect/apms/fed;->vut:I

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/huawei/agconnect/apms/fed;->srq:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/huawei/agconnect/apms/p;

    .line 29
    return-object v0
.end method

.method public fgh()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/fed;->onm:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/agconnect/apms/fed;->pon:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public ghi()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/huawei/agconnect/apms/fed;->yxw:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/huawei/agconnect/apms/fed;->yxw:I

    .line 13
    :cond_0
    return-void
.end method

.method public hij()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/huawei/agconnect/apms/fed;->xwv:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/huawei/agconnect/apms/fed;->xwv:I

    .line 13
    :cond_0
    return-void
.end method

.method public ijk()Z
    .locals 2

    iget v0, p0, Lcom/huawei/agconnect/apms/fed;->abc:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jkl()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/fed;->klm()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/fed;->lmn()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final klm()Z
    .locals 5

    iget v0, p0, Lcom/huawei/agconnect/apms/fed;->jkl:I

    int-to-long v0, v0

    const-wide/16 v2, 0x190

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final lmn()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/fed;->rqp:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string v1, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    :goto_0
    return v0
.end method

.method public mno()Z
    .locals 2

    iget v0, p0, Lcom/huawei/agconnect/apms/fed;->abc:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public nop()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/huawei/agconnect/apms/edc;->abc(Lcom/huawei/agconnect/apms/fed;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lcom/huawei/agconnect/apms/fed;->zyx:I

    .line 13
    :cond_0
    return-void
.end method

.method public opq()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/huawei/agconnect/apms/fed;->abc:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/fed;->lmn:J

    .line 16
    :cond_0
    return-void
.end method

.method public pqr()Lcom/huawei/agconnect/apms/gfe;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/v1;->jkl()Lcom/huawei/agconnect/apms/v1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/huawei/agconnect/apms/v1;->bcd(Lcom/huawei/agconnect/apms/u1;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/agconnect/apms/fed;->bcd:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/fed;->nml:Lcom/huawei/agconnect/apms/gfe;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/huawei/agconnect/apms/gfe;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/huawei/agconnect/apms/gfe;-><init>(Lcom/huawei/agconnect/apms/fed;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/huawei/agconnect/apms/fed;->nml:Lcom/huawei/agconnect/apms/gfe;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/huawei/agconnect/apms/fed;->nml:Lcom/huawei/agconnect/apms/gfe;

    .line 27
    :goto_0
    return-object v0
.end method
