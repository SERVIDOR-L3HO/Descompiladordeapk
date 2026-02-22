.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzahk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaek;


# static fields
.field private static final zza:Ljava/lang/String; = "zzahk"


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahf;


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
    .locals 16
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
    const-string v0, "mfaInfo"

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
    const-string v4, "email"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    iput-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "newEmail"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    iput-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "reqType"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    const-string v5, "PASSWORD_RESET"

    .line 44
    .line 45
    const-string v6, "VERIFY_EMAIL"

    .line 46
    .line 47
    const-string v7, "RECOVER_EMAIL"

    .line 48
    .line 49
    const-string v8, "EMAIL_SIGNIN"

    .line 50
    .line 51
    const-string v9, "VERIFY_AND_CHANGE_EMAIL"

    .line 52
    .line 53
    const-string v10, "REVERT_SECOND_FACTOR_ADDITION"

    .line 54
    const/4 v12, 0x1

    .line 55
    .line 56
    if-eq v4, v12, :cond_0

    .line 57
    .line 58
    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    const/4 v4, 0x0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    move-object v4, v10

    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    move-object v4, v9

    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    move-object v4, v8

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    move-object v4, v7

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    move-object v4, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v4, v5

    .line 73
    .line 74
    :goto_0
    :try_start_1
    iput-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    const-string v4, "requestType"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    const/4 v15, 0x3

    .line 92
    const/4 v11, 0x2

    .line 93
    const/4 v14, 0x4

    .line 94
    .line 95
    .line 96
    sparse-switch v13, :sswitch_data_0

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :sswitch_0
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-eqz v5, :cond_1

    .line 104
    const/4 v5, 0x4

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :sswitch_1
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v5

    .line 110
    .line 111
    if-eqz v5, :cond_1

    .line 112
    const/4 v5, 0x2

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :sswitch_2
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v5

    .line 118
    .line 119
    if-eqz v5, :cond_1

    .line 120
    const/4 v5, 0x3

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :sswitch_3
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v5

    .line 126
    .line 127
    if-eqz v5, :cond_1

    .line 128
    const/4 v5, 0x0

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :sswitch_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    .line 135
    if-eqz v5, :cond_1

    .line 136
    const/4 v5, 0x1

    .line 137
    goto :goto_2

    .line 138
    .line 139
    .line 140
    :sswitch_5
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v5

    .line 142
    .line 143
    if-eqz v5, :cond_1

    .line 144
    const/4 v5, 0x5

    .line 145
    goto :goto_2

    .line 146
    :cond_1
    :goto_1
    const/4 v5, -0x1

    .line 147
    .line 148
    :goto_2
    if-eqz v5, :cond_2

    .line 149
    .line 150
    if-eq v5, v12, :cond_2

    .line 151
    .line 152
    if-eq v5, v11, :cond_2

    .line 153
    .line 154
    if-eq v5, v15, :cond_2

    .line 155
    .line 156
    if-eq v5, v14, :cond_2

    .line 157
    const/4 v6, 0x5

    .line 158
    .line 159
    if-eq v5, v6, :cond_2

    .line 160
    const/4 v11, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_2
    move-object v11, v4

    .line 163
    .line 164
    :goto_3
    :try_start_2
    iput-object v11, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd:Ljava/lang/String;

    .line 165
    goto :goto_4

    .line 166
    :catch_0
    move-exception v0

    .line 167
    goto :goto_5

    .line 168
    :catch_1
    move-exception v0

    .line 169
    goto :goto_5

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 173
    move-result v4

    .line 174
    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzb(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahf;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 186
    :cond_4
    return-object v1

    .line 187
    .line 188
    :goto_5
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    nop

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    :sswitch_data_0
    .sparse-switch
        -0x6fbac124 -> :sswitch_5
        -0x56916d75 -> :sswitch_4
        -0x4ffacbca -> :sswitch_3
        -0x4183d145 -> :sswitch_2
        0x33e669c5 -> :sswitch_1
        0x39d86cc1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzahf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
