.class public Lcom/google/firebase/firestore/local/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/l$d;,
        Lcom/google/firebase/firestore/local/l$a;,
        Lcom/google/firebase/firestore/local/l$c;,
        Lcom/google/firebase/firestore/local/l$b;
    }
.end annotation


# static fields
.field private static final c:J

.field private static final d:J


# instance fields
.field private final a:Ll81;

.field private final b:Lcom/google/firebase/firestore/local/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    sput-wide v1, Lcom/google/firebase/firestore/local/l;->c:J

    .line 11
    .line 12
    const-wide/16 v1, 0x5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sput-wide v0, Lcom/google/firebase/firestore/local/l;->d:J

    .line 19
    return-void
.end method

.method constructor <init>(Ll81;Lcom/google/firebase/firestore/local/l$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/local/l;->a:Ll81;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/local/l;->b:Lcom/google/firebase/firestore/local/l$b;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/local/l$d;Lcom/google/firebase/firestore/local/n2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/l;->i(Lcom/google/firebase/firestore/local/l$d;Lcom/google/firebase/firestore/local/n2;)V

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/firestore/local/l;)Lcom/google/firebase/firestore/local/l$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/local/l;->b:Lcom/google/firebase/firestore/local/l$b;

    .line 3
    return-object p0
.end method

.method static synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/firebase/firestore/local/l;->d:J

    return-wide v0
.end method

.method static synthetic d()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/firebase/firestore/local/l;->c:J

    return-wide v0
.end method

.method private static synthetic i(Lcom/google/firebase/firestore/local/l$d;Lcom/google/firebase/firestore/local/n2;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->e()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/l$d;->b(Ljava/lang/Long;)V

    .line 12
    return-void
.end method

.method private m(Landroid/util/SparseArray;)Lcom/google/firebase/firestore/local/l$c;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/firebase/firestore/local/l;->b:Lcom/google/firebase/firestore/local/l$b;

    .line 9
    .line 10
    iget v3, v3, Lcom/google/firebase/firestore/local/l$b;->b:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/local/l;->e(I)I

    .line 14
    move-result v3

    .line 15
    .line 16
    iget-object v4, v0, Lcom/google/firebase/firestore/local/l;->b:Lcom/google/firebase/firestore/local/l$b;

    .line 17
    .line 18
    iget v4, v4, Lcom/google/firebase/firestore/local/l$b;->c:I

    .line 19
    .line 20
    const-string v5, "LruGarbageCollector"

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    if-le v3, v4, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v7, "Capping sequence numbers to collect down to the maximum of "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v7, v0, Lcom/google/firebase/firestore/local/l;->b:Lcom/google/firebase/firestore/local/l$b;

    .line 36
    .line 37
    iget v7, v7, Lcom/google/firebase/firestore/local/l$b;->c:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v7, " from "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    new-array v4, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v3, v4}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/firebase/firestore/local/l;->b:Lcom/google/firebase/firestore/local/l$b;

    .line 60
    .line 61
    iget v3, v3, Lcom/google/firebase/firestore/local/l$b;->c:I

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/local/l;->h(I)J

    .line 69
    move-result-wide v9

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v11

    .line 74
    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v9, v10, v4}, Lcom/google/firebase/firestore/local/l;->l(JLandroid/util/SparseArray;)I

    .line 79
    move-result v4

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v13

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v9, v10}, Lcom/google/firebase/firestore/local/l;->k(J)I

    .line 87
    move-result v9

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    move-result-wide v15

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->c()Z

    .line 95
    move-result v10

    .line 96
    .line 97
    if-eqz v10, :cond_1

    .line 98
    .line 99
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v6, "LRU Garbage Collection:\n"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v6, "\tCounted targets in "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    move-object/from16 v18, v5

    .line 115
    .line 116
    sub-long v5, v7, v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v5, "ms\n"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 139
    const/4 v10, 0x2

    .line 140
    .line 141
    new-array v0, v10, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v19

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    aput-object v19, v0, v17

    .line 150
    .line 151
    sub-long v7, v11, v7

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v7

    .line 156
    const/4 v8, 0x1

    .line 157
    .line 158
    aput-object v7, v0, v8

    .line 159
    .line 160
    const-string v7, "\tDetermined least recently used %d sequence numbers in %dms\n"

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    new-array v0, v10, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v7

    .line 186
    const/4 v8, 0x0

    .line 187
    .line 188
    aput-object v7, v0, v8

    .line 189
    .line 190
    sub-long v7, v13, v11

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v7

    .line 195
    const/4 v8, 0x1

    .line 196
    .line 197
    aput-object v7, v0, v8

    .line 198
    .line 199
    const-string v7, "\tRemoved %d targets in %dms\n"

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    new-array v0, v10, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v7

    .line 225
    const/4 v8, 0x0

    .line 226
    .line 227
    aput-object v7, v0, v8

    .line 228
    .line 229
    sub-long v7, v15, v13

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    move-result-object v7

    .line 234
    const/4 v8, 0x1

    .line 235
    .line 236
    aput-object v7, v0, v8

    .line 237
    .line 238
    const-string v7, "\tRemoved %d documents in %dms\n"

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    new-instance v6, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    new-array v0, v8, [Ljava/lang/Object;

    .line 260
    sub-long/2addr v15, v1

    .line 261
    .line 262
    .line 263
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    move-result-object v1

    .line 265
    const/4 v2, 0x0

    .line 266
    .line 267
    aput-object v1, v0, v2

    .line 268
    .line 269
    const-string v1, "Total Duration: %dms"

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    new-array v1, v2, [Ljava/lang/Object;

    .line 283
    .line 284
    move-object/from16 v2, v18

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v0, v1}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    :cond_1
    new-instance v0, Lcom/google/firebase/firestore/local/l$c;

    .line 290
    const/4 v1, 0x1

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v1, v3, v4, v9}, Lcom/google/firebase/firestore/local/l$c;-><init>(ZIII)V

    .line 294
    return-object v0
