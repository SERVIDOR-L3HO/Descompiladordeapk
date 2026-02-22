.class public Lcom/huawei/agconnect/apms/l0;
.super Lcom/huawei/agconnect/apms/collect/type/CollectableObject;
.source "SourceFile"


# static fields
.field public static final hij:Lcom/huawei/agconnect/apms/log/AgentLog;

.field public static ijk:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/huawei/agconnect/apms/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public abc:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/UUID;",
            "Lcom/huawei/agconnect/apms/c;",
            ">;"
        }
    .end annotation
.end field

.field public bcd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field public cde:Z

.field public def:Lcom/huawei/agconnect/apms/c;

.field public efg:Lcom/huawei/agconnect/apms/g0;

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
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/huawei/agconnect/apms/l0;->hij:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    .line 8
    new-instance v0, Lcom/huawei/agconnect/apms/l0$abc;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/l0$abc;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcom/huawei/agconnect/apms/l0;->ijk:Ljava/util/Comparator;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/huawei/agconnect/apms/c;Lcom/huawei/agconnect/apms/g0;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/collect/type/CollectableObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/huawei/agconnect/apms/l0;->def:Lcom/huawei/agconnect/apms/c;

    .line 10
    .line 11
    iput-wide v0, p1, Lcom/huawei/agconnect/apms/c;->abc:J

    .line 12
    .line 13
    iput-object p2, p0, Lcom/huawei/agconnect/apms/l0;->efg:Lcom/huawei/agconnect/apms/g0;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/huawei/agconnect/apms/l0;->cde:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/huawei/agconnect/apms/l0;->bcd:Ljava/util/Set;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/huawei/agconnect/apms/l0;->abc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/l0;->fgh:J

    .line 37
    return-void
.end method


# virtual methods
.method public abc()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/huawei/agconnect/apms/l0;->ghi:J

    iget-wide v2, p0, Lcom/huawei/agconnect/apms/l0;->fgh:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v4, 0x493e0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    :cond_0
    move-wide v0, v2

    :cond_1
    return-wide v0
.end method

