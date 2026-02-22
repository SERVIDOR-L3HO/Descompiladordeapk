.class public Lcom/huawei/agconnect/apms/wvu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final abc:Lcom/huawei/agconnect/apms/log/AgentLog;

.field public static bcd:Lcom/huawei/agconnect/apms/onm;


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
    sput-object v0, Lcom/huawei/agconnect/apms/wvu;->abc:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    .line 8
    new-instance v0, Lcom/huawei/agconnect/apms/nml;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/nml;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcom/huawei/agconnect/apms/wvu;->bcd:Lcom/huawei/agconnect/apms/onm;

    .line 14
    return-void
.end method

.method public static abc()V
    .locals 0

    .line 6
    invoke-static {}, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->enableDebugNative()V

    return-void
.end method

.method public static abc(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/huawei/agconnect/apms/wvu;->bcd:Lcom/huawei/agconnect/apms/onm;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p0, p1, p2}, Lcom/huawei/agconnect/apms/onm;->abc(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static abc(Landroid/content/Context;Lcom/huawei/agconnect/apms/ijk;)V
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/agconnect/apms/wvu;->abc:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string p1, "HiLog init context is null"

    .line 2
    invoke-interface {p0, p1}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lki3;

    invoke-direct {v0, p0, p1}, Lki3;-><init>(Landroid/content/Context;Lcom/huawei/agconnect/apms/ijk;)V

    invoke-static {v0}, Lcom/huawei/agconnect/apms/hgf;->abc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static abc(Lcom/huawei/agconnect/apms/hilog/task/FetchTask$FetchCallback;)V
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/agconnect/apms/wvu;->abc:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v0, "HiLog fetch callback is null"

    .line 4
    invoke-interface {p0, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lli3;

    invoke-direct {v0, p0}, Lli3;-><init>(Lcom/huawei/agconnect/apms/hilog/task/FetchTask$FetchCallback;)V

    invoke-static {v0}, Lcom/huawei/agconnect/apms/hgf;->abc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static abc(Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;)V
    .locals 2

    sget-object v0, Lcom/huawei/agconnect/apms/wvu;->abc:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v1, "HiLog deny"

    .line 7
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->info(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "HiLog deny taskInfo is null"

    .line 8
    invoke-interface {v0, p0}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Lii3;

    invoke-direct {v0, p0}, Lii3;-><init>(Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;)V

    invoke-static {v0}, Lcom/huawei/agconnect/apms/hgf;->abc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bcd()V
    .locals 1

    sget-object v0, Lcom/huawei/agconnect/apms/wvu;->bcd:Lcom/huawei/agconnect/apms/onm;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/huawei/agconnect/apms/onm;->flush()V

    :cond_0
    return-void
.end method

.method public static synthetic bcd(Landroid/content/Context;Lcom/huawei/agconnect/apms/ijk;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/agconnect/apms/mlk;

    invoke-direct {v0, p0}, Lcom/huawei/agconnect/apms/mlk;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/huawei/agconnect/apms/mlk;->bcd:Lcom/huawei/agconnect/apms/ijk;

    .line 3
    sget-object p0, Lcom/huawei/agconnect/apms/mlk;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string p1, "InitTask execute"

    invoke-interface {p0, p1}, Lcom/huawei/agconnect/apms/log/AgentLog;->info(Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->ghi:Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;

    iget-object p1, v0, Lcom/huawei/agconnect/apms/mlk;->abc:Landroid/content/Context;

    iget-object v0, v0, Lcom/huawei/agconnect/apms/mlk;->bcd:Lcom/huawei/agconnect/apms/ijk;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->abc(Landroid/content/Context;Lcom/huawei/agconnect/apms/ijk;)V

    .line 6
    new-instance p1, Lcom/huawei/agconnect/apms/uts$abc;

    invoke-direct {p1}, Lcom/huawei/agconnect/apms/uts$abc;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->def()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/huawei/agconnect/apms/uts$abc;->bcd:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->bcd()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/huawei/agconnect/apms/uts$abc;->abc:Ljava/lang/String;

    const/16 p0, 0x2000

    iput p0, p1, Lcom/huawei/agconnect/apms/uts$abc;->def:I

    const/4 p0, 0x2

    iput p0, p1, Lcom/huawei/agconnect/apms/uts$abc;->cde:I

    .line 8
    new-instance p0, Lcom/huawei/agconnect/apms/srq;

    invoke-direct {p0}, Lcom/huawei/agconnect/apms/srq;-><init>()V

    iput-object p0, p1, Lcom/huawei/agconnect/apms/uts$abc;->fgh:Lcom/huawei/agconnect/apms/srq;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/huawei/agconnect/apms/uts$abc;->ghi:Z

    iget-object p0, p1, Lcom/huawei/agconnect/apms/uts$abc;->bcd:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p1, Lcom/huawei/agconnect/apms/uts$abc;->abc:Ljava/lang/String;

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/huawei/agconnect/apms/uts$abc;->fgh:Lcom/huawei/agconnect/apms/srq;

    if-nez p0, :cond_0

    .line 11
    new-instance p0, Lcom/huawei/agconnect/apms/srq;

    invoke-direct {p0}, Lcom/huawei/agconnect/apms/srq;-><init>()V

    iput-object p0, p1, Lcom/huawei/agconnect/apms/uts$abc;->fgh:Lcom/huawei/agconnect/apms/srq;

    .line 12
    :cond_0
    new-instance p0, Lcom/huawei/agconnect/apms/uts;

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/apms/uts;-><init>(Lcom/huawei/agconnect/apms/uts$abc;)V

    .line 13
    new-instance p1, Lcom/huawei/agconnect/apms/pon;

    invoke-direct {p1}, Lcom/huawei/agconnect/apms/pon;-><init>()V

    .line 14
    invoke-virtual {p1, p0}, Lcom/huawei/agconnect/apms/pon;->abc(Lcom/huawei/agconnect/apms/tsr;)V

    sput-object p1, Lcom/huawei/agconnect/apms/wvu;->bcd:Lcom/huawei/agconnect/apms/onm;

    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferFilePath cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "logFilePath cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic bcd(Lcom/huawei/agconnect/apms/hilog/task/FetchTask$FetchCallback;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/huawei/agconnect/apms/hilog/task/FetchTask;

    invoke-direct {v0, p0}, Lcom/huawei/agconnect/apms/hilog/task/FetchTask;-><init>(Lcom/huawei/agconnect/apms/hilog/task/FetchTask$FetchCallback;)V

    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/hilog/task/FetchTask;->abc()V

    return-void
.end method

.method public static bcd(Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;)V
    .locals 2

    sget-object v0, Lcom/huawei/agconnect/apms/wvu;->abc:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v1, "HiLog grant"

    .line 18
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->info(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "HiLog grant taskInfo is null"

    .line 19
    invoke-interface {v0, p0}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    new-instance v0, Lji3;

    invoke-direct {v0, p0}, Lji3;-><init>(Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;)V

    invoke-static {v0}, Lcom/huawei/agconnect/apms/hgf;->bcd(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic cde(Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 17
    .line 18
    const-string v1, "0:0"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    .line 23
    const-string v1, "V"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    .line 28
    const-string v1, "CONFIRM:REJECT"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    .line 38
    new-instance v2, Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Lcom/huawei/agconnect/apms/ihg;->abc(Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->getInstance()Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "APMS_LOG"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    const/4 v0, 0x1

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Lcom/huawei/agconnect/apms/jih;->abc(Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;I)V

    .line 66
    .line 67
    const-wide/16 v0, 0x3e8

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :catch_0
    sget-object p0, Lcom/huawei/agconnect/apms/wvu;->abc:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 74
    .line 75
    const-string v0, "HiLog deny InterruptedException"

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {}, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->getInstance()Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->onReport()V

    .line 86
    return-void
.end method

.method public static synthetic def(Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;)V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lcom/huawei/agconnect/apms/ihg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/huawei/agconnect/apms/ihg;-><init>(Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;)V

    .line 6
    .line 7
    sget-object v1, Lcom/huawei/agconnect/apms/ihg;->bcd:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 8
    .line 9
    const-string v2, "UploadTask execute"

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcom/huawei/agconnect/apms/log/AgentLog;->info(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v2, v0, Lcom/huawei/agconnect/apms/ihg;->abc:Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v2}, Lcom/huawei/agconnect/apms/jih;->abc(Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;)I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v3, "UploadTask taskId "

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v0, v0, Lcom/huawei/agconnect/apms/ihg;->abc:Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->getTaskId()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, ", state "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, ", return"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->info(Ljava/lang/String;)V

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/ihg;->abc()Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const-string v3, "UploadTask upload file size "

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    move-result v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v3}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    const-string v0, "UploadTask upload log line 0"

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->info(Ljava/lang/String;)V

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {}, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->getInstance()Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->onReport()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/ihg;->bcd()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v4

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    check-cast v4, Ljava/io/File;

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    sget-object v6, Lcom/huawei/agconnect/apms/ihg;->bcd:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 133
    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string v8, "UploadTask upload file "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    .line 156
    invoke-interface {v6, v7}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    .line 157
    .line 158
    new-instance v6, Ljava/io/BufferedReader;

    .line 159
    .line 160
    new-instance v7, Ljava/io/FileReader;

    .line 161
    .line 162
    .line 163
    invoke-direct {v7, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    const-wide/16 v7, 0x1

    .line 169
    .line 170
    add-long v9, v2, v7

    .line 171
    .line 172
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    .line 173
    .line 174
    .line 175
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 181
    move-result-object v13

    .line 182
    .line 183
    if-eqz v13, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 187
    move-result v14

    .line 188
    add-int/2addr v12, v14

    .line 189
    .line 190
    const/16 v14, 0x7800

    .line 191
    .line 192
    if-lt v12, v14, :cond_4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 200
    move-result-object v12

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v5, v12}, Lcom/huawei/agconnect/apms/ihg;->abc(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    new-instance v5, Lorg/json/JSONArray;

    .line 206
    .line 207
    .line 208
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 209
    const/4 v12, 0x0

    .line 210
    goto :goto_2

    .line 211
    :catchall_0
    move-exception v4

    .line 212
    goto :goto_3

    .line 213
    .line 214
    .line 215
    :cond_4
    :goto_2
    invoke-virtual {v0, v9, v10, v13}, Lcom/huawei/agconnect/apms/ihg;->abc(JLjava/lang/String;)Lorg/json/JSONArray;

    .line 216
    move-result-object v13

    .line 217
    .line 218
    if-eqz v13, :cond_3

    .line 219
    add-long/2addr v9, v7

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 223
    goto :goto_1

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 227
    move-result v11

    .line 228
    .line 229
    if-lez v11, :cond_6

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v5, v4}, Lcom/huawei/agconnect/apms/ihg;->abc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    :cond_6
    sub-long v2, v9, v7

    .line 243
    .line 244
    .line 245
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 246
    goto :goto_5

    .line 247
    :goto_3
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    :catchall_1
    move-exception v5

    .line 249
    .line 250
    .line 251
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 252
    goto :goto_4

    .line 253
    :catchall_2
    move-exception v6

    .line 254
    .line 255
    .line 256
    :try_start_5
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 257
    :goto_4
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 258
    .line 259
    :catch_0
    sget-object v4, Lcom/huawei/agconnect/apms/ihg;->bcd:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 260
    .line 261
    const-string v5, "UploadTask uploadFile IOException"

    .line 262
    .line 263
    .line 264
    invoke-interface {v4, v5}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-static {}, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->getInstance()Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->onReport()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/ihg;->bcd()V

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_7
    sget-object v0, Lcom/huawei/agconnect/apms/ihg;->bcd:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 279
    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    const-string v4, "UploadTask upload log line "

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->info(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->getInstance()Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->onReport()V

    .line 306
    :goto_6
    const/4 v0, 0x2

    .line 307
    .line 308
    .line 309
    invoke-static {p0, v0}, Lcom/huawei/agconnect/apms/jih;->abc(Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;I)V

    .line 310
    return-void
.end method
