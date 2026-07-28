.class final Lexpo/modules/ui/HostView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/HostView;->MaybeMatchContentsLayout(Lkotlin/jvm/functions/Function2;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/ui/HostView;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:LC1/d;


# direct methods
.method constructor <init>(Lexpo/modules/ui/HostView;IILC1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/HostView$b;->a:Lexpo/modules/ui/HostView;

    .line 2
    .line 3
    iput p2, p0, Lexpo/modules/ui/HostView$b;->b:I

    .line 4
    .line 5
    iput p3, p0, Lexpo/modules/ui/HostView$b;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/ui/HostView$b;->d:LC1/d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/ui/HostView$b;->c(Ljava/util/List;Le1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/util/List;Le1/o0$a;)LDa/E;
    .locals 8

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Le1/o0;

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v7}, Le1/o0$a;->L(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final j(Le1/T;Ljava/util/List;J)Le1/S;
    .locals 11

    .line 1
    const-string v0, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lexpo/modules/ui/HostView$b;->a:Lexpo/modules/ui/HostView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lexpo/modules/ui/HostProps;->getUseViewportSizeMeasurement()Lm0/a1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p3, p4}, LC1/b;->n(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p3, p4}, LC1/b;->l(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq v3, v2, :cond_0

    .line 45
    .line 46
    invoke-static {p3, p4}, LC1/b;->l(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    :cond_0
    iget v3, p0, Lexpo/modules/ui/HostView$b;->b:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p3, p4}, LC1/b;->l(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_0
    invoke-static {p3, p4}, LC1/b;->m(J)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {p3, p4}, LC1/b;->k(J)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eq v5, v2, :cond_2

    .line 70
    .line 71
    invoke-static {p3, p4}, LC1/b;->k(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    :cond_2
    iget v2, p0, Lexpo/modules/ui/HostView$b;->c:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p3, p4}, LC1/b;->k(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    invoke-static {v1, v3, v4, v2}, LC1/c;->a(IIII)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    check-cast p2, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v4, 0xa

    .line 93
    .line 94
    invoke-static {p2, v4}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Le1/P;

    .line 116
    .line 117
    invoke-interface {v4, v1, v2}, Le1/P;->x0(J)Le1/o0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v2, 0x0

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    move-object v1, v2

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Le1/o0;

    .line 143
    .line 144
    invoke-virtual {v1}, Le1/o0;->b1()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Le1/o0;

    .line 163
    .line 164
    invoke-virtual {v4}, Le1/o0;->b1()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v1, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-gez v5, :cond_6

    .line 177
    .line 178
    move-object v1, v4

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    :goto_4
    const/4 p2, 0x0

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    move v5, v1

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    move v5, p2

    .line 190
    :goto_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_9

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Le1/o0;

    .line 206
    .line 207
    invoke-virtual {v2}, Le1/o0;->T0()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_b

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Le1/o0;

    .line 226
    .line 227
    invoke-virtual {v4}, Le1/o0;->T0()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-gez v6, :cond_a

    .line 240
    .line 241
    move-object v2, v4

    .line 242
    goto :goto_6

    .line 243
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    :cond_c
    move v6, p2

    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    invoke-static {p3, p4}, LC1/b;->l(J)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_d

    .line 257
    .line 258
    invoke-static {p3, p4}, LC1/b;->k(J)I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-nez p2, :cond_10

    .line 263
    .line 264
    :cond_d
    iget-object p2, p0, Lexpo/modules/ui/HostView$b;->d:LC1/d;

    .line 265
    .line 266
    iget-object v0, p0, Lexpo/modules/ui/HostView$b;->a:Lexpo/modules/ui/HostView;

    .line 267
    .line 268
    invoke-interface {p2, v5}, LC1/d;->P1(I)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    float-to-double v1, v1

    .line 273
    invoke-interface {p2, v6}, LC1/d;->P1(I)F

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    float-to-double v7, p2

    .line 278
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/D;->getShadowNodeProxy()Lexpo/modules/kotlin/views/X;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-static {p3, p4}, LC1/b;->l(J)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    .line 287
    .line 288
    if-nez v4, :cond_e

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_e
    move-wide v1, v9

    .line 292
    :goto_8
    invoke-static {p3, p4}, LC1/b;->k(J)I

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    if-nez p3, :cond_f

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_f
    move-wide v7, v9

    .line 300
    :goto_9
    invoke-virtual {p2, v1, v2, v7, v8}, Lexpo/modules/kotlin/views/X;->b(DD)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lra/o2;->a(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    :cond_10
    new-instance v8, Lexpo/modules/ui/a;

    .line 307
    .line 308
    invoke-direct {v8, v3}, Lexpo/modules/ui/a;-><init>(Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    const/4 v9, 0x4

    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    move-object v4, p1

    .line 315
    invoke-static/range {v4 .. v10}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1
.end method
