.class public Lcom/huawei/agconnect/apms/custom/NetworkMeasure;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fgh:Lcom/huawei/agconnect/apms/log/AgentLog;


# instance fields
.field public abc:Lcom/huawei/agconnect/apms/xwv;

.field public volatile bcd:Z

.field public cde:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public def:Ljava/lang/String;

.field public efg:Ljava/lang/String;


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
    sput-object v0, Lcom/huawei/agconnect/apms/custom/NetworkMeasure;->fgh:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/agconnect/apms/custom/NetworkMeasure;->cde:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/huawei/agconnect/apms/custom/NetworkMeasure;->bcd:Z

    .line 14
    .line 15
    new-instance v0, Lcom/huawei/agconnect/apms/xwv;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/xwv;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/huawei/agconnect/apms/custom/NetworkMeasure;->abc:Lcom/huawei/agconnect/apms/xwv;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/huawei/agconnect/apms/custom/NetworkMeasure;->def:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/huawei/agconnect/apms/custom/NetworkMeasure;->efg:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/apms/custom/NetworkMeasure;->cde:Ljava/util/Map;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/huawei/agconnect/apms/custom/NetworkMeasure;->fgh:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 5
    .line 6
    const-string v0, "can\'t get a property because the property name is null."

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/custom/NetworkMeasure;->cde:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    return-object p1
.end method

.method public putProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

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
    :cond_0
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/huawei/agconnect/apms/x1;->abc(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "%s, can not set property \'%s\' with value \'%s\'."

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v6, Lcom/huawei/agconnect/apms/custom/NetworkMeasure;->fgh:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 27
    .line 28
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v2, v5

    .line 33
    .line 34
    aput-object p1, v2, v4

    .line 35
    .line 36
    aput-object p2, v2, v3

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {v6, p1}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/huawei/agconnect/apms/custom/NetworkMeasure;->bcd:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lcom/huawei/agconnect/apms/custom/NetworkMeasure;->fgh:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 51
    .line 52
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 53
    .line 54
    new-array v2, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v2, v5

    .line 57
    .line 58
    aput-object p2, v2, v4

    .line 59
    .line 60
    const-string p1, "networkMeasure has already been stopped, can not set property \'%s\' with value \'%s\'."

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/custom/NetworkMeasure;->cde:Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/huawei/agconnect/apms/x1;->abc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object v6, Lcom/huawei/agconnect/apms/custom/NetworkMeasure;->fgh:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 79
    .line 80
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 81
    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v0, v2, v5

    .line 85
    .line 86
    aput-object p1, v2, v4

    .line 87
    .line 88
    aput-object p2, v2, v3

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, p1}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lcom/huawei/agconnect/apms/custom/NetworkMeasure;->cde:Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-void
.end method

