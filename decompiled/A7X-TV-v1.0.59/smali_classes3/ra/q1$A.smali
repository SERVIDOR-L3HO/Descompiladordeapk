.class final Lra/q1$A;
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
.field public static final q:Lra/q1$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lra/q1$A;

    .line 2
    .line 3
    invoke-direct {v0}, Lra/q1$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lra/q1$A;->q:Lra/q1$A;

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
    invoke-static {p0}, Lra/q1$A;->c(Lkotlin/jvm/functions/Function2;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function2;)LDa/E;
    .locals 2

    .line 1
    const-string v0, "selectable"

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
.method public final b(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Lz9/d;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;
    .locals 18

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
    const-class v5, Lexpo/modules/ui/SelectableParams;

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
    const v0, 0x790a9be9    # 4.49812E34f

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
    const-string v7, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:682)"

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
    sget-object v0, Lexpo/modules/ui/SelectableParams$a;->b:LAa/i;

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
    sget-object v8, Lra/q1$A$a;->q:Lra/q1$A$a;

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
    const/4 v9, 0x0

    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    move-object v0, v9

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
    check-cast v0, Lexpo/modules/ui/SelectableParams;

    .line 114
    .line 115
    sget-object v10, LF0/m;->a:LF0/m$a;

    .line 116
    .line 117
    invoke-virtual {v0}, Lexpo/modules/ui/SelectableParams;->getSelected()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-virtual {v0}, Lexpo/modules/ui/SelectableParams;->getRole()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sparse-switch v1, :sswitch_data_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :sswitch_0
    const-string v1, "checkbox"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    sget-object v0, Ln1/l;->b:Ln1/l$a;

    .line 145
    .line 146
    invoke-virtual {v0}, Ln1/l$a;->c()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ln1/l;->j(I)Ln1/l;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    :cond_4
    :goto_2
    move-object v13, v9

    .line 155
    goto :goto_3

    .line 156
    :sswitch_1
    const-string v1, "tab"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    sget-object v0, Ln1/l;->b:Ln1/l$a;

    .line 166
    .line 167
    invoke-virtual {v0}, Ln1/l$a;->h()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ln1/l;->j(I)Ln1/l;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    goto :goto_2

    .line 176
    :sswitch_2
    const-string v1, "switch"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    sget-object v0, Ln1/l;->b:Ln1/l$a;

    .line 186
    .line 187
    invoke-virtual {v0}, Ln1/l$a;->g()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ln1/l;->j(I)Ln1/l;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    goto :goto_2

    .line 196
    :sswitch_3
    const-string v1, "radioButton"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    sget-object v0, Ln1/l;->b:Ln1/l$a;

    .line 206
    .line 207
    invoke-virtual {v0}, Ln1/l$a;->f()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ln1/l;->j(I)Ln1/l;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    goto :goto_2

    .line 216
    :goto_3
    const v0, 0x4c5de2

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v0}, Lm0/r;->V(I)V

    .line 220
    .line 221
    .line 222
    and-int/lit16 v0, v4, 0x1c00

    .line 223
    .line 224
    xor-int/lit16 v0, v0, 0xc00

    .line 225
    .line 226
    const/16 v1, 0x800

    .line 227
    .line 228
    if-le v0, v1, :cond_8

    .line 229
    .line 230
    invoke-interface {v3, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    :cond_8
    and-int/lit16 v0, v4, 0xc00

    .line 237
    .line 238
    if-ne v0, v1, :cond_a

    .line 239
    .line 240
    :cond_9
    const/4 v7, 0x1

    .line 241
    :cond_a
    invoke-interface {v3}, Lm0/r;->D()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez v7, :cond_b

    .line 246
    .line 247
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 248
    .line 249
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-ne v0, v1, :cond_c

    .line 254
    .line 255
    :cond_b
    new-instance v0, Lra/z1;

    .line 256
    .line 257
    invoke-direct {v0, v2}, Lra/z1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    move-object v15, v0

    .line 264
    check-cast v15, LRa/a;

    .line 265
    .line 266
    invoke-interface {v3}, Lm0/r;->Q()V

    .line 267
    .line 268
    .line 269
    const/16 v16, 0xa

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    invoke-static/range {v10 .. v17}, LN/d;->d(LF0/m;ZZLn1/l;LE/l;LRa/a;ILjava/lang/Object;)LF0/m;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {}, Lm0/t;->k()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    invoke-static {}, Lm0/t;->n()V

    .line 286
    .line 287
    .line 288
    :cond_d
    invoke-interface {v3}, Lm0/r;->Q()V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    nop

    .line 293
    :sswitch_data_0
    .sparse-switch
        -0x352300f3 -> :sswitch_3
        -0x350448cc -> :sswitch_2
        0x1bf95 -> :sswitch_1
        0x5b9b1bc3 -> :sswitch_0
    .end sparse-switch
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
    invoke-virtual/range {v0 .. v6}, Lra/q1$A;->b(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Lz9/d;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
