.class Lcom/google/firebase/database/core/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/h;->Y(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/core/view/QuerySpec;

.field final synthetic b:Lcom/google/firebase/database/core/EventRegistration;

.field final synthetic c:Lcom/google/firebase/database/DatabaseError;

.field final synthetic d:Z

.field final synthetic f:Lcom/google/firebase/database/core/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/h$d;->f:Lcom/google/firebase/database/core/h;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/core/h$d;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/database/core/h$d;->b:Lcom/google/firebase/database/core/EventRegistration;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/firebase/database/core/h$d;->c:Lcom/google/firebase/database/DatabaseError;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/google/firebase/database/core/h$d;->d:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/h$d;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/database/core/h$d;->f:Lcom/google/firebase/database/core/h;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/firebase/database/core/h;->n(Lcom/google/firebase/database/core/h;)Lgx0;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lgx0;->p(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Loa2;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    if-eqz v1, :cond_f

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/firebase/database/core/h$d;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/QuerySpec;->f()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/firebase/database/core/h$d;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Loa2;->k(Lcom/google/firebase/database/core/view/QuerySpec;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_f

    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/database/core/h$d;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/firebase/database/core/h$d;->b:Lcom/google/firebase/database/core/EventRegistration;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/firebase/database/core/h$d;->c:Lcom/google/firebase/database/DatabaseError;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v4}, Loa2;->j(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;)Llj1;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Loa2;->i()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/firebase/database/core/h$d;->f:Lcom/google/firebase/database/core/h;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/firebase/database/core/h;->n(Lcom/google/firebase/database/core/h;)Lgx0;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lgx0;->u(Lcom/google/firebase/database/core/Path;)Lgx0;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lcom/google/firebase/database/core/h;->o(Lcom/google/firebase/database/core/h;Lgx0;)Lgx0;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v2}, Llj1;->a()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Llj1;->b()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x0

    .line 88
    :cond_2
    const/4 v5, 0x0

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x1

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    check-cast v6, Lcom/google/firebase/database/core/view/QuerySpec;

    .line 102
    .line 103
    iget-object v8, p0, Lcom/google/firebase/database/core/h$d;->f:Lcom/google/firebase/database/core/h;

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Lcom/google/firebase/database/core/h;->c(Lcom/google/firebase/database/core/h;)Lfk1;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    iget-object v9, p0, Lcom/google/firebase/database/core/h$d;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 110
    .line 111
    .line 112
    invoke-interface {v8, v9}, Lfk1;->l(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 113
    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/google/firebase/database/core/view/QuerySpec;->g()Z

    .line 118
    move-result v5

    .line 119
    .line 120
    if-eqz v5, :cond_2

    .line 121
    :cond_3
    const/4 v5, 0x1

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_4
    iget-boolean v3, p0, Lcom/google/firebase/database/core/h$d;->d:Z

    .line 125
    const/4 v6, 0x0

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    return-object v6

    .line 129
    .line 130
    :cond_5
    iget-object v3, p0, Lcom/google/firebase/database/core/h$d;->f:Lcom/google/firebase/database/core/h;

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lcom/google/firebase/database/core/h;->n(Lcom/google/firebase/database/core/h;)Lgx0;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lgx0;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lgx0;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    check-cast v8, Loa2;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Loa2;->h()Z

    .line 150
    move-result v8

    .line 151
    .line 152
    if-eqz v8, :cond_6

    .line 153
    const/4 v8, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const/4 v8, 0x0

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v10

    .line 164
    .line 165
    if-eqz v10, :cond_a

    .line 166
    .line 167
    .line 168
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v10

    .line 170
    .line 171
    check-cast v10, Lpu;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v10}, Lgx0;->q(Lpu;)Lgx0;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    if-nez v8, :cond_9

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lgx0;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v8

    .line 182
    .line 183
    if-eqz v8, :cond_8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lgx0;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 188
    .line 189
    check-cast v8, Loa2;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Loa2;->h()Z

    .line 193
    move-result v8

    .line 194
    .line 195
    if-eqz v8, :cond_8

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    const/4 v8, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    :goto_2
    const/4 v8, 0x1

    .line 200
    .line 201
    :goto_3
    if-nez v8, :cond_a

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lgx0;->isEmpty()Z

    .line 205
    move-result v10

    .line 206
    .line 207
    if-eqz v10, :cond_7

    .line 208
    .line 209
    :cond_a
    if-eqz v5, :cond_b

    .line 210
    .line 211
    if-nez v8, :cond_b

    .line 212
    .line 213
    iget-object v3, p0, Lcom/google/firebase/database/core/h$d;->f:Lcom/google/firebase/database/core/h;

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lcom/google/firebase/database/core/h;->n(Lcom/google/firebase/database/core/h;)Lgx0;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Lgx0;->y(Lcom/google/firebase/database/core/Path;)Lgx0;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lgx0;->isEmpty()Z

    .line 225
    move-result v3

    .line 226
    .line 227
    if-nez v3, :cond_b

    .line 228
    .line 229
    iget-object v3, p0, Lcom/google/firebase/database/core/h$d;->f:Lcom/google/firebase/database/core/h;

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v0}, Lcom/google/firebase/database/core/h;->e(Lcom/google/firebase/database/core/h;Lgx0;)Ljava/util/List;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v3

    .line 242
    .line 243
    if-eqz v3, :cond_b

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    check-cast v3, Lxn2;

    .line 250
    .line 251
    new-instance v9, Lcom/google/firebase/database/core/h$r;

    .line 252
    .line 253
    iget-object v10, p0, Lcom/google/firebase/database/core/h$d;->f:Lcom/google/firebase/database/core/h;

    .line 254
    .line 255
    .line 256
    invoke-direct {v9, v10, v3}, Lcom/google/firebase/database/core/h$r;-><init>(Lcom/google/firebase/database/core/h;Lxn2;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lxn2;->h()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    iget-object v10, p0, Lcom/google/firebase/database/core/h$d;->f:Lcom/google/firebase/database/core/h;

    .line 263
    .line 264
    .line 265
    invoke-static {v10}, Lcom/google/firebase/database/core/h;->g(Lcom/google/firebase/database/core/h;)Lcom/google/firebase/database/core/h$s;

    .line 266
    move-result-object v10

    .line 267
    .line 268
    iget-object v11, p0, Lcom/google/firebase/database/core/h$d;->f:Lcom/google/firebase/database/core/h;

    .line 269
    .line 270
    .line 271
    invoke-static {v11, v3}, Lcom/google/firebase/database/core/h;->f(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    .line 275
    invoke-static {v9}, Lcom/google/firebase/database/core/h$r;->e(Lcom/google/firebase/database/core/h$r;)Lob2;

    .line 276
    move-result-object v11

    .line 277
    .line 278
    .line 279
    invoke-interface {v10, v3, v11, v9, v9}, Lcom/google/firebase/database/core/h$s;->a(Lcom/google/firebase/database/core/view/QuerySpec;Lob2;Lk31;Lcom/google/firebase/database/core/h$p;)V

    .line 280
    goto :goto_4

    .line 281
    .line 282
    :cond_b
    if-nez v8, :cond_e

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 286
    move-result v0

    .line 287
    .line 288
    if-nez v0, :cond_e

    .line 289
    .line 290
    iget-object v0, p0, Lcom/google/firebase/database/core/h$d;->c:Lcom/google/firebase/database/DatabaseError;

    .line 291
    .line 292
    if-nez v0, :cond_e

    .line 293
    .line 294
    if-eqz v5, :cond_c

    .line 295
    .line 296
    iget-object v0, p0, Lcom/google/firebase/database/core/h$d;->f:Lcom/google/firebase/database/core/h;

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lcom/google/firebase/database/core/h;->g(Lcom/google/firebase/database/core/h;)Lcom/google/firebase/database/core/h$s;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    iget-object v3, p0, Lcom/google/firebase/database/core/h$d;->f:Lcom/google/firebase/database/core/h;

    .line 303
    .line 304
    iget-object v4, p0, Lcom/google/firebase/database/core/h$d;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v4}, Lcom/google/firebase/database/core/h;->f(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v3, v6}, Lcom/google/firebase/database/core/h$s;->b(Lcom/google/firebase/database/core/view/QuerySpec;Lob2;)V

    .line 312
    goto :goto_7

    .line 313
    .line 314
    .line 315
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    .line 319
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v3

    .line 321
    .line 322
    if-eqz v3, :cond_e

    .line 323
    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    check-cast v3, Lcom/google/firebase/database/core/view/QuerySpec;

    .line 329
    .line 330
    iget-object v5, p0, Lcom/google/firebase/database/core/h$d;->f:Lcom/google/firebase/database/core/h;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v3}, Lcom/google/firebase/database/core/h;->c0(Lcom/google/firebase/database/core/view/QuerySpec;)Lob2;

    .line 334
    move-result-object v5

    .line 335
    .line 336
    if-eqz v5, :cond_d

    .line 337
    const/4 v6, 0x1

    .line 338
    goto :goto_6

    .line 339
    :cond_d
    const/4 v6, 0x0

    .line 340
    .line 341
    .line 342
    :goto_6
    invoke-static {v6}, Lym2;->f(Z)V

    .line 343
    .line 344
    iget-object v6, p0, Lcom/google/firebase/database/core/h$d;->f:Lcom/google/firebase/database/core/h;

    .line 345
    .line 346
    .line 347
    invoke-static {v6}, Lcom/google/firebase/database/core/h;->g(Lcom/google/firebase/database/core/h;)Lcom/google/firebase/database/core/h$s;

    .line 348
    move-result-object v6

    .line 349
    .line 350
    iget-object v8, p0, Lcom/google/firebase/database/core/h$d;->f:Lcom/google/firebase/database/core/h;

    .line 351
    .line 352
    .line 353
    invoke-static {v8, v3}, Lcom/google/firebase/database/core/h;->f(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    .line 357
    invoke-interface {v6, v3, v5}, Lcom/google/firebase/database/core/h$s;->b(Lcom/google/firebase/database/core/view/QuerySpec;Lob2;)V

    .line 358
    goto :goto_5

    .line 359
    .line 360
    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/google/firebase/database/core/h$d;->f:Lcom/google/firebase/database/core/h;

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1}, Lcom/google/firebase/database/core/h;->h(Lcom/google/firebase/database/core/h;Ljava/util/List;)V

    .line 364
    :cond_f
    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/h$d;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
