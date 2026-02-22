.class public Lcom/huawei/agconnect/apms/gfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final abc:Ljava/lang/Object;

.field public bcd:J

.field public cde:Ljava/lang/String;

.field public def:Ljava/lang/String;

.field public efg:Ljava/lang/String;

.field public fgh:Ljava/lang/String;

.field public ghi:J

.field public hij:Ljava/lang/String;

.field public ijk:Ljava/lang/String;

.field public jkl:I

.field public klm:J

.field public lmn:I

.field public mno:I

.field public nop:I

.field public opq:I

.field public pqr:I

.field public qrs:J

.field public rst:I

.field public stu:I

.field public tsr:Ljava/lang/String;

.field public tuv:I

.field public uts:Lorg/json/JSONArray;

.field public uvw:I

.field public vut:I

.field public vwx:J

.field public wvu:Ljava/lang/String;

.field public wxy:I

.field public xwv:Ljava/lang/String;

.field public xyz:I

.field public yxw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/apms/p;",
            ">;"
        }
    .end annotation
.end field

.field public yza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/apms/o;",
            ">;"
        }
    .end annotation
.end field

.field public zab:I

.field public zyx:I


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/apms/fed;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/agconnect/apms/gfe;->abc:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/huawei/agconnect/apms/fed;->bcd:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v1, 0x3f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x3b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/agconnect/apms/fed;->def()Lcom/huawei/agconnect/apms/o;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/huawei/agconnect/apms/o;->abc()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget v2, p1, Lcom/huawei/agconnect/apms/fed;->yxw:I

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    iput v2, p1, Lcom/huawei/agconnect/apms/fed;->yxw:I

    .line 51
    .line 52
    :cond_1
    iget v2, p1, Lcom/huawei/agconnect/apms/fed;->tsr:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    iget v3, p1, Lcom/huawei/agconnect/apms/fed;->uts:I

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    iget-object v2, p1, Lcom/huawei/agconnect/apms/fed;->srq:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    check-cast v5, Lcom/huawei/agconnect/apms/p;

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_4
    iget-boolean v5, v5, Lcom/huawei/agconnect/apms/p;->jkl:Z

    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_5
    iput v3, p1, Lcom/huawei/agconnect/apms/fed;->uts:I

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/agconnect/apms/fed;->abc()V

    .line 95
    .line 96
    iget-object v2, p1, Lcom/huawei/agconnect/apms/fed;->hij:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/huawei/agconnect/apms/fed;->abc()V

    .line 106
    .line 107
    :cond_6
    iget-object v2, p1, Lcom/huawei/agconnect/apms/fed;->ijk:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    iget-object v2, p1, Lcom/huawei/agconnect/apms/fed;->hij:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v3, Lcom/huawei/agconnect/apms/edc;->bcd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    const-string v2, ""

    .line 128
    .line 129
    :cond_7
    iput-object v2, p1, Lcom/huawei/agconnect/apms/fed;->ijk:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iput-object v0, p0, Lcom/huawei/agconnect/apms/gfe;->cde:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, p1, Lcom/huawei/agconnect/apms/fed;->cde:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/huawei/agconnect/apms/gfe;->def:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, p1, Lcom/huawei/agconnect/apms/fed;->def:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/huawei/agconnect/apms/gfe;->efg:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, p1, Lcom/huawei/agconnect/apms/fed;->efg:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/huawei/agconnect/apms/gfe;->fgh:Ljava/lang/String;

    .line 148
    .line 149
    iget-wide v0, p1, Lcom/huawei/agconnect/apms/fed;->fgh:J

    .line 150
    .line 151
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/gfe;->ghi:J

    .line 152
    .line 153
    iget-wide v0, p1, Lcom/huawei/agconnect/apms/fed;->xyz:J

    .line 154
    .line 155
    const-wide/16 v2, -0x1

    .line 156
    .line 157
    cmp-long v4, v0, v2

    .line 158
    .line 159
    if-nez v4, :cond_9

    .line 160
    .line 161
    iget-wide v0, p1, Lcom/huawei/agconnect/apms/fed;->klm:J

    .line 162
    .line 163
    :cond_9
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/gfe;->bcd:J

    .line 164
    .line 165
    iget-wide v4, p1, Lcom/huawei/agconnect/apms/fed;->lmn:J

    .line 166
    .line 167
    cmp-long v6, v4, v0

    .line 168
    .line 169
    if-lez v6, :cond_a

    .line 170
    sub-long/2addr v4, v0

    .line 171
    long-to-int v0, v4

    .line 172
    int-to-long v2, v0

    .line 173
    .line 174
    :cond_a
    iput-wide v2, p0, Lcom/huawei/agconnect/apms/gfe;->klm:J

    .line 175
    .line 176
    iget-boolean v0, p1, Lcom/huawei/agconnect/apms/fed;->mlk:Z

    .line 177
    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/huawei/agconnect/apms/fed;->def()Lcom/huawei/agconnect/apms/o;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    if-nez v0, :cond_b

    .line 185
    goto :goto_2

    .line 186
    .line 187
    .line 188
    :cond_b
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/o;->abc()Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-nez v1, :cond_c

    .line 192
    .line 193
    :goto_2
    const-wide/16 v0, 0x0

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :cond_c
    iget v1, v0, Lcom/huawei/agconnect/apms/o;->cde:I

    .line 197
    .line 198
    iget v0, v0, Lcom/huawei/agconnect/apms/o;->bcd:I

    .line 199
    sub-int/2addr v1, v0

    .line 200
    int-to-long v0, v1

    .line 201
    :goto_3
    add-long/2addr v2, v0

    .line 202
    .line 203
    iput-wide v2, p0, Lcom/huawei/agconnect/apms/gfe;->klm:J

    .line 204
    .line 205
    :cond_d
    iget v0, p1, Lcom/huawei/agconnect/apms/fed;->jkl:I

    .line 206
    .line 207
    iput v0, p0, Lcom/huawei/agconnect/apms/gfe;->jkl:I

    .line 208
    .line 209
    iget-object v0, p1, Lcom/huawei/agconnect/apms/fed;->rqp:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/huawei/agconnect/apms/gfe;->xwv:Ljava/lang/String;

    .line 212
    .line 213
    iget-wide v0, p1, Lcom/huawei/agconnect/apms/fed;->qrs:J

    .line 214
    .line 215
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/gfe;->qrs:J

    .line 216
    .line 217
    iget-wide v0, p1, Lcom/huawei/agconnect/apms/fed;->vwx:J

    .line 218
    .line 219
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/gfe;->vwx:J

    .line 220
    .line 221
    iget-object v0, p1, Lcom/huawei/agconnect/apms/fed;->hij:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/huawei/agconnect/apms/gfe;->hij:Ljava/lang/String;

    .line 224
    .line 225
    iget v0, p1, Lcom/huawei/agconnect/apms/fed;->wxy:I

    .line 226
    .line 227
    iput v0, p0, Lcom/huawei/agconnect/apms/gfe;->lmn:I

    .line 228
    .line 229
    iget-object v0, p1, Lcom/huawei/agconnect/apms/fed;->ijk:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v0, p0, Lcom/huawei/agconnect/apms/gfe;->ijk:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, p1, Lcom/huawei/agconnect/apms/fed;->wvu:Ljava/util/List;

    .line 234
    .line 235
    iput-object v0, p0, Lcom/huawei/agconnect/apms/gfe;->yza:Ljava/util/List;

    .line 236
    .line 237
    iget v0, p1, Lcom/huawei/agconnect/apms/fed;->yxw:I

    .line 238
    .line 239
    iput v0, p0, Lcom/huawei/agconnect/apms/gfe;->wxy:I

    .line 240
    .line 241
    iget v0, p1, Lcom/huawei/agconnect/apms/fed;->xwv:I

    .line 242
    .line 243
    iput v0, p0, Lcom/huawei/agconnect/apms/gfe;->xyz:I

    .line 244
    .line 245
    iget-object v0, p1, Lcom/huawei/agconnect/apms/fed;->srq:Ljava/util/List;

    .line 246
    .line 247
    iput-object v0, p0, Lcom/huawei/agconnect/apms/gfe;->yxw:Ljava/util/List;

    .line 248
    .line 249
    iget v0, p1, Lcom/huawei/agconnect/apms/fed;->uts:I

    .line 250
    .line 251
    iput v0, p0, Lcom/huawei/agconnect/apms/gfe;->zab:I

    .line 252
    .line 253
    iget v0, p1, Lcom/huawei/agconnect/apms/fed;->tsr:I

    .line 254
    .line 255
    iput v0, p0, Lcom/huawei/agconnect/apms/gfe;->zyx:I

    .line 256
    .line 257
    iget v0, p1, Lcom/huawei/agconnect/apms/fed;->mno:I

    .line 258
    .line 259
    iput v0, p0, Lcom/huawei/agconnect/apms/gfe;->mno:I

    .line 260
    .line 261
    iget v0, p1, Lcom/huawei/agconnect/apms/fed;->nop:I

    .line 262
    .line 263
    iput v0, p0, Lcom/huawei/agconnect/apms/gfe;->nop:I

    .line 264
    .line 265
    iget v0, p1, Lcom/huawei/agconnect/apms/fed;->opq:I

    .line 266
    .line 267
    iput v0, p0, Lcom/huawei/agconnect/apms/gfe;->opq:I

    .line 268
    .line 269
    iget v0, p1, Lcom/huawei/agconnect/apms/fed;->pqr:I

    .line 270
    .line 271
    iput v0, p0, Lcom/huawei/agconnect/apms/gfe;->pqr:I

    .line 272
    .line 273
    iget v0, p1, Lcom/huawei/agconnect/apms/fed;->rst:I

    .line 274
    .line 275
    iput v0, p0, Lcom/huawei/agconnect/apms/gfe;->rst:I

    .line 276
    .line 277
    iget v0, p1, Lcom/huawei/agconnect/apms/fed;->stu:I

    .line 278
    .line 279
    iput v0, p0, Lcom/huawei/agconnect/apms/gfe;->stu:I

    .line 280
    .line 281
    iget v0, p1, Lcom/huawei/agconnect/apms/fed;->tuv:I

    .line 282
    .line 283
    iput v0, p0, Lcom/huawei/agconnect/apms/gfe;->tuv:I

    .line 284
    .line 285
    iget v0, p1, Lcom/huawei/agconnect/apms/fed;->uvw:I

    .line 286
    .line 287
    iput v0, p0, Lcom/huawei/agconnect/apms/gfe;->uvw:I

    .line 288
    .line 289
    iget-object v0, p1, Lcom/huawei/agconnect/apms/fed;->qpo:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v0, p0, Lcom/huawei/agconnect/apms/gfe;->wvu:Ljava/lang/String;

    .line 292
    .line 293
    iget v0, p1, Lcom/huawei/agconnect/apms/fed;->ghi:I

    .line 294
    .line 295
    iput v0, p0, Lcom/huawei/agconnect/apms/gfe;->vut:I

    .line 296
    .line 297
    iget-object v0, p1, Lcom/huawei/agconnect/apms/fed;->kji:Lorg/json/JSONArray;

    .line 298
    .line 299
    iput-object v0, p0, Lcom/huawei/agconnect/apms/gfe;->uts:Lorg/json/JSONArray;

    .line 300
    .line 301
    iget-object p1, p1, Lcom/huawei/agconnect/apms/fed;->jih:Ljava/lang/String;

    .line 302
    .line 303
    iput-object p1, p0, Lcom/huawei/agconnect/apms/gfe;->tsr:Ljava/lang/String;

    .line 304
    return-void
.end method


# virtual methods
.method public abc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/agconnect/apms/gfe;->vwx:J

    return-wide v0
.end method

.method public abc(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/gfe;->abc:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/agconnect/apms/gfe;->xwv:Ljava/lang/String;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bcd()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/agconnect/apms/gfe;->qrs:J

    return-wide v0
.end method

.method public cde()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/gfe;->abc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/apms/gfe;->xwv:Ljava/lang/String;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public def()I
    .locals 1

    iget v0, p0, Lcom/huawei/agconnect/apms/gfe;->stu:I

    return v0
.end method

.method public efg()I
    .locals 1

    iget v0, p0, Lcom/huawei/agconnect/apms/gfe;->rst:I

    return v0
.end method

.method public fgh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/gfe;->ijk:Ljava/lang/String;

    return-object v0
.end method

.method public ghi()I
    .locals 1

    iget v0, p0, Lcom/huawei/agconnect/apms/gfe;->jkl:I

    return v0
.end method

.method public hij()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/gfe;->cde:Ljava/lang/String;

    return-object v0
.end method
