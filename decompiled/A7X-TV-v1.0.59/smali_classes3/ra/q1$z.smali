.class final Lra/q1$z;
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
.field public static final q:Lra/q1$z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lra/q1$z;

    .line 2
    .line 3
    invoke-direct {v0}, Lra/q1$z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lra/q1$z;->q:Lra/q1$z;

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
    invoke-static {p0}, Lra/q1$z;->d(Lkotlin/jvm/functions/Function2;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lra/q1$z;->f(Lkotlin/jvm/functions/Function2;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function2;)LDa/E;
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "click"

    .line 4
    .line 5
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LEa/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "combinedClickable"

    .line 14
    .line 15
    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, LDa/E;->a:LDa/E;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function2;)LDa/E;
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "longClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LEa/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "combinedClickable"

    .line 14
    .line 15
    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, LDa/E;->a:LDa/E;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Lz9/d;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;
    .locals 24

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
    const v0, 0x4fa3230a

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
    const-string v7, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:666)"

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
    sget-object v8, Lra/q1$z$a;->q:Lra/q1$z$a;

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
    const v1, 0x4c5de2

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v1}, Lm0/r;->V(I)V

    .line 118
    .line 119
    .line 120
    and-int/lit16 v5, v4, 0x1c00

    .line 121
    .line 122
    xor-int/lit16 v5, v5, 0xc00

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    const/16 v8, 0x800

    .line 126
    .line 127
    if-le v5, v8, :cond_3

    .line 128
    .line 129
    invoke-interface {v3, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_4

    .line 134
    .line 135
    :cond_3
    and-int/lit16 v9, v4, 0xc00

    .line 136
    .line 137
    if-ne v9, v8, :cond_5

    .line 138
    .line 139
    :cond_4
    move v9, v6

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move v9, v7

    .line 142
    :goto_2
    invoke-interface {v3}, Lm0/r;->D()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-nez v9, :cond_6

    .line 147
    .line 148
    sget-object v9, Lm0/r;->a:Lm0/r$a;

    .line 149
    .line 150
    invoke-virtual {v9}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-ne v10, v9, :cond_7

    .line 155
    .line 156
    :cond_6
    new-instance v10, Lra/x1;

    .line 157
    .line 158
    invoke-direct {v10, v2}, Lra/x1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v10}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    move-object/from16 v20, v10

    .line 165
    .line 166
    check-cast v20, LRa/a;

    .line 167
    .line 168
    invoke-interface {v3}, Lm0/r;->Q()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v1}, Lm0/r;->V(I)V

    .line 172
    .line 173
    .line 174
    if-le v5, v8, :cond_8

    .line 175
    .line 176
    invoke-interface {v3, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    :cond_8
    and-int/lit16 v1, v4, 0xc00

    .line 183
    .line 184
    if-ne v1, v8, :cond_a

    .line 185
    .line 186
    :cond_9
    move v7, v6

    .line 187
    :cond_a
    invoke-interface {v3}, Lm0/r;->D()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v7, :cond_b

    .line 192
    .line 193
    sget-object v4, Lm0/r;->a:Lm0/r$a;

    .line 194
    .line 195
    invoke-virtual {v4}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-ne v1, v4, :cond_c

    .line 200
    .line 201
    :cond_b
    new-instance v1, Lra/y1;

    .line 202
    .line 203
    invoke-direct {v1, v2}, Lra/y1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    move-object/from16 v16, v1

    .line 210
    .line 211
    check-cast v16, LRa/a;

    .line 212
    .line 213
    invoke-interface {v3}, Lm0/r;->Q()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lexpo/modules/ui/ClickableParams;->getIndication()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    sget-object v11, LF0/m;->a:LF0/m$a;

    .line 223
    .line 224
    const/16 v21, 0xef

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    invoke-static/range {v11 .. v22}, Lx/G;->r(LF0/m;ZLjava/lang/String;Ln1/l;Ljava/lang/String;LRa/a;LRa/a;ZLE/l;LRa/a;ILjava/lang/Object;)LF0/m;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_3

    .line 243
    :cond_d
    sget-object v11, LF0/m;->a:LF0/m$a;

    .line 244
    .line 245
    const/16 v22, 0x1bc

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    move-object/from16 v18, v16

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    move-object/from16 v21, v20

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    invoke-static/range {v11 .. v23}, Lx/G;->p(LF0/m;LE/l;Lx/o0;ZLjava/lang/String;Ln1/l;Ljava/lang/String;LRa/a;LRa/a;ZLRa/a;ILjava/lang/Object;)LF0/m;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_3
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
    invoke-virtual/range {v0 .. v6}, Lra/q1$z;->c(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Lz9/d;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