.method public removeProperty(Ljava/lang/String;)V
    .locals 1

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
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/agconnect/apms/custom/NetworkMeasure;->bcd:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/huawei/agconnect/apms/custom/NetworkMeasure;->fgh:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 14
    .line 15
    const-string v0, "can\'t remove a property from a networkMeasure which has been stopped."

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/huawei/agconnect/apms/custom/NetworkMeasure;->cde:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public setBytesReceived(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/custom/NetworkMeasure;->abc:Lcom/huawei/agconnect/apms/xwv;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/huawei/agconnect/apms/xwv;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/huawei/agconnect/apms/fed;->abc(J)V

    .line 10
    :cond_0
    return-void
.end method

.method public setBytesSent(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/custom/NetworkMeasure;->abc:Lcom/huawei/agconnect/apms/xwv;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/huawei/agconnect/apms/xwv;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/huawei/agconnect/apms/fed;->bcd(J)V

    .line 10
    :cond_0
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/custom/NetworkMeasure;->abc:Lcom/huawei/agconnect/apms/xwv;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/huawei/agconnect/apms/xwv;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lcom/huawei/agconnect/apms/fed;->efg:Ljava/lang/String;

    .line 9
    :cond_0
    return-void
.end method

.method public setStatusCode(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/custom/NetworkMeasure;->abc:Lcom/huawei/agconnect/apms/xwv;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/huawei/agconnect/apms/xwv;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput p1, v0, Lcom/huawei/agconnect/apms/fed;->jkl:I

    .line 15
    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

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
    :cond_0
    new-instance v0, Lcom/huawei/agconnect/apms/fed;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/fed;-><init>()V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/huawei/agconnect/apms/custom/NetworkMeasure;->def:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/apms/fed;->def(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/agconnect/apms/custom/NetworkMeasure;->efg:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/apms/fed;->bcd(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/huawei/agconnect/apms/custom/NetworkMeasure;->abc:Lcom/huawei/agconnect/apms/xwv;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/apms/xwv;->abc(Lcom/huawei/agconnect/apms/fed;)V

    .line 28
    return-void
.end method

.method public stop()V
    .locals 10

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
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/custom/NetworkMeasure;->abc:Lcom/huawei/agconnect/apms/xwv;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/agconnect/apms/custom/NetworkMeasure;->cde:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/huawei/agconnect/apms/xwv;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/huawei/agconnect/apms/xwv;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 19
    .line 20
    const-string v1, "network Trace has not been started so unable to stop."

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v1, Lcom/huawei/agconnect/apms/xwv;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 34
    .line 35
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 36
    .line 37
    new-array v4, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/huawei/agconnect/apms/xwv;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/huawei/agconnect/apms/fed;->bcd:Ljava/lang/String;

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    aput-object v0, v4, v5

    .line 45
    .line 46
    const-string v0, "network Trace \'%s\' has already stopped, should not stop again."

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {}, Lcom/huawei/agconnect/apms/v1;->jkl()Lcom/huawei/agconnect/apms/v1;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/huawei/agconnect/apms/v1;->bcd(Lcom/huawei/agconnect/apms/u1;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/huawei/agconnect/apms/v1;->jkl()Lcom/huawei/agconnect/apms/v1;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    iget-object v2, v2, Lcom/huawei/agconnect/apms/v1;->abc:Lcom/huawei/agconnect/apms/util/Session;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/huawei/agconnect/apms/util/Session;->isSampled()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/huawei/agconnect/apms/e1;->cde()Lcom/huawei/agconnect/apms/e1;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/huawei/agconnect/apms/e1;->abc()V

    .line 81
    .line 82
    :cond_3
    iget-object v2, v0, Lcom/huawei/agconnect/apms/xwv;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/huawei/agconnect/apms/fed;->bcd()Lcom/huawei/agconnect/apms/gfe;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    new-instance v4, Lcom/huawei/agconnect/apms/collect/model/event/custom/CustomHttpEvent;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/huawei/agconnect/apms/xwv;->bcd:Lorg/json/JSONArray;

    .line 93
    .line 94
    new-instance v5, Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v6

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    check-cast v6, Ljava/util/Map$Entry;

    .line 118
    .line 119
    new-instance v7, Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    :try_start_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    check-cast v8, Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v6

    .line 138
    .line 139
    sget-object v8, Lcom/huawei/agconnect/apms/xwv;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 140
    .line 141
    const-string v9, "getPropertyArray "

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    move-result-object v9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    .line 159
    invoke-interface {v8, v6}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 163
    goto :goto_0

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-direct {v4, v2, v0, v5}, Lcom/huawei/agconnect/apms/collect/model/event/custom/CustomHttpEvent;-><init>(Lcom/huawei/agconnect/apms/gfe;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Lcom/huawei/agconnect/apms/yza;->abc(Ljava/lang/Object;)V

    .line 170
    .line 171
    :cond_5
    :goto_2
    iput-boolean v3, p0, Lcom/huawei/agconnect/apms/custom/NetworkMeasure;->bcd:Z

    .line 172
    return-void
.end method
