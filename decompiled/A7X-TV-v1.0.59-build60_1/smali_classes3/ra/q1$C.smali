.class final Lra/q1$C;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/q1$C$a;
    }
.end annotation


# static fields
.field public static final q:Lra/q1$C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lra/q1$C;

    .line 2
    .line 3
    invoke-direct {v0}, Lra/q1$C;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lra/q1$C;->q:Lra/q1$C;

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

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Z)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lra/q1$C;->c(Lkotlin/jvm/functions/Function2;Z)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function2;Z)LDa/E;
    .locals 1

    .line 1
    const-string p1, "toggleable"

    .line 2
    .line 3
    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Lz9/d;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;
    .locals 19

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
    const-class v5, Lexpo/modules/ui/ToggleableParams;

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
    const v0, -0x34267259    # -2.851515E7f

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
    const/4 v7, -0x1

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const-string v6, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:701)"

    .line 35
    .line 36
    invoke-static {v0, v4, v7, v6}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v6, LU9/E;->a:LU9/E;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    :try_start_0
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 43
    .line 44
    sget-object v0, Lexpo/modules/ui/ToggleableParams$a;->b:LAa/i;

    .line 45
    .line 46
    invoke-static {v5, v8, v0}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

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
    sget-object v9, Lra/q1$C$b;->q:Lra/q1$C$b;

    .line 55
    .line 56
    new-instance v10, LV9/d;

    .line 57
    .line 58
    invoke-direct {v10, v0, v9}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v9, LDa/q;->q:LDa/q$a;

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
    move-result v9

    .line 81
    const/4 v10, 0x0

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    move-object v0, v10

    .line 85
    :cond_1
    check-cast v0, LV9/d;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v5}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-virtual {v6, v0}, LU9/E;->a(LV9/d;)Lexpo/modules/kotlin/types/A;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v5, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 103
    .line 104
    invoke-static {v0, v5}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, LO9/g;

    .line 108
    .line 109
    invoke-static {v1, v0}, LO9/h;->a(Ljava/util/Map;LO9/g;)LO9/e;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lexpo/modules/ui/ToggleableParams;

    .line 114
    .line 115
    invoke-virtual {v0}, Lexpo/modules/ui/ToggleableParams;->getRole()Lexpo/modules/ui/SemanticRoleType;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    move v1, v7

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    sget-object v5, Lra/q1$C$a;->a:[I

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    aget v1, v5, v1

    .line 130
    .line 131
    :goto_2
    const/4 v5, 0x1

    .line 132
    if-eq v1, v7, :cond_4

    .line 133
    .line 134
    if-eq v1, v5, :cond_8

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    if-eq v1, v6, :cond_7

    .line 138
    .line 139
    const/4 v6, 0x3

    .line 140
    if-eq v1, v6, :cond_6

    .line 141
    .line 142
    const/4 v6, 0x4

    .line 143
    if-ne v1, v6, :cond_5

    .line 144
    .line 145
    sget-object v1, Ln1/l;->b:Ln1/l$a;

    .line 146
    .line 147
    invoke-virtual {v1}, Ln1/l$a;->h()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Ln1/l;->j(I)Ln1/l;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    :cond_4
    :goto_3
    move-object v14, v10

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    new-instance v0, LDa/n;

    .line 158
    .line 159
    invoke-direct {v0}, LDa/n;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_6
    sget-object v1, Ln1/l;->b:Ln1/l$a;

    .line 164
    .line 165
    invoke-virtual {v1}, Ln1/l$a;->g()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Ln1/l;->j(I)Ln1/l;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    sget-object v1, Ln1/l;->b:Ln1/l$a;

    .line 175
    .line 176
    invoke-virtual {v1}, Ln1/l$a;->f()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ln1/l;->j(I)Ln1/l;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    sget-object v1, Ln1/l;->b:Ln1/l$a;

    .line 186
    .line 187
    invoke-virtual {v1}, Ln1/l$a;->c()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, Ln1/l;->j(I)Ln1/l;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    goto :goto_3

    .line 196
    :goto_4
    sget-object v11, LF0/m;->a:LF0/m$a;

    .line 197
    .line 198
    invoke-virtual {v0}, Lexpo/modules/ui/ToggleableParams;->getValue()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    const v0, 0x4c5de2

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v0}, Lm0/r;->V(I)V

    .line 206
    .line 207
    .line 208
    and-int/lit16 v0, v4, 0x1c00

    .line 209
    .line 210
    xor-int/lit16 v0, v0, 0xc00

    .line 211
    .line 212
    const/16 v1, 0x800

    .line 213
    .line 214
    if-le v0, v1, :cond_9

    .line 215
    .line 216
    invoke-interface {v3, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    :cond_9
    and-int/lit16 v0, v4, 0xc00

    .line 223
    .line 224
    if-ne v0, v1, :cond_b

    .line 225
    .line 226
    :cond_a
    move v8, v5

    .line 227
    :cond_b
    invoke-interface {v3}, Lm0/r;->D()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v8, :cond_c

    .line 232
    .line 233
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 234
    .line 235
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-ne v0, v1, :cond_d

    .line 240
    .line 241
    :cond_c
    new-instance v0, Lra/A1;

    .line 242
    .line 243
    invoke-direct {v0, v2}, Lra/A1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v3, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    move-object/from16 v16, v0

    .line 250
    .line 251
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-interface {v3}, Lm0/r;->Q()V

    .line 254
    .line 255
    .line 256
    const/16 v17, 0xa

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    invoke-static/range {v11 .. v18}, LN/g;->d(LF0/m;ZZLn1/l;LE/l;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {}, Lm0/t;->k()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_e

    .line 271
    .line 272
    invoke-static {}, Lm0/t;->n()V

    .line 273
    .line 274
    .line 275
    :cond_e
    invoke-interface {v3}, Lm0/r;->Q()V

    .line 276
    .line 277
    .line 278
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
    invoke-virtual/range {v0 .. v6}, Lra/q1$C;->b(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Lz9/d;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
