.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzagr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaek;


# static fields
.field private static final zza:Ljava/lang/String; = "zzagr"


# instance fields
.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaek;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaca;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v0, "users"

    .line 7
    .line 8
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    move-result v4

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;-><init>()V

    .line 23
    .line 24
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    :catch_1
    move-exception v0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 61
    move-result v6

    .line 62
    .line 63
    if-ge v5, v6, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 72
    .line 73
    .line 74
    invoke-direct {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>()V

    .line 75
    .line 76
    move/from16 v24, v5

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_2
    new-instance v23, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 81
    .line 82
    const-string v7, "localId"

    .line 83
    const/4 v8, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    const-string v7, "email"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    const-string v7, "emailVerified"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 107
    move-result v11

    .line 108
    .line 109
    const-string v7, "displayName"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v12

    .line 118
    .line 119
    const-string v7, "photoUrl"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v13

    .line 128
    .line 129
    const-string v7, "providerUserInfo"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzahh;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/zzahh;

    .line 137
    move-result-object v14

    .line 138
    .line 139
    const-string v7, "rawPassword"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v15

    .line 148
    .line 149
    const-string v7, "phoneNumber"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v16

    .line 158
    .line 159
    const-string v7, "createdAt"

    .line 160
    .line 161
    move/from16 v24, v5

    .line 162
    .line 163
    const-wide/16 v4, 0x0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 167
    move-result-wide v17

    .line 168
    .line 169
    const-string v7, "lastLoginAt"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 173
    move-result-wide v4

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const-string v7, "mfaInfo"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzg(Lorg/json/JSONArray;)Ljava/util/List;

    .line 187
    move-result-object v22

    .line 188
    .line 189
    move-object/from16 v7, v23

    .line 190
    move-object v8, v9

    .line 191
    move-object v9, v10

    .line 192
    move v10, v11

    .line 193
    move-object v11, v12

    .line 194
    move-object v12, v13

    .line 195
    move-object v13, v14

    .line 196
    move-object v14, v15

    .line 197
    .line 198
    move-object/from16 v15, v16

    .line 199
    .line 200
    move-wide/from16 v16, v17

    .line 201
    .line 202
    move-wide/from16 v18, v4

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v7 .. v22}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahh;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/zze;Ljava/util/List;)V

    .line 206
    .line 207
    move-object/from16 v6, v23

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    add-int/lit8 v5, v24, 0x1

    .line 213
    const/4 v4, 0x0

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;-><init>(Ljava/util/List;)V

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :cond_4
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    .line 224
    .line 225
    new-instance v3, Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;-><init>(Ljava/util/List;)V

    .line 232
    .line 233
    :goto_3
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagt;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_4
    return-object v1

    .line 235
    .line 236
    :goto_5
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zza:Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    .line 240
    move-result-object v0

    .line 241
    throw v0
.end method

.method public final zzb()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zza()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
