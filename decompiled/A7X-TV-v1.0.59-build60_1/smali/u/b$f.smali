.class final Lu/b$f;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b;->b(Lv/N0;LF0/m;Lkotlin/jvm/functions/Function1;LF0/c;Lkotlin/jvm/functions/Function1;LRa/p;Lm0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Lv/N0;

.field final synthetic s:Ljava/lang/Object;

.field final synthetic t:Lkotlin/jvm/functions/Function1;

.field final synthetic u:Lu/g;

.field final synthetic v:LC0/F;

.field final synthetic w:LRa/p;


# direct methods
.method constructor <init>(Lv/N0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lu/g;LC0/F;LRa/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/b$f;->r:Lv/N0;

    .line 2
    .line 3
    iput-object p2, p0, Lu/b$f;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu/b$f;->t:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lu/b$f;->u:Lu/g;

    .line 8
    .line 9
    iput-object p5, p0, Lu/b$f;->v:LC0/F;

    .line 10
    .line 11
    iput-object p6, p0, Lu/b$f;->w:LRa/p;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lm0/r;I)V
    .locals 14

    .line 1
    move-object v8, p1

    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-interface {p1, v1, v2}, Lm0/r;->p(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_e

    .line 20
    .line 21
    invoke-static {}, Lm0/t;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)"

    .line 29
    .line 30
    const v4, -0x16ceaa7

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lu/b$f;->t:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v1, p0, Lu/b$f;->u:Lu/g;

    .line 39
    .line 40
    invoke-interface {p1}, Lm0/r;->D()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v4, Lm0/r;->a:Lm0/r$a;

    .line 45
    .line 46
    invoke-virtual {v4}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-ne v2, v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lu/o;

    .line 58
    .line 59
    invoke-interface {p1, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v2, Lu/o;

    .line 63
    .line 64
    iget-object v0, p0, Lu/b$f;->r:Lv/N0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lv/N0;->t()Lv/N0$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lv/N0$b;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lu/b$f;->s:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {p1, v0}, Lm0/r;->a(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lu/b$f;->r:Lv/N0;

    .line 85
    .line 86
    iget-object v5, p0, Lu/b$f;->s:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v6, p0, Lu/b$f;->t:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    iget-object v7, p0, Lu/b$f;->u:Lu/g;

    .line 91
    .line 92
    invoke-interface {p1}, Lm0/r;->D()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v9, v0, :cond_5

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v1}, Lv/N0;->t()Lv/N0$b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lv/N0$b;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    sget-object v0, Lu/x;->a:Lu/x$a;

    .line 119
    .line 120
    invoke-virtual {v0}, Lu/x$a;->a()Lu/x;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    move-object v9, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lu/o;

    .line 131
    .line 132
    invoke-virtual {v0}, Lu/o;->a()Lu/x;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    invoke-interface {p1, v9}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    check-cast v9, Lu/x;

    .line 141
    .line 142
    iget-object v0, p0, Lu/b$f;->s:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, p0, Lu/b$f;->r:Lv/N0;

    .line 145
    .line 146
    invoke-interface {p1}, Lm0/r;->D()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-ne v5, v6, :cond_6

    .line 155
    .line 156
    new-instance v5, Lu/g$a;

    .line 157
    .line 158
    invoke-virtual {v1}, Lv/N0;->v()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-direct {v5, v0}, Lu/g$a;-><init>(Z)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    check-cast v5, Lu/g$a;

    .line 173
    .line 174
    invoke-virtual {v2}, Lu/o;->c()Lu/v;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v1, LF0/m;->a:LF0/m$a;

    .line 179
    .line 180
    invoke-interface {p1, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-interface {p1}, Lm0/r;->D()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-nez v6, :cond_7

    .line 189
    .line 190
    invoke-virtual {v4}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-ne v7, v6, :cond_8

    .line 195
    .line 196
    :cond_7
    new-instance v7, Lu/b$f$a;

    .line 197
    .line 198
    invoke-direct {v7, v2}, Lu/b$f$a;-><init>(Lu/o;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v7}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    check-cast v7, LRa/o;

    .line 205
    .line 206
    invoke-static {v1, v7}, Le1/J;->a(LF0/m;LRa/o;)LF0/m;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v2, p0, Lu/b$f;->s:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v6, p0, Lu/b$f;->r:Lv/N0;

    .line 213
    .line 214
    invoke-virtual {v6}, Lv/N0;->v()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v2, v6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v5, v2}, Lu/g$a;->b(Z)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v5}, LF0/m;->X(LF0/m;)LF0/m;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v1, v0

    .line 230
    iget-object v0, p0, Lu/b$f;->r:Lv/N0;

    .line 231
    .line 232
    iget-object v5, p0, Lu/b$f;->s:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {p1, v5}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    iget-object v6, p0, Lu/b$f;->s:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {p1}, Lm0/r;->D()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-nez v5, :cond_9

    .line 245
    .line 246
    invoke-virtual {v4}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-ne v7, v5, :cond_a

    .line 251
    .line 252
    :cond_9
    new-instance v7, Lu/b$f$b;

    .line 253
    .line 254
    invoke-direct {v7, v6}, Lu/b$f$b;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, v7}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    invoke-interface {p1, v9}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-interface {p1}, Lm0/r;->D()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-nez v5, :cond_b

    .line 271
    .line 272
    invoke-virtual {v4}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-ne v6, v4, :cond_c

    .line 277
    .line 278
    :cond_b
    new-instance v6, Lu/b$f$c;

    .line 279
    .line 280
    invoke-direct {v6, v9}, Lu/b$f$c;-><init>(Lu/x;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v6}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    move-object v5, v6

    .line 287
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    new-instance v4, Lu/b$f$d;

    .line 290
    .line 291
    iget-object v6, p0, Lu/b$f;->v:LC0/F;

    .line 292
    .line 293
    iget-object v10, p0, Lu/b$f;->s:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v11, p0, Lu/b$f;->u:Lu/g;

    .line 296
    .line 297
    iget-object v12, p0, Lu/b$f;->w:LRa/p;

    .line 298
    .line 299
    invoke-direct {v4, v6, v10, v11, v12}, Lu/b$f$d;-><init>(LC0/F;Ljava/lang/Object;Lu/g;LRa/p;)V

    .line 300
    .line 301
    .line 302
    const/16 v6, 0x36

    .line 303
    .line 304
    const v10, -0x88b4ab7

    .line 305
    .line 306
    .line 307
    invoke-static {v10, v3, v4, p1, v6}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object v4, v9

    .line 312
    const/high16 v9, 0xc00000

    .line 313
    .line 314
    const/16 v10, 0x40

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    move-object v13, v3

    .line 318
    move-object v3, v1

    .line 319
    move-object v1, v7

    .line 320
    move-object v7, v13

    .line 321
    invoke-static/range {v0 .. v10}, Lu/i;->a(Lv/N0;Lkotlin/jvm/functions/Function1;LF0/m;Lu/v;Lu/x;Lkotlin/jvm/functions/Function2;Lu/E;LRa/o;Lm0/r;II)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lm0/t;->k()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    invoke-static {}, Lm0/t;->n()V

    .line 331
    .line 332
    .line 333
    :cond_d
    return-void

    .line 334
    :cond_e
    invoke-interface {p1}, Lm0/r;->L()V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lu/b$f;->a(Lm0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LDa/E;->a:LDa/E;

    .line 13
    .line 14
    return-object p1
.end method
