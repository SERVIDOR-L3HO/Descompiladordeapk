.class public final Lom3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lb1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzh()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lom3;->b:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lom3;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzi()Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x3

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iput v2, p0, Lom3;->a:I

    .line 37
    .line 38
    iput-object v1, p0, Lom3;->d:Lb1;

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zze()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x5

    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x4

    .line 53
    .line 54
    .line 55
    sparse-switch v3, :sswitch_data_0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :sswitch_0
    const-string v3, "RECOVER_EMAIL"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x4

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :sswitch_1
    const-string v3, "EMAIL_SIGNIN"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    const/4 v0, 0x2

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :sswitch_2
    const-string v3, "VERIFY_AND_CHANGE_EMAIL"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    const/4 v0, 0x3

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :sswitch_3
    const-string v3, "VERIFY_EMAIL"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :sswitch_4
    const-string v3, "PASSWORD_RESET"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    const/4 v0, 0x0

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :sswitch_5
    const-string v3, "REVERT_SECOND_FACTOR_ADDITION"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    const/4 v0, 0x5

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    :goto_1
    const/4 v0, -0x1

    .line 118
    .line 119
    :goto_2
    if-eqz v0, :cond_8

    .line 120
    .line 121
    if-eq v0, v7, :cond_7

    .line 122
    .line 123
    if-eq v0, v6, :cond_6

    .line 124
    .line 125
    if-eq v0, v2, :cond_5

    .line 126
    .line 127
    if-eq v0, v8, :cond_4

    .line 128
    .line 129
    if-eq v0, v5, :cond_3

    .line 130
    const/4 v4, 0x3

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const/4 v4, 0x6

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 v4, 0x2

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/4 v4, 0x5

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const/4 v4, 0x4

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    const/4 v4, 0x1

    .line 141
    .line 142
    :cond_8
    :goto_3
    iput v4, p0, Lom3;->a:I

    .line 143
    .line 144
    if-eq v4, v8, :cond_d

    .line 145
    .line 146
    if-ne v4, v2, :cond_9

    .line 147
    goto :goto_5

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzg()Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    new-instance v1, Lnm3;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ldl3;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzahf;)Lcom/google/firebase/auth/MultiFactorInfo;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v0, p1}, Lnm3;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorInfo;)V

    .line 171
    goto :goto_4

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzh()Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    new-instance v1, Lfm3;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v0, p1}, Lfm3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    goto :goto_4

    .line 192
    .line 193
    .line 194
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzf()Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    new-instance v1, Lgm3;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, p1}, Lgm3;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    :cond_c
    :goto_4
    iput-object v1, p0, Lom3;->d:Lb1;

    .line 209
    return-void

    .line 210
    .line 211
    :cond_d
    :goto_5
    iput-object v1, p0, Lom3;->d:Lb1;

    .line 212
    return-void

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
    .line 235
    .line 236
    .line 237
    .line 238
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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lom3;->a:I

    return v0
.end method
