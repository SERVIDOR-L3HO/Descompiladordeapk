.class public Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOG:Lcom/huawei/agconnect/apms/log/AgentLog;


# instance fields
.field public desc:Ljava/lang/String;

.field public endTime:J

.field public name:Ljava/lang/String;

.field public startTime:J

.field public taskEndTime:J

.field public taskId:Ljava/lang/String;

.field public taskStartTime:J

.field public userIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    .line 8
    new-instance v0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo$abc;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo$abc;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->taskId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->desc:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->startTime:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->endTime:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->taskStartTime:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->taskEndTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->taskId:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->desc:Ljava/lang/String;

    iput-wide p4, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->startTime:J

    iput-wide p6, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->endTime:J

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;
    .locals 17

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v2, "taskId"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    const-string v2, "name"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    const-string v2, "desc"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    const-string v2, "start"

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 41
    move-result-wide v9

    .line 42
    .line 43
    const-string v2, "end"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 47
    move-result-wide v11

    .line 48
    .line 49
    const-string v2, "taskStart"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 53
    move-result-wide v13

    .line 54
    .line 55
    const-string v2, "taskEnd"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 59
    move-result-wide v7

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    return-object v1

    .line 67
    .line 68
    :cond_1
    new-instance v2, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;

    .line 69
    move-object v3, v2

    .line 70
    move-wide v15, v7

    .line 71
    move-wide v7, v9

    .line 72
    move-wide v9, v11

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v3 .. v10}, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 76
    .line 77
    iput-wide v13, v2, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->taskStartTime:J

    .line 78
    move-wide v3, v15

    .line 79
    .line 80
    iput-wide v3, v2, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->taskEndTime:J

    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    iput-object v3, v2, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->userIdList:Ljava/util/List;

    .line 88
    .line 89
    const-string v3, "userIdList"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    const-string v3, "\\|"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget-object v3, v2, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->userIdList:Ljava/util/List;

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_2
    return-object v2

    .line 112
    .line 113
    :catch_0
    sget-object v0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 114
    .line 115
    const-string v2, " JSONException while occurrence get TaskInfo"

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v2}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 119
    return-object v1
.end method


# virtual methods
.method public clone()Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;
    .locals 9

    .line 2
    new-instance v8, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;

    iget-object v1, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->taskId:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->desc:Ljava/lang/String;

    iget-wide v4, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->startTime:J

    iget-wide v6, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->endTime:J

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-wide v0, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->taskStartTime:J

    iput-wide v0, v8, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->taskStartTime:J

    iget-wide v0, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->taskEndTime:J

    iput-wide v0, v8, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->taskEndTime:J

    return-object v8
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->clone()Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->endTime:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->startTime:J

    return-wide v0
.end method

.method public getTaskEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->taskEndTime:J

    return-wide v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->taskStartTime:J

    return-wide v0
.end method

.method public isValidTask(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->userIdList:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public isValidateTaskTime()Z
    .locals 5

    iget-wide v0, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->taskStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->taskEndTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isValidateTime()Z
    .locals 5

    iget-wide v0, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->endTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->taskId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->name:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->desc:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->startTime:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->endTime:J

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->taskStartTime:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->taskEndTime:J

    .line 43
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "TaskInfo{taskId=\'"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->taskId:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ", name=\'"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->name:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, ", desc=\'"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->desc:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", startTime="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->startTime:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", endTime="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->endTime:J

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", taskStartTime="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->taskStartTime:J

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", taskEndTime="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->taskEndTime:J

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const/16 v1, 0x7d

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->taskId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->name:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->desc:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->startTime:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->endTime:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->taskStartTime:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;->taskEndTime:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    return-void
.end method