.method public abc(Lcom/huawei/agconnect/apms/c;)V
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/huawei/agconnect/apms/c;->efg:Ljava/util/UUID;

    iget-object v1, p0, Lcom/huawei/agconnect/apms/l0;->bcd:Ljava/util/Set;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/huawei/agconnect/apms/l0;->abc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/huawei/agconnect/apms/l0;->hij:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v1, "add trace "

    .line 5
    invoke-static {v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", missing children: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/agconnect/apms/l0;->bcd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public asJsonObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "traces"

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/huawei/agconnect/apms/l0;->def:Lcom/huawei/agconnect/apms/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/huawei/agconnect/apms/l0;->bcd(Lcom/huawei/agconnect/apms/c;)Lorg/json/JSONArray;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    .line 20
    sget-object v2, Lcom/huawei/agconnect/apms/l0;->hij:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 21
    .line 22
    const-string v3, "asJsonObject "

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 41
    :goto_0
    return-object v0
.end method

.method public bcd()J
    .locals 7

    iget-object v0, p0, Lcom/huawei/agconnect/apms/l0;->def:Lcom/huawei/agconnect/apms/c;

    .line 1
    iget-wide v1, v0, Lcom/huawei/agconnect/apms/c;->bcd:J

    .line 2
    iget-wide v3, v0, Lcom/huawei/agconnect/apms/c;->abc:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const-wide/32 v5, 0x493e0

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    :cond_0
    move-wide v1, v3

    :cond_1
    return-wide v1
.end method

.method public final bcd(Lcom/huawei/agconnect/apms/c;)Lorg/json/JSONArray;
    .locals 11

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget v2, p1, Lcom/huawei/agconnect/apms/c;->klm:I

    .line 5
    sget-object v3, Lcom/huawei/agconnect/apms/i0;->cde:Lcom/huawei/agconnect/apms/i0;

    .line 6
    iget v3, v3, Lcom/huawei/agconnect/apms/i0;->abc:I

    if-ne v2, v3, :cond_1

    return-object v1

    :cond_1
    iget-wide v2, p0, Lcom/huawei/agconnect/apms/l0;->ghi:J

    .line 7
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/l0;->bcd()J

    move-result-wide v4

    invoke-static {}, Lcom/huawei/agconnect/apms/ghi;->def()Lcom/huawei/agconnect/apms/ghi;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/agconnect/apms/ghi;->bcd()J

    const-wide/16 v6, 0x3e8

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    iget-object v2, p0, Lcom/huawei/agconnect/apms/l0;->def:Lcom/huawei/agconnect/apms/c;

    .line 8
    iget-wide v2, v2, Lcom/huawei/agconnect/apms/c;->bcd:J

    .line 9
    :cond_2
    iget-wide v4, p1, Lcom/huawei/agconnect/apms/c;->abc:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget v6, p1, Lcom/huawei/agconnect/apms/c;->hij:I

    .line 11
    sget-object v7, Lcom/huawei/agconnect/apms/h0;->cde:Lcom/huawei/agconnect/apms/h0;

    .line 12
    iget v7, v7, Lcom/huawei/agconnect/apms/h0;->abc:I

    if-ne v6, v7, :cond_5

    .line 13
    iget-wide v8, p1, Lcom/huawei/agconnect/apms/c;->bcd:J

    cmp-long v10, v4, v8

    if-lez v10, :cond_4

    .line 14
    iput-wide v8, p1, Lcom/huawei/agconnect/apms/c;->abc:J

    :cond_4
    cmp-long v4, v8, v2

    if-lez v4, :cond_5

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcom/huawei/agconnect/apms/c;->ijk:Z

    :goto_0
    return-object v1

    :cond_5
    const-wide/16 v1, -0x1

    if-ne v6, v7, :cond_7

    .line 16
    iget-wide v3, p1, Lcom/huawei/agconnect/apms/c;->abc:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    iget-wide v5, p0, Lcom/huawei/agconnect/apms/l0;->fgh:J

    sub-long/2addr v3, v5

    goto :goto_1

    :cond_7
    const-wide/16 v3, 0x0

    .line 17
    :goto_1
    invoke-static {v3, v4, v0}, Lcom/huawei/agconnect/apms/abc;->abc(JLorg/json/JSONArray;)V

    .line 18
    iget-wide v3, p1, Lcom/huawei/agconnect/apms/c;->abc:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    iget-wide v5, p0, Lcom/huawei/agconnect/apms/l0;->fgh:J

    sub-long/2addr v3, v5

    .line 19
    :goto_2
    invoke-static {v3, v4, v0}, Lcom/huawei/agconnect/apms/abc;->abc(JLorg/json/JSONArray;)V

    iget-object v3, p0, Lcom/huawei/agconnect/apms/l0;->efg:Lcom/huawei/agconnect/apms/g0;

    .line 20
    sget-object v4, Lcom/huawei/agconnect/apms/g0;->cde:Lcom/huawei/agconnect/apms/g0;

    if-ne v3, v4, :cond_9

    .line 21
    iget-boolean v3, p1, Lcom/huawei/agconnect/apms/c;->ijk:Z

    if-eqz v3, :cond_9

    goto :goto_3

    .line 22
    :cond_9
    iget-wide v3, p1, Lcom/huawei/agconnect/apms/c;->bcd:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/l0;->fgh:J

    sub-long v1, v3, v1

    .line 23
    :goto_3
    invoke-static {v1, v2, v0}, Lcom/huawei/agconnect/apms/abc;->abc(JLorg/json/JSONArray;)V

    .line 24
    iget-object v1, p1, Lcom/huawei/agconnect/apms/c;->def:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_b

    move-object v1, v2

    .line 25
    :cond_b
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26
    iget-wide v3, p1, Lcom/huawei/agconnect/apms/c;->fgh:J

    .line 27
    iget-object v1, p1, Lcom/huawei/agconnect/apms/c;->ghi:Ljava/lang/String;

    .line 28
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 29
    invoke-static {v3, v4, v5}, Lcom/huawei/agconnect/apms/abc;->abc(JLorg/json/JSONArray;)V

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    move-object v2, v1

    .line 30
    :goto_4
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    iget-object v1, p1, Lcom/huawei/agconnect/apms/c;->jkl:Lcom/huawei/agconnect/apms/t0;

    if-nez v1, :cond_d

    .line 33
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_5

    .line 34
    :cond_d
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/t0;->asJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 35
    :goto_5
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 38
    iget-object v3, p1, Lcom/huawei/agconnect/apms/c;->cde:Ljava/util/Set;

    .line 39
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 40
    iget-object v3, p1, Lcom/huawei/agconnect/apms/c;->cde:Ljava/util/Set;

    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/UUID;

    iget-object v5, p0, Lcom/huawei/agconnect/apms/l0;->abc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/agconnect/apms/c;

    if-eqz v4, :cond_e

    .line 43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    sget-object v3, Lcom/huawei/agconnect/apms/l0;->ijk:Ljava/util/Comparator;

    .line 44
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/agconnect/apms/c;

    .line 46
    invoke-virtual {p0, v3}, Lcom/huawei/agconnect/apms/l0;->bcd(Lcom/huawei/agconnect/apms/c;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_7

    .line 47
    :cond_10
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    .line 48
    :cond_11
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49
    iget p1, p1, Lcom/huawei/agconnect/apms/c;->klm:I

    .line 50
    invoke-static {p1, v0}, Lcom/huawei/agconnect/apms/abc;->abc(ILorg/json/JSONArray;)V

    return-object v0
.end method
