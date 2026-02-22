.class public Lcom/huawei/agconnect/apms/custom/CustomTrace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/apms/u1;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/agconnect/apms/custom/CustomTrace;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_CUSTOM_TRACE_NAME_LENGTH:I = 0x64

.field public static final MAX_CUSTOM_TRACE_PROPERTIES:I = 0x5

.field public static final MAX_MEASURE_NAME_LENGTH:I = 0x64

.field public static final MAX_PROPERTY_KEY_LENGTH:I = 0x28

.field public static final MAX_PROPERTY_VALUE_LENGTH:I = 0x64

.field public static final NAME_RULE:Ljava/lang/String; = "^[\\u4e00-\\u9fa5_a-zA-Z0-9]+$"

.field public static final ghi:Lcom/huawei/agconnect/apms/log/AgentLog;


# instance fields
.field public abc:Ljava/lang/String;

.field public volatile bcd:Ljava/lang/Long;

.field public volatile cde:Ljava/lang/Long;

.field public def:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public efg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/agconnect/apms/custom/TraceMeasure;",
            ">;"
        }
    .end annotation
.end field

.field public fgh:Lorg/json/JSONArray;


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
    sput-object v0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->ghi:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    .line 8
    new-instance v0, Lcom/huawei/agconnect/apms/custom/CustomTrace$abc;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/custom/CustomTrace$abc;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/agconnect/apms/custom/CustomTrace$abc;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->abc:Ljava/lang/String;

    .line 7
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->def:Ljava/util/Map;

    .line 8
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->efg:Ljava/util/Map;

    const-class v0, Lcom/huawei/agconnect/apms/custom/TraceMeasure;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->bcd:Ljava/lang/Long;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->cde:Ljava/lang/Long;

    .line 12
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->fgh:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->abc:Ljava/lang/String;

    .line 2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->fgh:Lorg/json/JSONArray;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->def:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->efg:Ljava/util/Map;

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/huawei/agconnect/apms/custom/CustomTrace;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/huawei/agconnect/apms/custom/CustomTrace;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/huawei/agconnect/apms/custom/CustomTrace;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final abc(Ljava/lang/String;)Lcom/huawei/agconnect/apms/custom/TraceMeasure;
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->efg:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/apms/custom/TraceMeasure;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/huawei/agconnect/apms/custom/TraceMeasure;

    invoke-direct {v0, p1}, Lcom/huawei/agconnect/apms/custom/TraceMeasure;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->efg:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final abc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->bcd:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/custom/CustomTrace;->abc()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/custom/CustomTrace;->bcd()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->fgh:Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/huawei/agconnect/apms/util/Session;->asJsonArray()Lorg/json/JSONArray;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    :cond_1
    return-void
.end method

.method public final bcd()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->cde:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public finalize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/custom/CustomTrace;->abc()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/custom/CustomTrace;->bcd()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->ghi:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 15
    .line 16
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const-string v2, "customTrace \'%s\' is started but not stopped when it is destructed."

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->abc:Ljava/lang/String;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 44
    throw v0
.end method

.method public getMeasure(Ljava/lang/String;)J
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->efg:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/huawei/agconnect/apms/custom/TraceMeasure;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/agconnect/apms/custom/TraceMeasure;->bcd()J

    .line 29
    move-result-wide v0

    .line 30
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/huawei/agconnect/apms/custom/CustomTrace;->ghi:Lcom/huawei/agconnect/apms/log/AgentLog;

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
    iget-object v0, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->def:Ljava/util/Map;

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

.method public getTraceProperties()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->def:Ljava/util/Map;

    return-object v0
.end method

