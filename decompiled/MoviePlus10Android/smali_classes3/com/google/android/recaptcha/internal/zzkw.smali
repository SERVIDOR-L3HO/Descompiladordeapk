.class public final enum Lcom/google/android/recaptcha/internal/zzkw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgq;


# static fields
.field public static final enum zza:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzb:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzc:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzd:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zze:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzf:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzg:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzh:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzi:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzj:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzk:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzl:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzm:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzn:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzo:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzp:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzq:Lcom/google/android/recaptcha/internal/zzkw;

.field public static final enum zzr:Lcom/google/android/recaptcha/internal/zzkw;

.field private static final zzs:Lcom/google/android/recaptcha/internal/zzgr;

.field private static final synthetic zzt:[Lcom/google/android/recaptcha/internal/zzkw;


# instance fields
.field private final zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzkw;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/recaptcha/internal/zzkw;->zza:Lcom/google/android/recaptcha/internal/zzkw;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/recaptcha/internal/zzkw;

    .line 13
    .line 14
    const-string v3, "INIT_NATIVE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/recaptcha/internal/zzkw;->zzb:Lcom/google/android/recaptcha/internal/zzkw;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/recaptcha/internal/zzkw;

    .line 23
    .line 24
    const-string v5, "INIT_NETWORK"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/android/recaptcha/internal/zzkw;->zzc:Lcom/google/android/recaptcha/internal/zzkw;

    .line 31
    .line 32
    new-instance v5, Lcom/google/android/recaptcha/internal/zzkw;

    .line 33
    .line 34
    const-string v7, "INIT_JS"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/android/recaptcha/internal/zzkw;->zzd:Lcom/google/android/recaptcha/internal/zzkw;

    .line 41
    .line 42
    new-instance v7, Lcom/google/android/recaptcha/internal/zzkw;

    .line 43
    .line 44
    const-string v9, "INIT_TOTAL"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/google/android/recaptcha/internal/zzkw;->zze:Lcom/google/android/recaptcha/internal/zzkw;

    .line 51
    .line 52
    new-instance v9, Lcom/google/android/recaptcha/internal/zzkw;

    .line 53
    .line 54
    const-string v11, "EXECUTE_NATIVE"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcom/google/android/recaptcha/internal/zzkw;->zzf:Lcom/google/android/recaptcha/internal/zzkw;

    .line 61
    .line 62
    new-instance v11, Lcom/google/android/recaptcha/internal/zzkw;

    .line 63
    .line 64
    const-string v13, "EXECUTE_JS"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcom/google/android/recaptcha/internal/zzkw;->zzg:Lcom/google/android/recaptcha/internal/zzkw;

    .line 71
    .line 72
    new-instance v13, Lcom/google/android/recaptcha/internal/zzkw;

    .line 73
    .line 74
    const-string v15, "EXECUTE_TOTAL"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v13, Lcom/google/android/recaptcha/internal/zzkw;->zzh:Lcom/google/android/recaptcha/internal/zzkw;

    .line 81
    .line 82
    new-instance v15, Lcom/google/android/recaptcha/internal/zzkw;

    .line 83
    .line 84
    const-string v14, "CHALLENGE_ACCOUNT_NATIVE"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    sput-object v15, Lcom/google/android/recaptcha/internal/zzkw;->zzi:Lcom/google/android/recaptcha/internal/zzkw;

    .line 92
    .line 93
    new-instance v14, Lcom/google/android/recaptcha/internal/zzkw;

    .line 94
    .line 95
    const-string v12, "CHALLENGE_ACCOUNT_JS"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    sput-object v14, Lcom/google/android/recaptcha/internal/zzkw;->zzj:Lcom/google/android/recaptcha/internal/zzkw;

    .line 103
    .line 104
    new-instance v12, Lcom/google/android/recaptcha/internal/zzkw;

    .line 105
    .line 106
    const-string v10, "CHALLENGE_ACCOUNT_TOTAL"

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    sput-object v12, Lcom/google/android/recaptcha/internal/zzkw;->zzk:Lcom/google/android/recaptcha/internal/zzkw;

    .line 114
    .line 115
    new-instance v10, Lcom/google/android/recaptcha/internal/zzkw;

    .line 116
    .line 117
    const-string v8, "VERIFY_PIN_NATIVE"

    .line 118
    .line 119
    const/16 v6, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v8, v6, v6}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    sput-object v10, Lcom/google/android/recaptcha/internal/zzkw;->zzl:Lcom/google/android/recaptcha/internal/zzkw;

    .line 125
    .line 126
    new-instance v8, Lcom/google/android/recaptcha/internal/zzkw;

    .line 127
    .line 128
    const-string v6, "VERIFY_PIN_JS"

    .line 129
    .line 130
    const/16 v4, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v6, v4, v4}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    sput-object v8, Lcom/google/android/recaptcha/internal/zzkw;->zzm:Lcom/google/android/recaptcha/internal/zzkw;

    .line 136
    .line 137
    new-instance v6, Lcom/google/android/recaptcha/internal/zzkw;

    .line 138
    .line 139
    const-string v4, "VERIFY_PIN_TOTAL"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    sput-object v6, Lcom/google/android/recaptcha/internal/zzkw;->zzn:Lcom/google/android/recaptcha/internal/zzkw;

    .line 147
    .line 148
    new-instance v4, Lcom/google/android/recaptcha/internal/zzkw;

    .line 149
    .line 150
    const-string v2, "RUN_PROGRAM"

    .line 151
    .line 152
    move-object/from16 v16, v6

    .line 153
    .line 154
    const/16 v6, 0xe

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v2, v6, v6}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    sput-object v4, Lcom/google/android/recaptcha/internal/zzkw;->zzo:Lcom/google/android/recaptcha/internal/zzkw;

    .line 160
    .line 161
    new-instance v2, Lcom/google/android/recaptcha/internal/zzkw;

    .line 162
    .line 163
    const-string v6, "FETCH_ALLOWLIST"

    .line 164
    .line 165
    move-object/from16 v17, v4

    .line 166
    .line 167
    const/16 v4, 0xf

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v6, v4, v4}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    sput-object v2, Lcom/google/android/recaptcha/internal/zzkw;->zzp:Lcom/google/android/recaptcha/internal/zzkw;

    .line 173
    .line 174
    new-instance v6, Lcom/google/android/recaptcha/internal/zzkw;

    .line 175
    .line 176
    const-string v4, "JS_LOAD"

    .line 177
    .line 178
    move-object/from16 v18, v2

    .line 179
    .line 180
    const/16 v2, 0x10

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    sput-object v6, Lcom/google/android/recaptcha/internal/zzkw;->zzq:Lcom/google/android/recaptcha/internal/zzkw;

    .line 186
    .line 187
    new-instance v4, Lcom/google/android/recaptcha/internal/zzkw;

    .line 188
    const/4 v2, -0x1

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    const-string v6, "UNRECOGNIZED"

    .line 193
    .line 194
    move-object/from16 v20, v8

    .line 195
    .line 196
    const/16 v8, 0x11

    .line 197
    .line 198
    .line 199
    invoke-direct {v4, v6, v8, v2}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    sput-object v4, Lcom/google/android/recaptcha/internal/zzkw;->zzr:Lcom/google/android/recaptcha/internal/zzkw;

    .line 202
    .line 203
    const/16 v2, 0x12

    .line 204
    .line 205
    new-array v2, v2, [Lcom/google/android/recaptcha/internal/zzkw;

    .line 206
    const/4 v6, 0x0

    .line 207
    .line 208
    aput-object v0, v2, v6

    .line 209
    const/4 v0, 0x1

    .line 210
    .line 211
    aput-object v1, v2, v0

    .line 212
    const/4 v0, 0x2

    .line 213
    .line 214
    aput-object v3, v2, v0

    .line 215
    const/4 v0, 0x3

    .line 216
    .line 217
    aput-object v5, v2, v0

    .line 218
    const/4 v0, 0x4

    .line 219
    .line 220
    aput-object v7, v2, v0

    .line 221
    const/4 v0, 0x5

    .line 222
    .line 223
    aput-object v9, v2, v0

    .line 224
    const/4 v0, 0x6

    .line 225
    .line 226
    aput-object v11, v2, v0

    .line 227
    const/4 v0, 0x7

    .line 228
    .line 229
    aput-object v13, v2, v0

    .line 230
    .line 231
    const/16 v0, 0x8

    .line 232
    .line 233
    aput-object v15, v2, v0

    .line 234
    .line 235
    const/16 v0, 0x9

    .line 236
    .line 237
    aput-object v14, v2, v0

    .line 238
    .line 239
    const/16 v0, 0xa

    .line 240
    .line 241
    aput-object v12, v2, v0

    .line 242
    .line 243
    const/16 v0, 0xb

    .line 244
    .line 245
    aput-object v10, v2, v0

    .line 246
    .line 247
    const/16 v0, 0xc

    .line 248
    .line 249
    aput-object v20, v2, v0

    .line 250
    .line 251
    const/16 v0, 0xd

    .line 252
    .line 253
    aput-object v16, v2, v0

    .line 254
    .line 255
    const/16 v0, 0xe

    .line 256
    .line 257
    aput-object v17, v2, v0

    .line 258
    .line 259
    const/16 v0, 0xf

    .line 260
    .line 261
    aput-object v18, v2, v0

    .line 262
    .line 263
    const/16 v0, 0x10

    .line 264
    .line 265
    aput-object v19, v2, v0

    .line 266
    .line 267
    aput-object v4, v2, v8

    .line 268
    .line 269
    sput-object v2, Lcom/google/android/recaptcha/internal/zzkw;->zzt:[Lcom/google/android/recaptcha/internal/zzkw;

    .line 270
    .line 271
    new-instance v0, Lcom/google/android/recaptcha/internal/zzkv;

    .line 272
    .line 273
    .line 274
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzkv;-><init>()V

    .line 275
    .line 276
    sput-object v0, Lcom/google/android/recaptcha/internal/zzkw;->zzs:Lcom/google/android/recaptcha/internal/zzgr;

    .line 277
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/recaptcha/internal/zzkw;->zzu:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/recaptcha/internal/zzkw;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzkw;->zzt:[Lcom/google/android/recaptcha/internal/zzkw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/recaptcha/internal/zzkw;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/recaptcha/internal/zzkw;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzkw;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzkw;->zzr:Lcom/google/android/recaptcha/internal/zzkw;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzkw;->zzu:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
