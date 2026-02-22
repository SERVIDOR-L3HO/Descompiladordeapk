.class public Lcom/huawei/agconnect/apms/hilog/task/FetchTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/apms/kji;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/apms/hilog/task/FetchTask$FetchCallback;
    }
.end annotation


# static fields
.field public static final bcd:Lcom/huawei/agconnect/apms/log/AgentLog;


# instance fields
.field public final abc:Lcom/huawei/agconnect/apms/hilog/task/FetchTask$FetchCallback;


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
    sput-object v0, Lcom/huawei/agconnect/apms/hilog/task/FetchTask;->bcd:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/huawei/agconnect/apms/hilog/task/FetchTask$FetchCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/huawei/agconnect/apms/hilog/task/FetchTask;->abc:Lcom/huawei/agconnect/apms/hilog/task/FetchTask$FetchCallback;

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/huawei/agconnect/apms/hilog/task/FetchTask;Lcom/huawei/agconnect/remoteconfig/ConfigValues;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/agconnect/apms/hilog/task/FetchTask;->abc(Lcom/huawei/agconnect/remoteconfig/ConfigValues;)V

    return-void
.end method

.method private synthetic abc(Lcom/huawei/agconnect/remoteconfig/ConfigValues;)V
    .locals 1

    .line 9
    new-instance v0, Lmh0;

    invoke-direct {v0, p0, p1}, Lmh0;-><init>(Lcom/huawei/agconnect/apms/hilog/task/FetchTask;Lcom/huawei/agconnect/remoteconfig/ConfigValues;)V

    invoke-static {v0}, Lcom/huawei/agconnect/apms/hgf;->abc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic abc(Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Lcom/huawei/agconnect/apms/hilog/task/FetchTask;->bcd:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v1, "FetchTask fetch fail, "

    .line 10
    invoke-static {v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/agconnect/apms/hilog/task/FetchTask;Lcom/huawei/agconnect/remoteconfig/ConfigValues;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/agconnect/apms/hilog/task/FetchTask;->bcd(Lcom/huawei/agconnect/remoteconfig/ConfigValues;)V

    return-void
.end method

.method private synthetic bcd(Lcom/huawei/agconnect/remoteconfig/ConfigValues;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;->getInstance()Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;->apply(Lcom/huawei/agconnect/remoteconfig/ConfigValues;)V

    .line 8
    .line 9
    sget-object v0, Lcom/huawei/agconnect/apms/hilog/task/FetchTask;->bcd:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 10
    .line 11
    const-string v1, "FetchTask handleConfig"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->info(Ljava/lang/String;)V

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "FetchTask config is null"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/huawei/agconnect/apms/log/AgentLog;->info(Ljava/lang/String;)V

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    const/16 v1, 0xa

    .line 27
    .line 28
    if-ge v0, v1, :cond_5

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "apms.hilog_task_"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Lcom/huawei/agconnect/remoteconfig/ConfigValues;->containKey(Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Lcom/huawei/agconnect/apms/hilog/task/FetchTask;->bcd:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v4, "FetchTask config contains "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2}, Lcom/huawei/agconnect/remoteconfig/ConfigValues;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->fromJson(Ljava/lang/String;)Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    if-nez v2, :cond_1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v2}, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->isValidateTaskTime()Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    move-result-wide v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->getTaskStartTime()J

    .line 113
    move-result-wide v5

    .line 114
    .line 115
    cmp-long v7, v3, v5

    .line 116
    .line 117
    if-ltz v7, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->getTaskEndTime()J

    .line 121
    move-result-wide v5

    .line 122
    .line 123
    cmp-long v7, v3, v5

    .line 124
    .line 125
    if-lez v7, :cond_2

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getUserIdentifier()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->isValidTask(Ljava/lang/String;)Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-nez v3, :cond_3

    .line 137
    goto :goto_1

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-static {v2}, Lcom/huawei/agconnect/apms/jih;->abc(Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;)I

    .line 141
    move-result v3

    .line 142
    .line 143
    const-string v4, "FetchTask taskId "

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->getTaskId()Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v5, ", state "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v4}, Lcom/huawei/agconnect/apms/log/AgentLog;->info(Ljava/lang/String;)V

    .line 170
    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/huawei/agconnect/apms/wvu;->bcd()V

    .line 175
    .line 176
    sget-object p1, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->ghi:Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->abc(Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;)V

    .line 180
    .line 181
    iget-object p1, p0, Lcom/huawei/agconnect/apms/hilog/task/FetchTask;->abc:Lcom/huawei/agconnect/apms/hilog/task/FetchTask$FetchCallback;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->clone()Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v0}, Lcom/huawei/agconnect/apms/hilog/task/FetchTask$FetchCallback;->onReceiveTask(Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;)V

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public abc()V
    .locals 4

    sget-object v0, Lcom/huawei/agconnect/apms/hilog/task/FetchTask;->bcd:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v1, "FetchTask execute"

    .line 1
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->info(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/huawei/agconnect/apms/x1;->cde()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getUserIdentifier()Ljava/lang/String;

    move-result-object v2

    const-string v3, "apms.user_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;->getInstance()Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;->setCustomAttributes(Ljava/util/Map;)V

    .line 6
    invoke-static {}, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;->getInstance()Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;->fetch(J)Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    new-instance v2, Lnh0;

    invoke-direct {v2, p0}, Lnh0;-><init>(Lcom/huawei/agconnect/apms/hilog/task/FetchTask;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hmf/tasks/Task;->e(Lgi1;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    new-instance v2, Loh0;

    invoke-direct {v2}, Loh0;-><init>()V

    .line 7
    invoke-virtual {v1, v2}, Lcom/huawei/hmf/tasks/Task;->c(Ldi1;)Lcom/huawei/hmf/tasks/Task;

    const-string v1, "FetchTask execute end"

    .line 8
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    return-void
.end method
