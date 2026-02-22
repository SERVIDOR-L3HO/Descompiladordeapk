.class public Lcom/tonyodev/fetch2/database/DownloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2/Download;


# annotations
.annotation build Landroidx/room/Entity;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/database/DownloadInfo$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/tonyodev/fetch2/database/DownloadInfo$CREATOR;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private f:I

.field private g:Lcom/tonyodev/fetch2/Priority;

.field private h:Ljava/util/Map;

.field private i:J

.field private j:J

.field private k:Lcom/tonyodev/fetch2/Status;

.field private l:Lcom/tonyodev/fetch2/Error;

.field private m:Lcom/tonyodev/fetch2/NetworkType;

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Lcom/tonyodev/fetch2/EnqueueAction;

.field private q:J

.field private r:Z

.field private s:Lcom/tonyodev/fetch2core/Extras;

.field private t:I

.field private u:I

.field private v:J

.field private w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tonyodev/fetch2/database/DownloadInfo$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/database/DownloadInfo$CREATOR;-><init>(Lk50;)V

    sput-object v0, Lcom/tonyodev/fetch2/database/DownloadInfo;->CREATOR:Lcom/tonyodev/fetch2/database/DownloadInfo$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->d:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tonyodev/fetch2/util/FetchDefaults;->getDefaultPriority()Lcom/tonyodev/fetch2/Priority;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->g:Lcom/tonyodev/fetch2/Priority;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->h:Ljava/util/Map;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->j:J

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/tonyodev/fetch2/util/FetchDefaults;->getDefaultStatus()Lcom/tonyodev/fetch2/Status;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iput-object v2, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->k:Lcom/tonyodev/fetch2/Status;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/tonyodev/fetch2/util/FetchDefaults;->getDefaultNoError()Lcom/tonyodev/fetch2/Error;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iput-object v2, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->l:Lcom/tonyodev/fetch2/Error;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/tonyodev/fetch2/util/FetchDefaults;->getDefaultNetworkType()Lcom/tonyodev/fetch2/NetworkType;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iput-object v2, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->m:Lcom/tonyodev/fetch2/NetworkType;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    iput-wide v2, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->n:J

    .line 57
    .line 58
    sget-object v2, Lcom/tonyodev/fetch2/EnqueueAction;->REPLACE_EXISTING:Lcom/tonyodev/fetch2/EnqueueAction;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->p:Lcom/tonyodev/fetch2/EnqueueAction;

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->r:Z

    .line 64
    .line 65
    sget-object v2, Lcom/tonyodev/fetch2core/Extras;->CREATOR:Lcom/tonyodev/fetch2core/Extras$CREATOR;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/tonyodev/fetch2core/Extras$CREATOR;->getEmptyExtras()Lcom/tonyodev/fetch2core/Extras;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    iput-object v2, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->s:Lcom/tonyodev/fetch2core/Extras;

    .line 72
    .line 73
    iput-wide v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->v:J

    .line 74
    .line 75
    iput-wide v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->w:J

    .line 76
    return-void
.end method


