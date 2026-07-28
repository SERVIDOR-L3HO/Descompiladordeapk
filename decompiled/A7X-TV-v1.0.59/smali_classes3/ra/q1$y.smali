.class final Lra/q1$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/q1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final q:Lra/q1$y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lra/q1$y;

    .line 2
    .line 3
    invoke-direct {v0}, Lra/q1$y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lra/q1$y;->q:Lra/q1$y;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lra/q1$y;->f(Lkotlin/jvm/functions/Function2;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lra/q1$y;->d(Lkotlin/jvm/functions/Function2;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function2;)LDa/E;
    .locals 2

    .line 1
    const-string v0, "clickable"

    .line 2
    .line 3
    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function2;)LDa/E;
    .locals 2

    .line 1
    const-string v0, "clickable"

    .line 2
    .line 3
    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Lz9/d;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move/from16 v4, p6

    .line 8
    .line 9
    const-class v5, Lexpo/modules/ui/ClickableParams;

    .line 10
    .line 11
    const-string v0, "map"

    .line 12
    .line 13
    invoke-static {v1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventDispatcher"

    .line 17
    .line 18
    invoke-static {v2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x263baa2b

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Lm0/r;->V(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lm0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    const-string v7, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:650)"

    .line 35
    .line 36
    invoke-static {v0, v4, v6, v7}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v6, LU9/E;->a:LU9/E;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    :try_start_0
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 43
    .line 44
    sget-object v0, Lexpo/modules/ui/ClickableParams$a;->b:LAa/i;

    .line 45
    .line 46
    invoke-static {v5, v7, v0}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v8, Lra/q1$y$a;->q:Lra/q1$y$a;

    .line 55
    .line 56
    new-instance v9, LV9/d;

    .line 57
    .line 58
    invoke-direct {v9, v0, v8}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    sget-object v8, LDa/q;->q:LDa/q$a;

    .line 68
    .line 69
    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_1
    check-cast v0, LV9/d;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v5}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-virtual {v6, v0}, LU9/E;->a(LV9/d;)Lexpo/modules/kotlin/types/A;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v5, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 102
    .line 103
    invoke-static {v0, v5}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, LO9/g;

    .line 107
    .line 108
    invoke-static {v1, v0}, LO9/h;->a(Ljava/util/Map;LO9/g;)LO9/e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lexpo/modules/ui/ClickableParams;

    .line 113
    .line 114
    invoke-virtual {v0}, Lexpo/modules/ui/ClickableParams;->getIndication()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x1

    .line 119
    const v5, 0x4c5de2

    .line 120
    .line 121
    .line 122
    const/16 v6, 0x800

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    const v0, 0x39416f74

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v0}, Lm0/r;->V(I)V

    .line 130
    .line 131
    .line 132
    sget-object v8, LF0/m;->a:LF0/m$a;

    .line 133
    .line 134
    invoke-interface {v3, v5}, Lm0/r;->V(I)V

    .line 135
    .line 136
    .line 137
    and-int/lit16 v0, v4, 0x1c00

    .line 138
    .line 139
    xor-int/lit16 v0, v0, 0xc00

    .line 140
    .line 141
    if-le v0, v6, :cond_3

    .line 142
    .line 143
    invoke-interface {v3, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    :cond_3
    and-int/lit16 v0, v4, 0xc00

    .line 150
    .line 151
    if-ne v0, v6, :cond_5

    .line 152
    .line 153
    :cond_4
    move v7, v1

    .line 154
    :cond_5
    invoke-interface {v3}, Lm0/r;->D()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v7, :cond_6

    .line 159
    .line 160
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 161
    .line 162
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v0, v1, :cond_7

    .line 167
    .line 168
    :cond_6
    new-instance v0, Lra/v1;

    .line 169
    .line 170
    invoke-direct {v0, v2}, Lra/v1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    move-object v13, v0

    .line 177
    check-cast v13, LRa/a;

    .line 178
    .line 179
    invoke-interface {v3}, Lm0/r;->Q()V

    .line 180
    .line 181
    .line 182
    const/16 v14, 0xf

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    invoke-static/range {v8 .. v15}, Lx/G;->n(LF0/m;ZLjava/lang/String;Ln1/l;LE/l;LRa/a;ILjava/lang/Object;)LF0/m;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v3}, Lm0/r;->Q()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    const v0, 0x39430f69

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v0}, Lm0/r;->V(I)V

    .line 201
    .line 202
    .line 203
    sget-object v8, LF0/m;->a:LF0/m$a;

    .line 204
    .line 205
    invoke-interface {v3, v5}, Lm0/r;->V(I)V

    .line 206
    .line 207
    .line 208
    and-int/lit16 v0, v4, 0x1c00

    .line 209
    .line 210
    xor-int/lit16 v0, v0, 0xc00

    .line 211
    .line 212
    if-le v0, v6, :cond_9

    .line 213
    .line 214
    invoke-interface {v3, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    :cond_9
    and-int/lit16 v0, v4, 0xc00

    .line 221
    .line 222
    if-ne v0, v6, :cond_b

    .line 223
    .line 224
    :cond_a
    move v7, v1

    .line 225
    :cond_b
    invoke-interface {v3}, Lm0/r;->D()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v7, :cond_c

    .line 230
    .line 231
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 232
    .line 233
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-ne v0, v1, :cond_d

    .line 238
    .line 239
    :cond_c
    new-instance v0, Lra/w1;

    .line 240
    .line 241
    invoke-direct {v0, v2}, Lra/w1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    move-object v14, v0

    .line 248
    check-cast v14, LRa/a;

    .line 249
    .line 250
    invoke-interface {v3}, Lm0/r;->Q()V

    .line 251
    .line 252
    .line 253
    const/16 v15, 0x1c

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    invoke-static/range {v8 .. v16}, Lx/G;->l(LF0/m;LE/l;Lx/o0;ZLjava/lang/String;Ln1/l;LRa/a;ILjava/lang/Object;)LF0/m;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v3}, Lm0/r;->Q()V

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-static {}, Lm0/t;->k()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    invoke-static {}, Lm0/t;->n()V

    .line 276
    .line 277
    .line 278
    :cond_e
    invoke-interface {v3}, Lm0/r;->Q()V

    .line 279
    .line 280
    .line 281
    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Lz9/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Lm0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lra/q1$y;->c(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Lz9/d;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