.end method


# virtual methods
.method e(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/l;->a:Ll81;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ll81;->j()J

    .line 6
    move-result-wide v0

    .line 7
    int-to-float p1, p1

    .line 8
    .line 9
    const/high16 v2, 0x42c80000    # 100.0f

    .line 10
    div-float/2addr p1, v2

    .line 11
    long-to-float v0, v0

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    return p1
.end method

.method f(Landroid/util/SparseArray;)Lcom/google/firebase/firestore/local/l$c;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/l;->b:Lcom/google/firebase/firestore/local/l$b;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/firebase/firestore/local/l$b;->a:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    const-string v5, "LruGarbageCollector"

    .line 10
    .line 11
    cmp-long v6, v0, v2

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    const-string p1, "Garbage collection skipped; disabled"

    .line 16
    .line 17
    new-array v0, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v5, p1, v0}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/firebase/firestore/local/l$c;->a()Lcom/google/firebase/firestore/local/l$c;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/l;->g()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/firebase/firestore/local/l;->b:Lcom/google/firebase/firestore/local/l$b;

    .line 32
    .line 33
    iget-wide v2, v2, Lcom/google/firebase/firestore/local/l$b;->a:J

    .line 34
    .line 35
    cmp-long v6, v0, v2

    .line 36
    .line 37
    if-gez v6, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v2, "Garbage collection skipped; Cache size "

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, " is lower than threshold "

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/firebase/firestore/local/l;->b:Lcom/google/firebase/firestore/local/l$b;

    .line 58
    .line 59
    iget-wide v0, v0, Lcom/google/firebase/firestore/local/l$b;->a:J

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    new-array v0, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v5, p1, v0}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/firebase/firestore/local/l$c;->a()Lcom/google/firebase/firestore/local/l$c;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/l;->m(Landroid/util/SparseArray;)Lcom/google/firebase/firestore/local/l$c;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method g()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/l;->a:Ll81;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ll81;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method h(I)J
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    return-wide v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/local/l$d;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/local/l$d;-><init>(I)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/firebase/firestore/local/l;->a:Ll81;

    .line 13
    .line 14
    new-instance v1, Lcom/google/firebase/firestore/local/j;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/local/j;-><init>(Lcom/google/firebase/firestore/local/l$d;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ll81;->o(Lzz;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/firebase/firestore/local/l;->a:Ll81;

    .line 23
    .line 24
    new-instance v1, Lcom/google/firebase/firestore/local/k;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/local/k;-><init>(Lcom/google/firebase/firestore/local/l$d;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Ll81;->n(Lzz;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/l$d;->c()J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public j(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/local/i;)Lcom/google/firebase/firestore/local/l$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/local/l$a;-><init>(Lcom/google/firebase/firestore/local/l;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/local/i;)V

    .line 6
    return-object v0
.end method

.method k(J)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/l;->a:Ll81;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ll81;->l(J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method l(JLandroid/util/SparseArray;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/l;->a:Ll81;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Ll81;->b(JLandroid/util/SparseArray;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
