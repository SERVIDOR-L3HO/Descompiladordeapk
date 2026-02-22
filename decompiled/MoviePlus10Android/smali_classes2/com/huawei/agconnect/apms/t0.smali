.class public Lcom/huawei/agconnect/apms/t0;
.super Lcom/huawei/agconnect/apms/collect/type/CollectableObject;
.source "SourceFile"


# static fields
.field public static final bcd:Lcom/huawei/agconnect/apms/log/AgentLog;


# instance fields
.field public abc:Lcom/huawei/agconnect/apms/gfe;


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
    sput-object v0, Lcom/huawei/agconnect/apms/t0;->bcd:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/huawei/agconnect/apms/fed;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/collect/type/CollectableObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/agconnect/apms/fed;->bcd()Lcom/huawei/agconnect/apms/gfe;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/huawei/agconnect/apms/t0;->abc:Lcom/huawei/agconnect/apms/gfe;

    .line 10
    return-void
.end method


# virtual methods
.method public final abc()Lorg/json/JSONArray;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/t0;->abc:Lcom/huawei/agconnect/apms/gfe;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcom/huawei/agconnect/apms/gfe;->yza:Ljava/util/List;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    .line 26
    new-instance v2, Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v3, v1, :cond_3

    .line 33
    .line 34
    new-instance v4, Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    check-cast v5, Lcom/huawei/agconnect/apms/o;

    .line 44
    .line 45
    iget-object v6, v5, Lcom/huawei/agconnect/apms/o;->abc:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lcom/huawei/agconnect/apms/t1;->abc(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    .line 54
    iget-object v6, v5, Lcom/huawei/agconnect/apms/o;->def:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    const-string v6, "null"

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    .line 63
    iget v6, v5, Lcom/huawei/agconnect/apms/o;->bcd:I

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v4}, Lcom/huawei/agconnect/apms/abc;->abc(ILorg/json/JSONArray;)V

    .line 67
    .line 68
    iget v6, v5, Lcom/huawei/agconnect/apms/o;->cde:I

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lcom/huawei/agconnect/apms/t1;->abc(Ljava/lang/Number;)Ljava/lang/Number;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/huawei/agconnect/apms/o;->abc()Z

    .line 83
    move-result v5

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lcom/huawei/agconnect/apms/t1;->abc(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-object v2
.end method

.method public asJsonObject()Lorg/json/JSONObject;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "url"

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/huawei/agconnect/apms/t0;->abc:Lcom/huawei/agconnect/apms/gfe;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    move-object v2, v3

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/huawei/agconnect/apms/gfe;->hij()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v2}, Lcom/huawei/agconnect/apms/t1;->abc(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    const-string v1, "serverIp"

    .line 29
    .line 30
    :try_start_2
    iget-object v2, p0, Lcom/huawei/agconnect/apms/t0;->abc:Lcom/huawei/agconnect/apms/gfe;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    move-object v2, v3

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2}, Lcom/huawei/agconnect/apms/gfe;->fgh()Ljava/lang/String;

    .line 38
    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    :goto_1
    const-string v4, "null"

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    move-object v2, v4

    .line 44
    .line 45
    .line 46
    :cond_2
    :try_start_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 47
    .line 48
    const-string v1, "statusCode"

    .line 49
    .line 50
    :try_start_4
    iget-object v2, p0, Lcom/huawei/agconnect/apms/t0;->abc:Lcom/huawei/agconnect/apms/gfe;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    const/4 v2, -0x1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v2}, Lcom/huawei/agconnect/apms/gfe;->ghi()I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/huawei/agconnect/apms/t1;->abc(Ljava/lang/Number;)Ljava/lang/Number;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    .line 71
    const-string v1, "errorMsg"

    .line 72
    .line 73
    :try_start_5
    iget-object v2, p0, Lcom/huawei/agconnect/apms/t0;->abc:Lcom/huawei/agconnect/apms/gfe;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v2}, Lcom/huawei/agconnect/apms/gfe;->cde()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    :goto_3
    if-nez v3, :cond_5

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object v4, v3

    .line 85
    .line 86
    .line 87
    :goto_4
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 88
    .line 89
    const-string v1, "bytesReceived"

    .line 90
    .line 91
    :try_start_6
    iget-object v2, p0, Lcom/huawei/agconnect/apms/t0;->abc:Lcom/huawei/agconnect/apms/gfe;

    .line 92
    .line 93
    const-wide/16 v3, -0x1

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    move-wide v5, v3

    .line 97
    goto :goto_5

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {v2}, Lcom/huawei/agconnect/apms/gfe;->abc()J

    .line 101
    move-result-wide v5

    .line 102
    .line 103
    .line 104
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/huawei/agconnect/apms/t1;->abc(Ljava/lang/Number;)Ljava/lang/Number;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 113
    .line 114
    const-string v1, "bytesSent"

    .line 115
    .line 116
    :try_start_7
    iget-object v2, p0, Lcom/huawei/agconnect/apms/t0;->abc:Lcom/huawei/agconnect/apms/gfe;

    .line 117
    .line 118
    if-nez v2, :cond_7

    .line 119
    move-wide v5, v3

    .line 120
    goto :goto_6

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {v2}, Lcom/huawei/agconnect/apms/gfe;->bcd()J

    .line 124
    move-result-wide v5

    .line 125
    .line 126
    .line 127
    :goto_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcom/huawei/agconnect/apms/t1;->abc(Ljava/lang/Number;)Ljava/lang/Number;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 136
    .line 137
    const-string v1, "dnsArray"

    .line 138
    .line 139
    .line 140
    :try_start_8
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/t0;->abc()Lorg/json/JSONArray;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 145
    .line 146
    const-string v1, "socketArray"

    .line 147
    .line 148
    .line 149
    :try_start_9
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/t0;->bcd()Lorg/json/JSONArray;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 154
    .line 155
    const-string v1, "responseHeaderCost"

    .line 156
    .line 157
    :try_start_a
    iget-object v2, p0, Lcom/huawei/agconnect/apms/t0;->abc:Lcom/huawei/agconnect/apms/gfe;

    .line 158
    .line 159
    if-nez v2, :cond_8

    .line 160
    goto :goto_7

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {v2}, Lcom/huawei/agconnect/apms/gfe;->def()I

    .line 164
    move-result v2

    .line 165
    .line 166
    iget-object v3, p0, Lcom/huawei/agconnect/apms/t0;->abc:Lcom/huawei/agconnect/apms/gfe;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/huawei/agconnect/apms/gfe;->efg()I

    .line 170
    move-result v3

    .line 171
    sub-int/2addr v2, v3

    .line 172
    int-to-long v3, v2

    .line 173
    .line 174
    .line 175
    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lcom/huawei/agconnect/apms/t1;->abc(Ljava/lang/Number;)Ljava/lang/Number;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 184
    goto :goto_8

    .line 185
    :catch_0
    move-exception v1

    .line 186
    .line 187
    sget-object v2, Lcom/huawei/agconnect/apms/t0;->bcd:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 188
    .line 189
    const-string v3, "asJsonObject "

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    .line 208
    :goto_8
    return-object v0