# virtual methods
.method public copy()Lcom/tonyodev/fetch2/Download;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/tonyodev/fetch2/util/FetchTypeConverterExtensions;->toDownloadInfo(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/database/DownloadInfo;)Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v2}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    return v2

    .line 25
    .line 26
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.tonyodev.fetch2.database.DownloadInfo"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast p1, Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eq v1, v3, :cond_3

    .line 42
    return v2

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getNamespace()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getNamespace()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    return v2

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    return v2

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getFile()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getFile()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    return v2

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getGroup()I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getGroup()I

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eq v1, v3, :cond_7

    .line 98
    return v2

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getPriority()Lcom/tonyodev/fetch2/Priority;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getPriority()Lcom/tonyodev/fetch2/Priority;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    if-eq v1, v3, :cond_8

    .line 109
    return v2

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getHeaders()Ljava/util/Map;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getHeaders()Ljava/util/Map;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-nez v1, :cond_9

    .line 124
    return v2

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getDownloaded()J

    .line 128
    move-result-wide v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getDownloaded()J

    .line 132
    move-result-wide v5

    .line 133
    .line 134
    cmp-long v1, v3, v5

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    return v2

    .line 138
    .line 139
    .line 140
    :cond_a
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getTotal()J

    .line 141
    move-result-wide v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getTotal()J

    .line 145
    move-result-wide v5

    .line 146
    .line 147
    cmp-long v1, v3, v5

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    return v2

    .line 151
    .line 152
    .line 153
    :cond_b
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    if-eq v1, v3, :cond_c

    .line 161
    return v2

    .line 162
    .line 163
    .line 164
    :cond_c
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getError()Lcom/tonyodev/fetch2/Error;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getError()Lcom/tonyodev/fetch2/Error;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    if-eq v1, v3, :cond_d

    .line 172
    return v2

    .line 173
    .line 174
    .line 175
    :cond_d
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getNetworkType()Lcom/tonyodev/fetch2/NetworkType;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getNetworkType()Lcom/tonyodev/fetch2/NetworkType;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    if-eq v1, v3, :cond_e

    .line 183
    return v2

    .line 184
    .line 185
    .line 186
    :cond_e
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getCreated()J

    .line 187
    move-result-wide v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getCreated()J

    .line 191
    move-result-wide v5

    .line 192
    .line 193
    cmp-long v1, v3, v5

    .line 194
    .line 195
    if-eqz v1, :cond_f

    .line 196
    return v2

    .line 197
    .line 198
    .line 199
    :cond_f
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getTag()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getTag()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-nez v1, :cond_10

    .line 211
    return v2

    .line 212
    .line 213
    .line 214
    :cond_10
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getEnqueueAction()Lcom/tonyodev/fetch2/EnqueueAction;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getEnqueueAction()Lcom/tonyodev/fetch2/EnqueueAction;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    if-eq v1, v3, :cond_11

    .line 222
    return v2

    .line 223
    .line 224
    .line 225
    :cond_11
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getIdentifier()J

    .line 226
    move-result-wide v3

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getIdentifier()J

    .line 230
    move-result-wide v5

    .line 231
    .line 232
    cmp-long v1, v3, v5

    .line 233
    .line 234
    if-eqz v1, :cond_12

    .line 235
    return v2

    .line 236
    .line 237
    .line 238
    :cond_12
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getDownloadOnEnqueue()Z

    .line 239
    move-result v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getDownloadOnEnqueue()Z

    .line 243
    move-result v3

    .line 244
    .line 245
    if-eq v1, v3, :cond_13

    .line 246
    return v2

    .line 247
    .line 248
    .line 249
    :cond_13
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getExtras()Lcom/tonyodev/fetch2core/Extras;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getExtras()Lcom/tonyodev/fetch2core/Extras;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v1

    .line 259
    .line 260
    if-nez v1, :cond_14

    .line 261
    return v2

    .line 262
    .line 263
    .line 264
    :cond_14
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getEtaInMilliSeconds()J

    .line 265
    move-result-wide v3

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getEtaInMilliSeconds()J

    .line 269
    move-result-wide v5

    .line 270
    .line 271
    cmp-long v1, v3, v5

    .line 272
    .line 273
    if-eqz v1, :cond_15

    .line 274
    return v2

    .line 275
    .line 276
    .line 277
    :cond_15
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getDownloadedBytesPerSecond()J

    .line 278
    move-result-wide v3

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getDownloadedBytesPerSecond()J

    .line 282
    move-result-wide v5

    .line 283
    .line 284
    cmp-long v1, v3, v5

    .line 285
    .line 286
    if-eqz v1, :cond_16

    .line 287
    return v2

    .line 288
    .line 289
    .line 290
    :cond_16
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getAutoRetryMaxAttempts()I

    .line 291
    move-result v1

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getAutoRetryMaxAttempts()I

    .line 295
    move-result v3

    .line 296
    .line 297
    if-eq v1, v3, :cond_17

    .line 298
    return v2

    .line 299
    .line 300
    .line 301
    :cond_17
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getAutoRetryAttempts()I

    .line 302
    move-result v1

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getAutoRetryAttempts()I

    .line 306
    move-result p1

    .line 307
    .line 308
    if-eq v1, p1, :cond_18

    .line 309
    return v2

    .line 310
    :cond_18
    return v0
