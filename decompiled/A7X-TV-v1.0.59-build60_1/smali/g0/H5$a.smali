.class final Lg0/H5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/H5;->L(LF0/m;ZLkotlin/jvm/functions/Function1;Lg0/c5;FLG/U0;Lg0/I5;LN0/V1;Lv/O;Lkotlin/jvm/functions/Function2;IFFLRa/o;Lm0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm0/F2;

.field final synthetic b:F

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:LN0/V1;


# direct methods
.method constructor <init>(Lm0/F2;FIFFLN0/V1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/H5$a;->a:Lm0/F2;

    .line 2
    .line 3
    iput p2, p0, Lg0/H5$a;->b:F

    .line 4
    .line 5
    iput p3, p0, Lg0/H5$a;->c:I

    .line 6
    .line 7
    iput p4, p0, Lg0/H5$a;->d:F

    .line 8
    .line 9
    iput p5, p0, Lg0/H5$a;->e:F

    .line 10
    .line 11
    iput-object p6, p0, Lg0/H5$a;->f:LN0/V1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(FLN0/V1;LN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/H5$a;->e(FLN0/V1;LN0/o1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(FFLm0/F2;Le1/o0;IILe1/o0;IILN0/V1;Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lg0/H5$a;->d(FFLm0/F2;Le1/o0;IILe1/o0;IILN0/V1;Le1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final d(FFLm0/F2;Le1/o0;IILe1/o0;IILN0/V1;Le1/o0$a;)LDa/E;
    .locals 16

    .line 1
    invoke-interface/range {p2 .. p2}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, v1}, LYa/h;->j(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move/from16 v1, p0

    .line 18
    .line 19
    move/from16 v2, p1

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LC1/i;->b(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v6, Lg0/G5;

    .line 26
    .line 27
    move-object/from16 v1, p9

    .line 28
    .line 29
    invoke-direct {v6, v0, v1}, Lg0/G5;-><init>(FLN0/V1;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    move/from16 v3, p4

    .line 38
    .line 39
    move/from16 v4, p5

    .line 40
    .line 41
    move-object/from16 v1, p10

    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, Le1/o0$a;->S(Le1/o0$a;Le1/o0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v14, 0x4

    .line 47
    const/4 v15, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    move-object/from16 v10, p6

    .line 50
    .line 51
    move/from16 v11, p7

    .line 52
    .line 53
    move/from16 v12, p8

    .line 54
    .line 55
    move-object/from16 v9, p10

    .line 56
    .line 57
    invoke-static/range {v9 .. v15}, Le1/o0$a;->L(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LDa/E;->a:LDa/E;

    .line 61
    .line 62
    return-object v0
.end method

.method private static final e(FLN0/V1;LN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-interface {p2, p0}, LC1/d;->e2(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p2, p0}, LN0/o1;->z(F)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, LN0/o1;->G0(LN0/V1;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-interface {p2, p0}, LN0/o1;->t(Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LDa/E;->a:LDa/E;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final j(Le1/T;Ljava/util/List;J)Le1/S;
    .locals 22

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
    const/4 v3, 0x0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Le1/P;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Le1/P;

    .line 20
    .line 21
    sget-object v5, Lg0/f5;->a:Lg0/f5;

    .line 22
    .line 23
    invoke-virtual {v5}, Lg0/f5;->r()LYa/c;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v0, Lg0/H5$a;->a:Lm0/F2;

    .line 28
    .line 29
    invoke-interface {v7}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/high16 v8, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr v8, v7

    .line 42
    invoke-static {v6, v8}, Lg0/H5;->b0(LYa/c;F)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-interface {v1, v6}, LC1/d;->O0(F)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    move v10, v9

    .line 51
    move v11, v9

    .line 52
    move v12, v9

    .line 53
    move-wide/from16 v7, p3

    .line 54
    .line 55
    invoke-static/range {v7 .. v12}, LC1/b;->c(JIIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-interface {v2, v9, v10}, Le1/P;->x0(J)Le1/o0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v5}, Lg0/f5;->n()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-interface {v1, v6}, LC1/d;->O0(F)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-interface {v4, v6}, Le1/s;->w0(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-float v7, v6

    .line 76
    iget-object v8, v0, Lg0/H5$a;->a:Lm0/F2;

    .line 77
    .line 78
    invoke-interface {v8}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    mul-float/2addr v7, v8

    .line 89
    float-to-int v7, v7

    .line 90
    invoke-virtual {v5}, Lg0/f5;->n()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-interface {v1, v8}, LC1/d;->O0(F)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static/range {p3 .. p4}, LC1/b;->l(J)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-static {v7, v3, v9}, LYa/h;->p(III)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-static/range {p3 .. p4}, LC1/b;->m(J)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v8, v3, v7}, LYa/h;->p(III)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const/16 v17, 0x9

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    move-wide/from16 v11, p3

    .line 122
    .line 123
    invoke-static/range {v11 .. v18}, LC1/b;->d(JIIIIILjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-interface {v4, v7, v8}, Le1/P;->x0(J)Le1/o0;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    iget v4, v0, Lg0/H5$a;->b:F

    .line 132
    .line 133
    invoke-interface {v1, v4}, LC1/d;->O0(F)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    add-int/2addr v4, v6

    .line 138
    invoke-virtual {v5}, Lg0/f5;->r()LYa/c;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v5}, LYa/c;->b()Ljava/lang/Comparable;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LC1/h;

    .line 147
    .line 148
    invoke-virtual {v5}, LC1/h;->p()F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-interface {v1, v5}, LC1/d;->O0(F)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    add-int/2addr v4, v5

    .line 157
    invoke-static/range {p3 .. p4}, LC1/b;->m(J)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v15}, Le1/o0;->T0()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    sub-int v7, v5, v7

    .line 166
    .line 167
    div-int/lit8 v17, v7, 0x2

    .line 168
    .line 169
    invoke-virtual {v2}, Le1/o0;->T0()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    sub-int v7, v5, v7

    .line 174
    .line 175
    div-int/lit8 v20, v7, 0x2

    .line 176
    .line 177
    iget v7, v0, Lg0/H5$a;->c:I

    .line 178
    .line 179
    sget-object v8, Lg0/h5;->a:Lg0/h5$a;

    .line 180
    .line 181
    invoke-virtual {v8}, Lg0/h5$a;->a()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-static {v7, v9}, Lg0/h5;->c(II)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_0

    .line 190
    .line 191
    invoke-virtual {v2}, Le1/o0;->b1()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    sub-int v3, v4, v3

    .line 196
    .line 197
    :cond_0
    move/from16 v19, v3

    .line 198
    .line 199
    iget v3, v0, Lg0/H5$a;->c:I

    .line 200
    .line 201
    invoke-virtual {v8}, Lg0/h5$a;->a()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-static {v3, v7}, Lg0/h5;->c(II)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_1

    .line 210
    .line 211
    invoke-virtual {v15}, Le1/o0;->b1()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    sub-int/2addr v6, v3

    .line 216
    :goto_0
    move/from16 v16, v6

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_1
    sub-int v6, v4, v6

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :goto_1
    iget v12, v0, Lg0/H5$a;->d:F

    .line 223
    .line 224
    iget v13, v0, Lg0/H5$a;->e:F

    .line 225
    .line 226
    iget-object v14, v0, Lg0/H5$a;->a:Lm0/F2;

    .line 227
    .line 228
    iget-object v3, v0, Lg0/H5$a;->f:LN0/V1;

    .line 229
    .line 230
    new-instance v11, Lg0/F5;

    .line 231
    .line 232
    move-object/from16 v18, v2

    .line 233
    .line 234
    move-object/from16 v21, v3

    .line 235
    .line 236
    invoke-direct/range {v11 .. v21}, Lg0/F5;-><init>(FFLm0/F2;Le1/o0;IILe1/o0;IILN0/V1;)V

    .line 237
    .line 238
    .line 239
    const/4 v6, 0x4

    .line 240
    const/4 v7, 0x0

    .line 241
    move v2, v4

    .line 242
    const/4 v4, 0x0

    .line 243
    move v3, v5

    .line 244
    move-object v5, v11

    .line 245
    invoke-static/range {v1 .. v7}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    return-object v1
.end method