.end method

.method public final bcd()Lorg/json/JSONArray;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/t0;->abc:Lcom/huawei/agconnect/apms/gfe;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcom/huawei/agconnect/apms/gfe;->yxw:Ljava/util/List;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    .line 26
    new-instance v2, Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v3, v1, :cond_6

    .line 33
    .line 34
    new-instance v4, Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    check-cast v5, Lcom/huawei/agconnect/apms/p;

    .line 44
    .line 45
    iget-object v6, v5, Lcom/huawei/agconnect/apms/p;->abc:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lcom/huawei/agconnect/apms/t1;->abc(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    .line 54
    iget v6, v5, Lcom/huawei/agconnect/apms/p;->bcd:I

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lcom/huawei/agconnect/apms/t1;->abc(Ljava/lang/Number;)Ljava/lang/Number;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    .line 67
    iget v6, v5, Lcom/huawei/agconnect/apms/p;->cde:I

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lcom/huawei/agconnect/apms/t1;->abc(Ljava/lang/Number;)Ljava/lang/Number;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    .line 80
    iget v6, v5, Lcom/huawei/agconnect/apms/p;->def:I

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lcom/huawei/agconnect/apms/t1;->abc(Ljava/lang/Number;)Ljava/lang/Number;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 92
    .line 93
    iget v6, v5, Lcom/huawei/agconnect/apms/p;->efg:I

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lcom/huawei/agconnect/apms/t1;->abc(Ljava/lang/Number;)Ljava/lang/Number;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    .line 106
    iget-boolean v6, v5, Lcom/huawei/agconnect/apms/p;->fgh:Z

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Lcom/huawei/agconnect/apms/t1;->abc(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 118
    .line 119
    iget-object v6, v5, Lcom/huawei/agconnect/apms/p;->ghi:Ljava/lang/String;

    .line 120
    .line 121
    const-string v7, "null"

    .line 122
    .line 123
    if-nez v6, :cond_2

    .line 124
    move-object v6, v7

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 128
    .line 129
    iget-object v6, v5, Lcom/huawei/agconnect/apms/p;->hij:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v6, :cond_3

    .line 132
    move-object v6, v7

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 136
    .line 137
    iget-object v6, v5, Lcom/huawei/agconnect/apms/p;->ijk:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v6, :cond_4

    .line 140
    move-object v6, v7

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 144
    .line 145
    iget-boolean v6, v5, Lcom/huawei/agconnect/apms/p;->jkl:Z

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Lcom/huawei/agconnect/apms/t1;->abc(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 157
    .line 158
    iget-object v5, v5, Lcom/huawei/agconnect/apms/p;->klm:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v5, :cond_5

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    move-object v7, v5

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    :cond_6
    return-object v2
.end method
