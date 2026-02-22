.class public Lcom/huawei/agconnect/apms/qrs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public abc:Ljava/lang/String;

.field public bcd:Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;

.field public cde:Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;

.field public def:Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;

.field public efg:Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;

.field public fgh:Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/apms/rst;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getVersion()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/agconnect/apms/qrs;->abc:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getApplicationInformation()Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/huawei/agconnect/apms/qrs;->efg:Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getDeviceInformation()Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/agconnect/apms/qrs;->bcd:Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getPlatformInformation()Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/huawei/agconnect/apms/qrs;->cde:Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getUserSettingsInformation()Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/huawei/agconnect/apms/qrs;->def:Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;

    .line 34
    .line 35
    new-instance v0, Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;-><init>(Lcom/huawei/agconnect/apms/rst;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/huawei/agconnect/apms/qrs;->fgh:Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;

    .line 41
    return-void
.end method


# virtual methods
.method public abc()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/agconnect/apms/qrs;->fgh:Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;->getAllThreadStack()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v4

    .line 22
    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Lcom/huawei/agconnect/apms/tuv;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/huawei/agconnect/apms/tuv;->asJsonArray()Lorg/json/JSONArray;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getRuntimeEnvInformation()Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->asJsonArray()Lorg/json/JSONArray;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/huawei/agconnect/apms/qrs;->fgh:Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;->getAnrTimeStamp()J

    .line 61
    move-result-wide v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/huawei/agconnect/apms/qrs;->fgh:Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;->getIsRoot()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/huawei/agconnect/apms/qrs;->fgh:Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;->getParentActivity()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/huawei/agconnect/apms/qrs;->fgh:Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;->getLongMsg()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/huawei/agconnect/apms/qrs;->fgh:Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;->getAnrMemInfo()Lcom/huawei/agconnect/apms/stu;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/huawei/agconnect/apms/stu;->asJsonArray()Lorg/json/JSONArray;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/huawei/agconnect/apms/qrs;->fgh:Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/huawei/agconnect/apms/collect/model/event/anr/AnrEvent;->getTracesInfo()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 117
    .line 118
    const-string v2, "anrInfo"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/huawei/agconnect/apms/qrs;->efg:Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;->asJsonArray()Lorg/json/JSONArray;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    const-string v2, "applicationInformation"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/huawei/agconnect/apms/qrs;->cde:Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->asJsonArray()Lorg/json/JSONArray;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    const-string v2, "platformInformation"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/huawei/agconnect/apms/qrs;->abc:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    const-string v1, ""

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_1
    iget-object v1, p0, Lcom/huawei/agconnect/apms/qrs;->abc:Ljava/lang/String;

    .line 165
    .line 166
    :goto_1
    const-string v2, "agentVersion"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/huawei/agconnect/apms/qrs;->bcd:Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;->asJsonArray()Lorg/json/JSONArray;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    const-string v2, "deviceInformation"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/huawei/agconnect/apms/qrs;->def:Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;->asJsonArray()Lorg/json/JSONArray;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    const-string v2, "userSettingsInformation"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v1, Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method