.end method

.method public getAutoRetryAttempts()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->u:I

    return v0
.end method

.method public getAutoRetryMaxAttempts()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->t:I

    return v0
.end method

.method public getCreated()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->n:J

    return-wide v0
.end method

.method public getDownloadOnEnqueue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->r:Z

    return v0
.end method

.method public getDownloaded()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->i:J

    return-wide v0
.end method

.method public getDownloadedBytesPerSecond()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->w:J

    return-wide v0
.end method

.method public getEnqueueAction()Lcom/tonyodev/fetch2/EnqueueAction;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->p:Lcom/tonyodev/fetch2/EnqueueAction;

    return-object v0
.end method

.method public getError()Lcom/tonyodev/fetch2/Error;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->l:Lcom/tonyodev/fetch2/Error;

    return-object v0
.end method

.method public getEtaInMilliSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->v:J

    return-wide v0
.end method

.method public getExtras()Lcom/tonyodev/fetch2core/Extras;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->s:Lcom/tonyodev/fetch2core/Extras;

    return-object v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getFileUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getFile()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->getFileUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGroup()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->f:I

    return v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->h:Ljava/util/Map;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->a:I

    return v0
.end method

.method public getIdentifier()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->q:J

    return-wide v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkType()Lcom/tonyodev/fetch2/NetworkType;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->m:Lcom/tonyodev/fetch2/NetworkType;

    return-object v0
.end method

.method public getPriority()Lcom/tonyodev/fetch2/Priority;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->g:Lcom/tonyodev/fetch2/Priority;

    return-object v0
.end method

