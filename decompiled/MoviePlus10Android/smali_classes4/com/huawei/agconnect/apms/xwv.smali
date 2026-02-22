.class public Lcom/huawei/agconnect/apms/xwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/apms/u1;


# static fields
.field public static final cde:Lcom/huawei/agconnect/apms/log/AgentLog;


# instance fields
.field public abc:Lcom/huawei/agconnect/apms/fed;

.field public bcd:Lorg/json/JSONArray;


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
    sput-object v0, Lcom/huawei/agconnect/apms/xwv;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
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
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/agconnect/apms/xwv;->bcd:Lorg/json/JSONArray;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/huawei/agconnect/apms/xwv;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 14
    return-void
.end method


# virtual methods
.method public abc(Lcom/huawei/agconnect/apms/fed;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/huawei/agconnect/apms/fed;->bcd:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/huawei/agconnect/apms/xwv;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    .line 8
    const-string v0, "cannot start network trace, because the url is null."

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/xwv;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/huawei/agconnect/apms/xwv;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 20
    .line 21
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/huawei/agconnect/apms/fed;->bcd:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v0, v1, v3

    .line 29
    .line 30
    const-string v0, "Network Trace \'%s\' has already started, should not start again."

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    iput-object p1, p0, Lcom/huawei/agconnect/apms/xwv;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 41
    .line 42
    iput v1, p1, Lcom/huawei/agconnect/apms/fed;->abc:I

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/huawei/agconnect/apms/v1;->jkl()Lcom/huawei/agconnect/apms/v1;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object p1, p1, Lcom/huawei/agconnect/apms/v1;->abc:Lcom/huawei/agconnect/apms/util/Session;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/huawei/agconnect/apms/v1;->jkl()Lcom/huawei/agconnect/apms/v1;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/huawei/agconnect/apms/v1;->abc(Lcom/huawei/agconnect/apms/u1;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/huawei/agconnect/apms/xwv;->bcd:Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/huawei/agconnect/apms/util/Session;->asJsonArray()Lorg/json/JSONArray;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/huawei/agconnect/apms/util/Session;->isSampled()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/huawei/agconnect/apms/e1;->cde()Lcom/huawei/agconnect/apms/e1;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/huawei/agconnect/apms/e1;->abc()V

    .line 78
    :cond_2
    return-void
.end method

.method public addNewSession(Lcom/huawei/agconnect/apms/util/Session;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/xwv;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->mno()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/agconnect/apms/xwv;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->ijk()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/agconnect/apms/xwv;->bcd:Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/huawei/agconnect/apms/util/Session;->asJsonArray()Lorg/json/JSONArray;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    :cond_1
    :goto_0
    return-void
.end method
