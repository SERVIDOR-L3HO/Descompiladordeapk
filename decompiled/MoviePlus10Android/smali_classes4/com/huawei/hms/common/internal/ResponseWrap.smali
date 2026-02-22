.class public Lcom/huawei/hms/common/internal/ResponseWrap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/huawei/hms/common/internal/ResponseHeader;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/internal/ResponseHeader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 6
    return-void
.end method


# virtual methods
.method public fromJson(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 14
    .line 15
    const-string v2, "status_code"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/huawei/hms/utils/JsonUtil;->getIntValue(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setStatusCode(I)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 25
    .line 26
    const-string v2, "error_code"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/huawei/hms/utils/JsonUtil;->getIntValue(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setErrorCode(I)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 36
    .line 37
    const-string v2, "error_reason"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setErrorReason(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 47
    .line 48
    const-string v2, "srv_name"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setSrvName(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 58
    .line 59
    const-string v2, "api_name"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setApiName(Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 69
    .line 70
    const-string v2, "app_id"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setAppID(Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 80
    .line 81
    const-string v2, "pkg_name"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setPkgName(Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 91
    .line 92
    const-string v2, "session_id"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setSessionId(Ljava/lang/String;)V

    .line 100
    .line 101
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 102
    .line 103
    const-string v2, "transaction_id"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setTransactionId(Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 113
    .line 114
    const-string v2, "resolution"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setResolution(Ljava/lang/String;)V

    .line 122
    .line 123
    const-string p1, "body"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    const/4 p1, 0x1

    .line 131
    return p1

    .line 132
    :catch_0
    move-exception p1

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string v2, "fromJson failed: "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    const-string v0, "ResponseWrap"

    .line 156
    .line 157
    .line 158
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return v1
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->a:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->a:Ljava/lang/String;

    .line 22
    return-object v0
.end method

.method public getResponseHeader()Lcom/huawei/hms/common/internal/ResponseHeader;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    return-object v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->a:Ljava/lang/String;

    return-void
.end method

.method public setResponseHeader(Lcom/huawei/hms/common/internal/ResponseHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "{}"

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    :try_start_0
    const-string v1, "status_code"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getStatusCode()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v1, "error_code"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorCode()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v1, "error_reason"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorReason()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v1, "srv_name"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getSrvName()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string v1, "api_name"

    .line 59
    .line 60
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getApiName()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    const-string v1, "app_id"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getAppID()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    const-string v1, "pkg_name"

    .line 81
    .line 82
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getPkgName()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    const-string v1, "transaction_id"

    .line 92
    .line 93
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getTransactionId()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    const-string v1, "resolution"

    .line 103
    .line 104
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getResolution()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getSessionId()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-nez v2, :cond_1

    .line 124
    .line 125
    const-string v2, "session_id"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->a:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    const-string v1, "body"

    .line 142
    .line 143
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->a:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    const-string v3, "toJson failed: "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    const-string v2, "ResponseWrap"

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ResponseWrap{body=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ", responseHeader="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v1, 0x7d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
