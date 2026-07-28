.class final Lg0/Zc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/Zc;->y(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lq1/z1;JJLm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/Zc$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/Zc$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lg0/Zc$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Le1/o0;ILe1/o0;ILe1/o0;ILe1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lg0/Zc$b;->c(Le1/o0;ILe1/o0;ILe1/o0;ILe1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Le1/o0;ILe1/o0;ILe1/o0;ILe1/o0$a;)LDa/E;
    .locals 15

    .line 1
    invoke-virtual {p0}, Le1/o0;->T0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    div-int/lit8 v4, v0, 0x2

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object/from16 v1, p6

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Le1/o0$a;->L(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Le1/o0;->T0()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int p0, p1, p0

    .line 26
    .line 27
    div-int/lit8 v11, p0, 0x2

    .line 28
    .line 29
    const/4 v13, 0x4

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    move-object/from16 v9, p2

    .line 33
    .line 34
    move/from16 v10, p3

    .line 35
    .line 36
    move-object/from16 v8, p6

    .line 37
    .line 38
    invoke-static/range {v8 .. v14}, Le1/o0$a;->L(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p4, :cond_1

    .line 42
    .line 43
    invoke-virtual/range {p4 .. p4}, Le1/o0;->T0()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sub-int p0, p1, p0

    .line 48
    .line 49
    div-int/lit8 v11, p0, 0x2

    .line 50
    .line 51
    const/4 v13, 0x4

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    move-object/from16 v9, p4

    .line 55
    .line 56
    move/from16 v10, p5

    .line 57
    .line 58
    move-object/from16 v8, p6

    .line 59
    .line 60
    invoke-static/range {v8 .. v14}, Le1/o0$a;->L(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public final j(Le1/T;Ljava/util/List;J)Le1/S;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    sget-object v5, Ll0/p0;->a:Ll0/p0;

    .line 10
    .line 11
    invoke-virtual {v5}, Ll0/p0;->g()F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-interface {v1, v5}, LC1/d;->O0(F)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    invoke-static {v3, v4}, LC1/b;->l(J)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {}, Lg0/Zc;->Q()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-interface {v1, v6}, LC1/d;->O0(F)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    iget-object v5, v0, Lg0/Zc$b;->a:Ljava/lang/String;

    .line 36
    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v12, 0x0

    .line 45
    move v8, v12

    .line 46
    :goto_0
    const/4 v9, 0x0

    .line 47
    if-ge v8, v7, :cond_1

    .line 48
    .line 49
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    move-object v14, v13

    .line 54
    check-cast v14, Le1/P;

    .line 55
    .line 56
    invoke-static {v14}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-static {v14, v5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-eqz v14, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v13, v9

    .line 71
    :goto_1
    check-cast v13, Le1/P;

    .line 72
    .line 73
    if-eqz v13, :cond_2

    .line 74
    .line 75
    invoke-interface {v13, v3, v4}, Le1/P;->x0(J)Le1/o0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object/from16 v16, v5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object/from16 v16, v9

    .line 83
    .line 84
    :goto_2
    iget-object v5, v0, Lg0/Zc$b;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    move v8, v12

    .line 91
    :goto_3
    if-ge v8, v7, :cond_4

    .line 92
    .line 93
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    move-object v14, v13

    .line 98
    check-cast v14, Le1/P;

    .line 99
    .line 100
    invoke-static {v14}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-static {v14, v5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_3

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v13, v9

    .line 115
    :goto_4
    check-cast v13, Le1/P;

    .line 116
    .line 117
    if-eqz v13, :cond_5

    .line 118
    .line 119
    invoke-interface {v13, v3, v4}, Le1/P;->x0(J)Le1/o0;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :cond_5
    move-object/from16 v18, v9

    .line 124
    .line 125
    if-eqz v16, :cond_6

    .line 126
    .line 127
    invoke-virtual/range {v16 .. v16}, Le1/o0;->b1()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    move v13, v5

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    move v13, v12

    .line 134
    :goto_5
    if-eqz v18, :cond_7

    .line 135
    .line 136
    invoke-virtual/range {v18 .. v18}, Le1/o0;->b1()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    move v14, v5

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    move v14, v12

    .line 143
    :goto_6
    if-nez v14, :cond_8

    .line 144
    .line 145
    invoke-static {}, Lg0/Zc;->S()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-interface {v1, v5}, LC1/d;->O0(F)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    goto :goto_7

    .line 154
    :cond_8
    move v5, v12

    .line 155
    :goto_7
    sub-int v7, v11, v13

    .line 156
    .line 157
    sub-int/2addr v7, v14

    .line 158
    sub-int/2addr v7, v5

    .line 159
    invoke-static {v3, v4}, LC1/b;->n(J)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v7, v5}, LYa/h;->f(II)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget-object v7, v0, Lg0/Zc$b;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    move v8, v12

    .line 174
    :goto_8
    if-ge v8, v6, :cond_c

    .line 175
    .line 176
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    move-object v15, v9

    .line 181
    check-cast v15, Le1/P;

    .line 182
    .line 183
    invoke-static {v15}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v9, v7}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_b

    .line 192
    .line 193
    const/16 v8, 0x9

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    move-wide/from16 v2, p3

    .line 200
    .line 201
    invoke-static/range {v2 .. v9}, LC1/b;->d(JIIIIILjava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-interface {v15, v2, v3}, Le1/P;->x0(J)Le1/o0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Le1/o0;->T0()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v16, :cond_9

    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, Le1/o0;->T0()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    goto :goto_9

    .line 220
    :cond_9
    move v4, v12

    .line 221
    :goto_9
    if-eqz v18, :cond_a

    .line 222
    .line 223
    invoke-virtual/range {v18 .. v18}, Le1/o0;->T0()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    :cond_a
    filled-new-array {v3, v4, v12}, [I

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v10, v3}, LGa/a;->h(I[I)I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    sub-int v19, v11, v14

    .line 236
    .line 237
    sub-int v17, v19, v13

    .line 238
    .line 239
    new-instance v13, Lg0/ad;

    .line 240
    .line 241
    move-object v14, v2

    .line 242
    invoke-direct/range {v13 .. v19}, Lg0/ad;-><init>(Le1/o0;ILe1/o0;ILe1/o0;I)V

    .line 243
    .line 244
    .line 245
    const/4 v6, 0x4

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v4, 0x0

    .line 248
    move v2, v11

    .line 249
    move-object v5, v13

    .line 250
    move v3, v15

    .line 251
    invoke-static/range {v1 .. v7}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    return-object v1

    .line 256
    :cond_b
    move v1, v11

    .line 257
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    move-wide/from16 v3, p3

    .line 260
    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_c
    const-string v1, "Collection contains no element matching the predicate."

    .line 265
    .line 266
    invoke-static {v1}, LE1/c;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 267
    .line 268
    .line 269
    new-instance v1, LDa/g;

    .line 270
    .line 271
    invoke-direct {v1}, LDa/g;-><init>()V

    .line 272
    .line 273
    .line 274
    throw v1
.end method