.method public getProgress()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getDownloaded()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getTotal()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->calculateProgress(JJ)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getRequest()Lcom/tonyodev/fetch2/Request;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tonyodev/fetch2/Request;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getFile()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/tonyodev/fetch2/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getGroup()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/RequestInfo;->setGroupId(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/RequestInfo;->getHeaders()Ljava/util/Map;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getHeaders()Ljava/util/Map;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getNetworkType()Lcom/tonyodev/fetch2/NetworkType;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/RequestInfo;->setNetworkType(Lcom/tonyodev/fetch2/NetworkType;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getPriority()Lcom/tonyodev/fetch2/Priority;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/RequestInfo;->setPriority(Lcom/tonyodev/fetch2/Priority;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getEnqueueAction()Lcom/tonyodev/fetch2/EnqueueAction;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/RequestInfo;->setEnqueueAction(Lcom/tonyodev/fetch2/EnqueueAction;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getIdentifier()J

    .line 56
    move-result-wide v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2/RequestInfo;->setIdentifier(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getDownloadOnEnqueue()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/RequestInfo;->setDownloadOnEnqueue(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getExtras()Lcom/tonyodev/fetch2core/Extras;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/RequestInfo;->setExtras(Lcom/tonyodev/fetch2core/Extras;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getAutoRetryMaxAttempts()I

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/RequestInfo;->setAutoRetryMaxAttempts(I)V

    .line 81
    return-object v0
.end method

.method public getStatus()Lcom/tonyodev/fetch2/Status;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->k:Lcom/tonyodev/fetch2/Status;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->j:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getNamespace()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getFile()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getGroup()I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getPriority()Lcom/tonyodev/fetch2/Priority;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getHeaders()Ljava/util/Map;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getDownloaded()J

    .line 72
    move-result-wide v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Le02;->a(J)I

    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getTotal()J

    .line 83
    move-result-wide v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Le02;->a(J)I

    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getError()Lcom/tonyodev/fetch2/Error;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getNetworkType()Lcom/tonyodev/fetch2/NetworkType;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getCreated()J

    .line 127
    move-result-wide v1

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Le02;->a(J)I

    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getTag()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 144
    move-result v1

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    const/4 v1, 0x0

    .line 147
    :goto_0
    add-int/2addr v0, v1

    .line 148
    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getEnqueueAction()Lcom/tonyodev/fetch2/EnqueueAction;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getIdentifier()J

    .line 164
    move-result-wide v1

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, Le02;->a(J)I

    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getDownloadOnEnqueue()Z

    .line 175
    move-result v1

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lk5;->a(Z)I

    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    .line 182
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getExtras()Lcom/tonyodev/fetch2core/Extras;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/tonyodev/fetch2core/Extras;->hashCode()I

    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    .line 193
    mul-int/lit8 v0, v0, 0x1f

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getEtaInMilliSeconds()J

    .line 197
    move-result-wide v1

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2}, Le02;->a(J)I

    .line 201
    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    .line 204
    mul-int/lit8 v0, v0, 0x1f

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getDownloadedBytesPerSecond()J

    .line 208
    move-result-wide v1

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2}, Le02;->a(J)I

    .line 212
    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 214
    .line 215
    mul-int/lit8 v0, v0, 0x1f

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getAutoRetryMaxAttempts()I

    .line 219
    move-result v1

    .line 220
    add-int/2addr v0, v1

    .line 221
    .line 222
    mul-int/lit8 v0, v0, 0x1f

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getAutoRetryAttempts()I

    .line 226
    move-result v1

    .line 227
    add-int/2addr v0, v1

    .line 228
    return v0
.end method

.method public setAutoRetryAttempts(I)V
    .locals 0

    iput p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->u:I

    return-void
.end method

.method public setAutoRetryMaxAttempts(I)V
    .locals 0

    iput p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->t:I

    return-void
.end method

.method public setCreated(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->n:J

    return-void
.end method

.method public setDownloadOnEnqueue(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->r:Z

    return-void
.end method

.method public setDownloaded(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->i:J

    return-void
.end method

.method public setDownloadedBytesPerSecond(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->w:J

    return-void
.end method

.method public setEnqueueAction(Lcom/tonyodev/fetch2/EnqueueAction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->p:Lcom/tonyodev/fetch2/EnqueueAction;

    return-void
.end method

.method public setError(Lcom/tonyodev/fetch2/Error;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->l:Lcom/tonyodev/fetch2/Error;

    return-void
.end method

.method public setEtaInMilliSeconds(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->v:J

    return-void
.end method

.method public setExtras(Lcom/tonyodev/fetch2core/Extras;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->s:Lcom/tonyodev/fetch2core/Extras;

    return-void
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setGroup(I)V
    .locals 0

    iput p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->f:I

    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->h:Ljava/util/Map;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->a:I

    return-void
.end method

.method public setIdentifier(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->q:J

    return-void
.end method

.method public setNamespace(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setNetworkType(Lcom/tonyodev/fetch2/NetworkType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->m:Lcom/tonyodev/fetch2/NetworkType;

    return-void
.end method

.method public setPriority(Lcom/tonyodev/fetch2/Priority;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->g:Lcom/tonyodev/fetch2/Priority;

    return-void
.end method

.method public setStatus(Lcom/tonyodev/fetch2/Status;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->k:Lcom/tonyodev/fetch2/Status;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->o:Ljava/lang/String;

    return-void
.end method

.method public setTotal(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->j:J

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 30

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getNamespace()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getFile()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getGroup()I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getPriority()Lcom/tonyodev/fetch2/Priority;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getHeaders()Ljava/util/Map;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getDownloaded()J

    .line 32
    move-result-wide v7

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getTotal()J

    .line 36
    move-result-wide v9

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 40
    move-result-object v11

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getError()Lcom/tonyodev/fetch2/Error;

    .line 44
    move-result-object v12

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getNetworkType()Lcom/tonyodev/fetch2/NetworkType;

    .line 48
    move-result-object v13

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getCreated()J

    .line 52
    move-result-wide v14

    .line 53
    .line 54
    move-wide/from16 v16, v14

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getTag()Ljava/lang/String;

    .line 58
    move-result-object v14

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getEnqueueAction()Lcom/tonyodev/fetch2/EnqueueAction;

    .line 62
    move-result-object v15

    .line 63
    .line 64
    move-object/from16 v18, v14

    .line 65
    .line 66
    move-object/from16 v19, v15

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getIdentifier()J

    .line 70
    move-result-wide v14

    .line 71
    .line 72
    move-wide/from16 v20, v14

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getDownloadOnEnqueue()Z

    .line 76
    move-result v14

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getExtras()Lcom/tonyodev/fetch2core/Extras;

    .line 80
    move-result-object v15

    .line 81
    .line 82
    move-object/from16 v22, v15

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getAutoRetryMaxAttempts()I

    .line 86
    move-result v15

    .line 87
    .line 88
    move/from16 v23, v15

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getAutoRetryAttempts()I

    .line 92
    move-result v15

    .line 93
    .line 94
    move/from16 v24, v14

    .line 95
    .line 96
    move/from16 v25, v15

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getEtaInMilliSeconds()J

    .line 100
    move-result-wide v14

    .line 101
    .line 102
    move-wide/from16 v26, v14

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getDownloadedBytesPerSecond()J

    .line 106
    move-result-wide v14

    .line 107
    .line 108
    move-wide/from16 v28, v14

    .line 109
    .line 110
    new-instance v14, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string v15, "DownloadInfo(id="

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v0, ", namespace=\'"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, "\', url=\'"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v0, "\', file=\'"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v0, "\', group="

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v0, ", priority="

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v0, ", headers="

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v0, ", downloaded="

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v0, ", total="

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v0, ", status="

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v0, ", error="

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v0, ", networkType="

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v0, ", created="

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    move-wide/from16 v0, v16

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v0, ", tag="

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    move-object/from16 v0, v18

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v0, ", enqueueAction="

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    move-object/from16 v0, v19

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v0, ", identifier="

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    move-wide/from16 v0, v20

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v0, ", downloadOnEnqueue="

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    move/from16 v0, v24

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v0, ", extras="

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    move-object/from16 v0, v22

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v0, ", autoRetryMaxAttempts="

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    move/from16 v0, v23

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v0, ", autoRetryAttempts="

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    move/from16 v0, v25

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v0, ", etaInMilliSeconds="

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    move-wide/from16 v0, v26

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v0, ", downloadedBytesPerSecond="

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    move-wide/from16 v0, v28

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v0, ")"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    const-string p2, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    .line 9
    move-result p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getNamespace()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getFile()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getGroup()I

    .line 37
    move-result p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getPriority()Lcom/tonyodev/fetch2/Priority;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/Priority;->getValue()I

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    new-instance p2, Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getHeaders()Ljava/util/Map;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getDownloaded()J

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getTotal()J

    .line 74
    move-result-wide v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/Status;->getValue()I

    .line 85
    move-result p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getError()Lcom/tonyodev/fetch2/Error;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/Error;->getValue()I

    .line 96
    move-result p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getNetworkType()Lcom/tonyodev/fetch2/NetworkType;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/NetworkType;->getValue()I

    .line 107
    move-result p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getCreated()J

    .line 114
    move-result-wide v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getTag()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getEnqueueAction()Lcom/tonyodev/fetch2/EnqueueAction;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/EnqueueAction;->getValue()I

    .line 132
    move-result p2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getIdentifier()J

    .line 139
    move-result-wide v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getDownloadOnEnqueue()Z

    .line 146
    move-result p2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getEtaInMilliSeconds()J

    .line 153
    move-result-wide v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getDownloadedBytesPerSecond()J

    .line 160
    move-result-wide v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 164
    .line 165
    new-instance p2, Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getExtras()Lcom/tonyodev/fetch2core/Extras;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/tonyodev/fetch2core/Extras;->getMap()Ljava/util/Map;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getAutoRetryMaxAttempts()I

    .line 183
    move-result p2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getAutoRetryAttempts()I

    .line 190
    move-result p2

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    return-void
.end method