.method public incrementMeasure(Ljava/lang/String;J)V
    .locals 4

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
    invoke-static {p1}, Lcom/huawei/agconnect/apms/x1;->cde(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p2, Lcom/huawei/agconnect/apms/custom/CustomTrace;->ghi:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 19
    .line 20
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 21
    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object p1, v3, v1

    .line 27
    .line 28
    const-string p1, "%s, cannot increment measure \'%s\'. Measure name is invalid."

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/custom/CustomTrace;->abc()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object p2, Lcom/huawei/agconnect/apms/custom/CustomTrace;->ghi:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 45
    .line 46
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 47
    .line 48
    new-array v0, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v0, v2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->abc:Ljava/lang/String;

    .line 53
    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    const-string p1, "cannot increment measure \'%s\' for custom trace \'%s\' which has not been started."

    .line 57
    .line 58
    .line 59
    invoke-static {p3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/custom/CustomTrace;->bcd()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object p2, Lcom/huawei/agconnect/apms/custom/CustomTrace;->ghi:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 73
    .line 74
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 75
    .line 76
    new-array v0, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v0, v2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->abc:Ljava/lang/String;

    .line 81
    .line 82
    aput-object p1, v0, v1

    .line 83
    .line 84
    const-string p1, "cannot increment measure \'%s\' for custom trace \'%s\' which has been stopped."

    .line 85
    .line 86
    .line 87
    invoke-static {p3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p1}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 92
    return-void

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/apms/custom/CustomTrace;->abc(Ljava/lang/String;)Lcom/huawei/agconnect/apms/custom/TraceMeasure;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2, p3}, Lcom/huawei/agconnect/apms/custom/TraceMeasure;->abc(J)V

    .line 104
    return-void
.end method

.method public putMeasure(Ljava/lang/String;J)V
    .locals 4

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
    invoke-static {p1}, Lcom/huawei/agconnect/apms/x1;->cde(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p2, Lcom/huawei/agconnect/apms/custom/CustomTrace;->ghi:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 19
    .line 20
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 21
    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object p1, v3, v1

    .line 27
    .line 28
    const-string p1, "%s, cannot set measure \'%s\'. Measure name is invalid."

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/custom/CustomTrace;->abc()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object p2, Lcom/huawei/agconnect/apms/custom/CustomTrace;->ghi:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 45
    .line 46
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 47
    .line 48
    new-array v0, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v0, v2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->abc:Ljava/lang/String;

    .line 53
    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    const-string p1, "cannot set measure \'%s\' for custom trace \'%s\' which has not been started."

    .line 57
    .line 58
    .line 59
    invoke-static {p3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/custom/CustomTrace;->bcd()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object p2, Lcom/huawei/agconnect/apms/custom/CustomTrace;->ghi:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 73
    .line 74
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 75
    .line 76
    new-array v0, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v0, v2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->abc:Ljava/lang/String;

    .line 81
    .line 82
    aput-object p1, v0, v1

    .line 83
    .line 84
    const-string p1, "cannot set measure \'%s\' for custom trace \'%s\' which has been stopped."

    .line 85
    .line 86
    .line 87
    invoke-static {p3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p1}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 92
    return-void

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/apms/custom/CustomTrace;->abc(Ljava/lang/String;)Lcom/huawei/agconnect/apms/custom/TraceMeasure;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2, p3}, Lcom/huawei/agconnect/apms/custom/TraceMeasure;->bcd(J)V

    .line 104
    return-void
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
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/custom/CustomTrace;->bcd()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v1, "%s, can not set property \'%s\' with value \'%s\'."

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 22
    .line 23
    new-array v6, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->abc:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v7, v6, v4

    .line 28
    .line 29
    const-string v7, "customTrace \'%s\' has been stopped"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    sget-object v7, Lcom/huawei/agconnect/apms/custom/CustomTrace;->ghi:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 36
    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v6, v3, v4

    .line 40
    .line 41
    aput-object p1, v3, v5

    .line 42
    .line 43
    aput-object p2, v3, v2

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {v7, p1}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->def:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/huawei/agconnect/apms/x1;->abc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v6, Lcom/huawei/agconnect/apms/custom/CustomTrace;->ghi:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 62
    .line 63
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 64
    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v0, v3, v4

    .line 68
    .line 69
    aput-object p1, v3, v5

    .line 70
    .line 71
    aput-object p2, v3, v2

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, p1}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_2
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/huawei/agconnect/apms/x1;->abc(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object v6, Lcom/huawei/agconnect/apms/custom/CustomTrace;->ghi:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 93
    .line 94
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 95
    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v0, v3, v4

    .line 99
    .line 100
    aput-object p1, v3, v5

    .line 101
    .line 102
    aput-object p2, v3, v2

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, p1}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 110
    return-void

    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->def:Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
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
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcom/huawei/agconnect/apms/custom/CustomTrace;->ghi:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 12
    .line 13
    const-string v0, "can\'t remove a property because the property name is null."

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/custom/CustomTrace;->bcd()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/huawei/agconnect/apms/custom/CustomTrace;->ghi:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 26
    .line 27
    const-string v0, "can\'t remove a property from a customTrace which has been stopped."

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->def:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public start()V
    .locals 5

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
    iget-object v0, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->abc:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/huawei/agconnect/apms/x1;->def(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/huawei/agconnect/apms/custom/CustomTrace;->ghi:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->bcd:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->ghi:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 28
    .line 29
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->abc:Ljava/lang/String;

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    aput-object v3, v2, v4

    .line 38
    .line 39
    const-string v3, "customTrace \'%s\' has already started, should not start again."

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lcom/huawei/agconnect/apms/v1;->jkl()Lcom/huawei/agconnect/apms/v1;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/huawei/agconnect/apms/v1;->abc(Lcom/huawei/agconnect/apms/u1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/huawei/agconnect/apms/v1;->jkl()Lcom/huawei/agconnect/apms/v1;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v0, v0, Lcom/huawei/agconnect/apms/v1;->abc:Lcom/huawei/agconnect/apms/util/Session;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->fgh:Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/util/Session;->asJsonArray()Lorg/json/JSONArray;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v1

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iput-object v1, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->bcd:Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/util/Session;->isSampled()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/huawei/agconnect/apms/e1;->cde()Lcom/huawei/agconnect/apms/e1;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/e1;->abc()V

    .line 93
    :cond_3
    return-void
.end method

.method public stop()V
    .locals 15

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
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/custom/CustomTrace;->abc()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->ghi:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 18
    .line 19
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->abc:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v4, v2, v1

    .line 26
    .line 27
    const-string v1, "customTrace \'%s\' has not been started so unable to stop."

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/custom/CustomTrace;->bcd()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->ghi:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 44
    .line 45
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->abc:Ljava/lang/String;

    .line 50
    .line 51
    aput-object v4, v2, v1

    .line 52
    .line 53
    const-string v1, "customTrace \'%s\' has already stopped, should not stop again."

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {}, Lcom/huawei/agconnect/apms/v1;->jkl()Lcom/huawei/agconnect/apms/v1;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/huawei/agconnect/apms/v1;->bcd(Lcom/huawei/agconnect/apms/u1;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->cde:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->cde:Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v0

    .line 85
    .line 86
    iget-object v2, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->bcd:Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v2

    .line 91
    .line 92
    sub-long v8, v0, v2

    .line 93
    .line 94
    new-instance v0, Lcom/huawei/agconnect/apms/collect/model/event/custom/CustomEvent;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->bcd:Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100
    move-result-wide v5

    .line 101
    .line 102
    iget-object v1, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->abc:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    iget-object v10, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->fgh:Lorg/json/JSONArray;

    .line 109
    .line 110
    new-instance v11, Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 114
    .line 115
    iget-object v1, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->def:Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    check-cast v2, Ljava/util/Map$Entry;

    .line 136
    .line 137
    new-instance v3, Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_1

    .line 155
    :catch_0
    move-exception v2

    .line 156
    .line 157
    sget-object v4, Lcom/huawei/agconnect/apms/custom/CustomTrace;->ghi:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 158
    .line 159
    const-string v12, "getPropertyArray"

    .line 160
    .line 161
    .line 162
    invoke-static {v12}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    move-result-object v12

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v2}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :cond_3
    new-instance v12, Lorg/json/JSONArray;

    .line 184
    .line 185
    .line 186
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 187
    .line 188
    iget-object v1, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->efg:Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v2

    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    check-cast v2, Ljava/util/Map$Entry;

    .line 209
    .line 210
    new-instance v3, Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 214
    .line 215
    .line 216
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    check-cast v4, Lcom/huawei/agconnect/apms/custom/TraceMeasure;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/huawei/agconnect/apms/custom/TraceMeasure;->abc()Ljava/lang/String;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    check-cast v2, Lcom/huawei/agconnect/apms/custom/TraceMeasure;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/huawei/agconnect/apms/custom/TraceMeasure;->bcd()J

    .line 233
    move-result-wide v13

    .line 234
    .line 235
    .line 236
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    goto :goto_3

    .line 242
    :catch_1
    move-exception v2

    .line 243
    .line 244
    sget-object v4, Lcom/huawei/agconnect/apms/custom/CustomTrace;->ghi:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 245
    .line 246
    const-string v13, "getMeasureArray "

    .line 247
    .line 248
    .line 249
    invoke-static {v13}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    move-result-object v13

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    .line 264
    invoke-interface {v4, v2}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 268
    goto :goto_2

    .line 269
    :cond_4
    move-object v4, v0

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v4 .. v12}, Lcom/huawei/agconnect/apms/collect/model/event/custom/CustomEvent;-><init>(JLjava/lang/String;JLorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lcom/huawei/agconnect/apms/yza;->abc(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/huawei/agconnect/apms/v1;->jkl()Lcom/huawei/agconnect/apms/v1;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    iget-object v0, v0, Lcom/huawei/agconnect/apms/v1;->abc:Lcom/huawei/agconnect/apms/util/Session;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/util/Session;->isSampled()Z

    .line 285
    move-result v0

    .line 286
    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/huawei/agconnect/apms/e1;->cde()Lcom/huawei/agconnect/apms/e1;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/e1;->abc()V

    .line 295
    :cond_5
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->abc:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->bcd:Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    .line 16
    iget-object p2, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->cde:Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    iget-object p2, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->def:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 29
    .line 30
    iget-object p2, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->efg:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 34
    .line 35
    iget-object p2, p0, Lcom/huawei/agconnect/apms/custom/CustomTrace;->fgh:Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 39
    return-void
.end method
