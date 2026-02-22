.class public Lmr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private final b:Lcom/google/firebase/firestore/remote/v;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/v;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmr;->b:Lcom/google/firebase/firestore/remote/v;

    .line 6
    .line 7
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    iput-object p1, p0, Lmr;->a:Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 19
    .line 20
    const-string v1, "UTC"

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 28
    .line 29
    new-instance v1, Ljava/util/Date;

    .line 30
    .line 31
    const-wide/high16 v2, -0x8000000000000000L

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 41
    return-void
.end method

.method private A(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "field"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lmr;->j(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/model/FieldPath;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "op"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    .line 26
    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v1, "IS_NOT_NULL"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x3

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :sswitch_1
    const-string v1, "IS_NOT_NAN"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :sswitch_2
    const-string v1, "IS_NULL"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v1, "IS_NAN"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v2, 0x0

    .line 72
    .line 73
    .line 74
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 75
    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v1, "Unexpected unary filter: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    .line 99
    :pswitch_0
    sget-object p2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->f:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 100
    .line 101
    sget-object v1, Lnn2;->b:Lcom/google/firestore/v1/Value;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p2, v1}, Lcom/google/firebase/firestore/core/FieldFilter;->f(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :pswitch_1
    sget-object p2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->f:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 112
    .line 113
    sget-object v1, Lnn2;->a:Lcom/google/firestore/v1/Value;

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p2, v1}, Lcom/google/firebase/firestore/core/FieldFilter;->f(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :pswitch_2
    sget-object p2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->d:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 124
    .line 125
    sget-object v1, Lnn2;->b:Lcom/google/firestore/v1/Value;

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p2, v1}, Lcom/google/firebase/firestore/core/FieldFilter;->f(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :pswitch_3
    sget-object p2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->d:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 136
    .line 137
    sget-object v1, Lnn2;->a:Lcom/google/firestore/v1/Value;

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p2, v1}, Lcom/google/firebase/firestore/core/FieldFilter;->f(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :goto_1
    return-void

    .line 146
    nop

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :sswitch_data_0
    .sparse-switch
        -0x7eb03f9a -> :sswitch_3
        -0x57576884 -> :sswitch_2
        -0xe8e20a6 -> :sswitch_1
        0x3cca5708 -> :sswitch_0
    .end sparse-switch

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private B(Lorg/json/JSONObject;)Lcom/google/firestore/v1/Value;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "nullValue"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/protobuf/NullValue;->b:Lcom/google/protobuf/NullValue;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Value$b;->F(Lcom/google/protobuf/NullValue;)Lcom/google/firestore/v1/Value$b;

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v1, "booleanValue"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Value$b;->x(Z)Lcom/google/firestore/v1/Value$b;

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const-string v1, "integerValue"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/firestore/v1/Value$b;->C(J)Lcom/google/firestore/v1/Value$b;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const-string v1, "doubleValue"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 66
    move-result-wide v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/firestore/v1/Value$b;->A(D)Lcom/google/firestore/v1/Value$b;

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_3
    const-string v1, "timestampValue"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, p1}, Lmr;->y(Lcom/google/firestore/v1/Value$b;Ljava/lang/Object;)V

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_4
    const-string v1, "stringValue"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    const-string v2, ""

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Value$b;->H(Ljava/lang/String;)Lcom/google/firestore/v1/Value$b;

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_5
    const-string v1, "bytesValue"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->q([B)Lcom/google/protobuf/ByteString;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Value$b;->z(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Value$b;

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_6
    const-string v1, "referenceValue"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Value$b;->G(Ljava/lang/String;)Lcom/google/firestore/v1/Value$b;

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_7
    const-string v1, "geoPointValue"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v0, p1}, Lmr;->l(Lcom/google/firestore/v1/Value$b;Lorg/json/JSONObject;)V

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_8
    const-string v1, "arrayValue"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 168
    move-result v2

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    const-string v1, "values"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v0, p1}, Lmr;->a(Lcom/google/firestore/v1/Value$b;Lorg/json/JSONArray;)V

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :cond_9
    const-string v1, "mapValue"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    const-string v1, "fields"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v0, p1}, Lmr;->o(Lcom/google/firestore/v1/Value$b;Lorg/json/JSONObject;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 212
    return-object p1

    .line 213
    .line 214
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    const-string v2, "Unexpected value type: "

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0
.end method

.method private C(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lmr;->k(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 11
    :cond_0
    return-object v0
.end method

.method private static D(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x9

    .line 5
    .line 6
    if-ge v0, v2, :cond_2

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0xa

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v2

    .line 19
    .line 20
    const/16 v3, 0x30

    .line 21
    .line 22
    if-lt v2, v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v2

    .line 27
    .line 28
    const/16 v4, 0x39

    .line 29
    .line 30
    if-gt v2, v4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v2

    .line 35
    sub-int/2addr v2, v3

    .line 36
    add-int/2addr v1, v2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v2, "Invalid nanoseconds: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return v1
.end method

.method private E(Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Only queries with a single \'from\' clause are supported by the Android SDK"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method private F(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "offset"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Queries with offsets are not supported by the Android SDK"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method private G(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "select"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Queries with \'select\' statements are not supported by the Android SDK"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method private a(Lcom/google/firestore/v1/Value$b;Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/a;->j0()Lcom/google/firestore/v1/a$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Lmr;->B(Lorg/json/JSONObject;)Lcom/google/firestore/v1/Value;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/a$b;->v(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/a$b;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/Value$b;->v(Lcom/google/firestore/v1/a$b;)Lcom/google/firestore/v1/Value$b;

    .line 31
    return-void
.end method

.method private d(Lorg/json/JSONObject;)Lrr;
    .locals 13

    .line 1
    .line 2
    const-string v0, "structuredQuery"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lmr;->G(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    const-string v1, "parent"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lmr;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "from"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2}, Lmr;->E(Lorg/json/JSONArray;)V

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v4, "allDescendants"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    const-string v4, "collectionId"

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    :goto_0
    move-object v4, v1

    .line 49
    move-object v5, v2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/e;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/model/e;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :goto_1
    const-string v1, "where"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1}, Lmr;->C(Lorg/json/JSONObject;)Ljava/util/List;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    const-string v1, "orderBy"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1}, Lmr;->r(Lorg/json/JSONArray;)Ljava/util/List;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    const-string v1, "startAt"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1}, Lmr;->u(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/core/Bound;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    const-string v1, "endAt"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1}, Lmr;->g(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/core/Bound;

    .line 102
    move-result-object v12

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, Lmr;->F(Lorg/json/JSONObject;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Lmr;->m(Lorg/json/JSONObject;)I

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lmr;->n(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    new-instance v1, Lrr;

    .line 116
    .line 117
    new-instance v2, Lcom/google/firebase/firestore/core/Query;

    .line 118
    int-to-long v8, v0

    .line 119
    .line 120
    sget-object v10, Lcom/google/firebase/firestore/core/Query$LimitType;->a:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 121
    move-object v3, v2

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v3 .. v12}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Query;->D()Lcom/google/firebase/firestore/core/o;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v0, p1}, Lrr;-><init>(Lcom/google/firebase/firestore/core/o;Lcom/google/firebase/firestore/core/Query$LimitType;)V

    .line 132
    return-object v1
.end method

.method private e(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "op"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "AND"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "filters"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v1}, Lmr;->k(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "The Android SDK only supports composite filters of type \'AND\'"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method private g(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/core/Bound;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "before"

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lmr;->s(Lorg/json/JSONObject;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v1, Lcom/google/firebase/firestore/core/Bound;

    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lcom/google/firebase/firestore/core/Bound;-><init>(Ljava/util/List;Z)V

    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method private h(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "field"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lmr;->j(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/model/FieldPath;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "op"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lmr;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "value"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2}, Lmr;->B(Lorg/json/JSONObject;)Lcom/google/firestore/v1/Value;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p2}, Lcom/google/firebase/firestore/core/FieldFilter;->f(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method private i(Ljava/lang/String;)Lcom/google/firebase/firestore/core/FieldFilter$Operator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private j(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/model/FieldPath;
    .locals 1

    .line 1
    .line 2
    const-string v0, "fieldPath"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/firebase/firestore/model/FieldPath;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private k(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "compositeFilter"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lmr;->e(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v0, "fieldFilter"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lmr;->h(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const-string v0, "unaryFilter"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lmr;->A(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method private l(Lcom/google/firestore/v1/Value$b;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ll21;->f0()Ll21$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "latitude"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ll21$b;->u(D)Ll21$b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "longitude"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ll21$b;->v(D)Ll21$b;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/google/firestore/v1/Value$b;->B(Ll21$b;)Lcom/google/firestore/v1/Value$b;

    .line 28
    return-void
.end method

.method private m(Lorg/json/JSONObject;)I
    .locals 3

    .line 1
    .line 2
    const-string v0, "limit"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p1, "value"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private n(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/core/Query$LimitType;
    .locals 3

    .line 1
    .line 2
    const-string v0, "limitType"

    .line 3
    .line 4
    const-string v1, "FIRST"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/firebase/firestore/core/Query$LimitType;->a:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    const-string v0, "LAST"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/google/firebase/firestore/core/Query$LimitType;->b:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v2, "Invalid limit type for bundle query: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method private o(Lcom/google/firestore/v1/Value$b;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/o;->j0()Lcom/google/firestore/v1/o$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v3}, Lmr;->B(Lorg/json/JSONObject;)Lcom/google/firestore/v1/Value;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/google/firestore/v1/o$b;->w(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/o$b;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/Value$b;->D(Lcom/google/firestore/v1/o$b;)Lcom/google/firestore/v1/Value$b;

    .line 38
    return-void
.end method

.method private p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lmr;->b:Lcom/google/firebase/firestore/remote/v;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/remote/v;->c0(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 p1, 0x5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/e;->l(I)Lcom/google/firebase/firestore/model/e;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v2, "Resource name is not valid for current instance: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method private r(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "field"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3}, Lmr;->j(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/model/FieldPath;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const-string v4, "direction"

    .line 31
    .line 32
    const-string v5, "ASCENDING"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->b:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->c:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v2, v3}, Lcom/google/firebase/firestore/core/OrderBy;->d(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/OrderBy;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method private s(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string v1, "values"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2}, Lmr;->B(Lorg/json/JSONObject;)Lcom/google/firestore/v1/Value;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method private t(Ljava/lang/Object;)Ls72;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ls72;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lmr;->v(Ljava/lang/Object;)Lcom/google/firebase/Timestamp;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Ls72;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 10
    return-object v0
.end method

.method private u(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/core/Bound;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "before"

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lmr;->s(Lorg/json/JSONObject;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v1, Lcom/google/firebase/firestore/core/Bound;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lcom/google/firebase/firestore/core/Bound;-><init>(Ljava/util/List;Z)V

    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method private v(Ljava/lang/Object;)Lcom/google/firebase/Timestamp;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lmr;->w(Ljava/lang/String;)Lcom/google/firebase/Timestamp;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lmr;->x(Lorg/json/JSONObject;)Lcom/google/firebase/Timestamp;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Timestamps must be either ISO 8601-formatted strings or JSON objects"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method private w(Ljava/lang/String;)Lcom/google/firebase/Timestamp;
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x54

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/16 v2, 0x5a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 15
    move-result v3

    .line 16
    .line 17
    const/16 v4, 0x2b

    .line 18
    .line 19
    if-ne v3, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(II)I

    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    :goto_0
    if-ne v3, v1, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x2d

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(II)I

    .line 35
    move-result v3

    .line 36
    .line 37
    :cond_1
    if-eq v3, v1, :cond_7

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    const-string v6, ""

    .line 45
    .line 46
    const/16 v7, 0x2e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 50
    move-result v7

    .line 51
    .line 52
    if-eq v7, v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    move-object v5, v1

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lmr;->a:Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 73
    move-result-wide v7

    .line 74
    .line 75
    const-wide/16 v9, 0x3e8

    .line 76
    div-long/2addr v7, v9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v6}, Lmr;->D(Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 91
    move-result v1

    .line 92
    .line 93
    if-ne v1, v2, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    move-result v1

    .line 98
    .line 99
    add-int/lit8 v2, v3, 0x1

    .line 100
    .line 101
    if-ne v1, v2, :cond_4

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v2, "Invalid timestamp: Invalid trailing data \""

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p1, "\""

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    .line 135
    .line 136
    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lmr;->z(Ljava/lang/String;)J

    .line 144
    move-result-wide v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 148
    move-result p1

    .line 149
    .line 150
    if-ne p1, v4, :cond_6

    .line 151
    sub-long/2addr v7, v1

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    add-long/2addr v7, v1

    .line 154
    .line 155
    :goto_2
    new-instance p1, Lcom/google/firebase/Timestamp;

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v7, v8, v0}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 159
    return-object p1

    .line 160
    .line 161
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    const-string v2, "Invalid timestamp: Missing valid timezone offset: "

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0

    .line 183
    .line 184
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    const-string v2, "Invalid timestamp: "

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v1, "Failed to parse timestamp"

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    throw v0
.end method

.method private x(Lorg/json/JSONObject;)Lcom/google/firebase/Timestamp;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/Timestamp;

    .line 3
    .line 4
    const-string v1, "seconds"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    const-string v3, "nanos"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 18
    return-object v0
.end method

.method private y(Lcom/google/firestore/v1/Value$b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmr;->v(Ljava/lang/Object;)Lcom/google/firebase/Timestamp;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/c1;->f0()Lcom/google/protobuf/c1$b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/c1$b;->v(J)Lcom/google/protobuf/c1$b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/google/protobuf/c1$b;->u(I)Lcom/google/protobuf/c1$b;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/google/firestore/v1/Value$b;->I(Lcom/google/protobuf/c1$b;)Lcom/google/firestore/v1/Value$b;

    .line 28
    return-void
.end method

.method private static z(Ljava/lang/String;)J
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x3a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    const-wide/16 v2, 0x3c

    .line 27
    .line 28
    mul-long v0, v0, v2

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v4

    .line 33
    add-long/2addr v0, v4

    .line 34
    .line 35
    mul-long v0, v0, v2

    .line 36
    return-wide v0

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v2, "Invalid offset value: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/bundle/BundleMetadata;
    .locals 8

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    const-string v0, "version"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v3

    .line 13
    .line 14
    const-string v0, "createTime"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lmr;->t(Ljava/lang/Object;)Ls72;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    const-string v0, "totalDocuments"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    move-result v5

    .line 29
    .line 30
    const-string v0, "totalBytes"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v6

    .line 35
    .line 36
    new-instance p1, Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 37
    move-object v1, p1

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/firestore/bundle/BundleMetadata;-><init>(Ljava/lang/String;ILs72;IJ)V

    .line 41
    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lqr;
    .locals 6

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lmr;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->h(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "readTime"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lmr;->t(Ljava/lang/Object;)Ls72;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "exists"

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    const-string v4, "queries"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 48
    move-result v5

    .line 49
    .line 50
    if-ge v3, v5, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    new-instance p1, Lqr;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0, v1, v2, v4}, Lqr;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Ls72;ZLjava/util/List;)V

    .line 66
    return-object p1
.end method

.method f(Lorg/json/JSONObject;)Lir;
    .locals 4

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lmr;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->h(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "updateTime"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lmr;->t(Ljava/lang/Object;)Ls72;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v3, "fields"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2, p1}, Lmr;->o(Lcom/google/firestore/v1/Value$b;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    new-instance p1, Lir;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/firestore/v1/Value$b;->u()Lcom/google/firestore/v1/o;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/firestore/v1/o;->d0()Ljava/util/Map;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lih1;->g(Ljava/util/Map;)Lih1;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/model/MutableDocument;->n(Lcom/google/firebase/firestore/model/DocumentKey;Ls72;Lih1;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Lir;-><init>(Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 59
    return-object p1
.end method

.method public q(Lorg/json/JSONObject;)Lzd1;
    .locals 3

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "bundledQuery"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lmr;->d(Lorg/json/JSONObject;)Lrr;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "readTime"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lmr;->t(Ljava/lang/Object;)Ls72;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v2, Lzd1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0, v1, p1}, Lzd1;-><init>(Ljava/lang/String;Lrr;Ls72;)V

    .line 32
    return-object v2
.end method
