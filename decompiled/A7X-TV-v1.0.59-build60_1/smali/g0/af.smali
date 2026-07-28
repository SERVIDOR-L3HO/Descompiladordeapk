.class public abstract Lg0/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:Ls/q;

.field private static final j:Ls/q;

.field private static final k:Ls/q;

.field private static final l:F

.field private static final m:F

.field private static final n:F

.field private static final o:F

.field private static final p:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LC1/h;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Ll0/w0;->a:Ll0/w0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ll0/w0;->b()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-float/2addr v0, v2

    .line 15
    sput v0, Lg0/af;->a:F

    .line 16
    .line 17
    const/16 v0, 0x45

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, LC1/h;->k(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1}, Ll0/w0;->b()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    sput v0, Lg0/af;->b:F

    .line 30
    .line 31
    const/16 v0, 0x24

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-static {v0}, LC1/h;->k(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Lg0/af;->c:F

    .line 39
    .line 40
    const/16 v0, 0x18

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {v0}, LC1/h;->k(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sput v1, Lg0/af;->d:F

    .line 48
    .line 49
    invoke-static {v0}, LC1/h;->k(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput v0, Lg0/af;->e:F

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-static {v0}, LC1/h;->k(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sput v0, Lg0/af;->f:F

    .line 62
    .line 63
    const/16 v0, 0x4a

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    invoke-static {v0}, LC1/h;->k(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sput v0, Lg0/af;->g:F

    .line 71
    .line 72
    const/16 v0, 0x30

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    invoke-static {v0}, LC1/h;->k(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Lg0/af;->h:F

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    new-array v1, v0, [I

    .line 84
    .line 85
    fill-array-data v1, :array_0

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ls/r;->c([I)Ls/q;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sput-object v1, Lg0/af;->i:Ls/q;

    .line 93
    .line 94
    new-array v1, v0, [I

    .line 95
    .line 96
    fill-array-data v1, :array_1

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ls/r;->c([I)Ls/q;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Lg0/af;->j:Ls/q;

    .line 104
    .line 105
    new-instance v2, Ls/L;

    .line 106
    .line 107
    iget v3, v1, Ls/q;->b:I

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ls/L;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v1, Ls/q;->a:[I

    .line 113
    .line 114
    iget v1, v1, Ls/q;->b:I

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    :goto_0
    if-ge v4, v1, :cond_0

    .line 118
    .line 119
    aget v5, v3, v4

    .line 120
    .line 121
    rem-int/2addr v5, v0

    .line 122
    add-int/2addr v5, v0

    .line 123
    invoke-virtual {v2, v5}, Ls/L;->k(I)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    sput-object v2, Lg0/af;->k:Ls/q;

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    invoke-static {v0}, LC1/h;->k(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sput v0, Lg0/af;->l:F

    .line 137
    .line 138
    const/16 v0, 0x180

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    invoke-static {v0}, LC1/h;->k(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sput v0, Lg0/af;->m:F

    .line 146
    .line 147
    const/16 v0, 0x14a

    .line 148
    .line 149
    int-to-float v0, v0

    .line 150
    invoke-static {v0}, LC1/h;->k(F)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sput v0, Lg0/af;->n:F

    .line 155
    .line 156
    const/16 v0, 0xee

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    invoke-static {v0}, LC1/h;->k(F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sput v0, Lg0/af;->o:F

    .line 164
    .line 165
    const/16 v0, 0xc8

    .line 166
    .line 167
    int-to-float v0, v0

    .line 168
    invoke-static {v0}, LC1/h;->k(F)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sput v0, Lg0/af;->p:F

    .line 173
    .line 174
    return-void

    .line 175
    :array_0
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_1
    .array-data 4
        0xc
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method

.method public static synthetic A(Lg0/ff;LF0/m;Lg0/ge;IIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lg0/af;->O0(Lg0/ff;LF0/m;Lg0/ge;IIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final A0(LF0/m;Lg0/ff;Lg0/ge;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lg0/af;->z0(LF0/m;Lg0/ff;Lg0/ge;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final A1(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LY0/d;->b(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LY0/c;->a:LY0/c$a;

    .line 6
    .line 7
    invoke-virtual {v1}, LY0/c$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, LY0/c;->e(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lg0/af;->B1(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static synthetic B(Lg0/ff;Lg0/ge;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg0/af;->V(Lg0/ff;Lg0/ge;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(Lg0/q;LF0/m;Lg0/ge;ZLm0/r;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    const v0, 0x555f4751

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lm0/r;->g(I)Lm0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    and-int/lit8 v2, v6, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v4, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v6

    .line 30
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v5, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v5, v6, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    invoke-interface {v4, v5}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v7

    .line 57
    :goto_3
    and-int/lit16 v7, v6, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_7

    .line 60
    .line 61
    and-int/lit8 v7, p6, 0x4

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    invoke-interface {v4, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object/from16 v7, p2

    .line 77
    .line 78
    :cond_6
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v8

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move-object/from16 v7, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v8, v6, 0xc00

    .line 85
    .line 86
    if-nez v8, :cond_9

    .line 87
    .line 88
    move/from16 v8, p3

    .line 89
    .line 90
    invoke-interface {v4, v8}, Lm0/r;->a(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    const/16 v9, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/16 v9, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v2, v9

    .line 102
    goto :goto_7

    .line 103
    :cond_9
    move/from16 v8, p3

    .line 104
    .line 105
    :goto_7
    and-int/lit16 v9, v2, 0x493

    .line 106
    .line 107
    const/16 v10, 0x492

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x1

    .line 111
    if-eq v9, v10, :cond_a

    .line 112
    .line 113
    move v9, v12

    .line 114
    goto :goto_8

    .line 115
    :cond_a
    move v9, v11

    .line 116
    :goto_8
    and-int/lit8 v10, v2, 0x1

    .line 117
    .line 118
    invoke-interface {v4, v9, v10}, Lm0/r;->p(ZI)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_15

    .line 123
    .line 124
    invoke-interface {v4}, Lm0/r;->G()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v9, v6, 0x1

    .line 128
    .line 129
    const/4 v10, 0x6

    .line 130
    if-eqz v9, :cond_d

    .line 131
    .line 132
    invoke-interface {v4}, Lm0/r;->P()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_b

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_b
    invoke-interface {v4}, Lm0/r;->L()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v3, p6, 0x4

    .line 143
    .line 144
    if-eqz v3, :cond_c

    .line 145
    .line 146
    and-int/lit16 v2, v2, -0x381

    .line 147
    .line 148
    :cond_c
    move v3, v2

    .line 149
    move-object v2, v7

    .line 150
    move-object v7, v5

    .line 151
    goto :goto_b

    .line 152
    :cond_d
    :goto_9
    if-eqz v3, :cond_e

    .line 153
    .line 154
    sget-object v3, LF0/m;->a:LF0/m$a;

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_e
    move-object v3, v5

    .line 158
    :goto_a
    and-int/lit8 v5, p6, 0x4

    .line 159
    .line 160
    if-eqz v5, :cond_f

    .line 161
    .line 162
    sget-object v5, Lg0/he;->a:Lg0/he;

    .line 163
    .line 164
    invoke-virtual {v5, v4, v10}, Lg0/he;->a(Lm0/r;I)Lg0/ge;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    and-int/lit16 v2, v2, -0x381

    .line 169
    .line 170
    move-object v7, v3

    .line 171
    move v3, v2

    .line 172
    move-object v2, v5

    .line 173
    goto :goto_b

    .line 174
    :cond_f
    move-object v15, v3

    .line 175
    move v3, v2

    .line 176
    move-object v2, v7

    .line 177
    move-object v7, v15

    .line 178
    :goto_b
    invoke-interface {v4}, Lm0/r;->x()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lm0/t;->k()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_10

    .line 186
    .line 187
    const/4 v5, -0x1

    .line 188
    const-string v9, "androidx.compose.material3.HorizontalTimePicker (TimePicker.kt:1069)"

    .line 189
    .line 190
    invoke-static {v0, v3, v5, v9}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_10
    invoke-interface {v4}, Lm0/r;->D()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v5, Lm0/r;->a:Lm0/r$a;

    .line 198
    .line 199
    invoke-virtual {v5}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-ne v0, v5, :cond_11

    .line 204
    .line 205
    new-instance v0, Lg0/Te;

    .line 206
    .line 207
    invoke-direct {v0}, Lg0/Te;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-static {v7, v11, v0, v12, v5}, Ln1/w;->d(LF0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v5, LF0/c;->a:LF0/c$a;

    .line 221
    .line 222
    invoke-virtual {v5}, LF0/c$a;->i()LF0/c$c;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v9, LG/h;->a:LG/h;

    .line 227
    .line 228
    invoke-virtual {v9}, LG/h;->i()LG/h$e;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const/16 v12, 0x30

    .line 233
    .line 234
    invoke-static {v9, v5, v4, v12}, LG/d1;->b(LG/h$e;LF0/c$c;Lm0/r;I)Le1/Q;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v4, v11}, Lm0/m;->a(Lm0/r;I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-interface {v4}, Lm0/r;->r()Lm0/E;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v4, v0}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v12, Lg1/g;->h:Lg1/g$a;

    .line 255
    .line 256
    invoke-virtual {v12}, Lg1/g$a;->b()LRa/a;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-interface {v4}, Lm0/r;->k()Lm0/c;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    if-nez v14, :cond_12

    .line 265
    .line 266
    invoke-static {}, Lm0/m;->c()V

    .line 267
    .line 268
    .line 269
    :cond_12
    invoke-interface {v4}, Lm0/r;->I()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4}, Lm0/r;->e()Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-eqz v14, :cond_13

    .line 277
    .line 278
    invoke-interface {v4, v13}, Lm0/r;->t(LRa/a;)V

    .line 279
    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_13
    invoke-interface {v4}, Lm0/r;->s()V

    .line 283
    .line 284
    .line 285
    :goto_c
    invoke-static {v4}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-virtual {v12}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-static {v13, v5, v14}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v13, v11, v5}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v12}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v13, v5, v9}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v13, v5}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v13, v0, v5}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, LG/h1;->a:LG/h1;

    .line 329
    .line 330
    and-int/lit8 v0, v3, 0xe

    .line 331
    .line 332
    shr-int/lit8 v5, v3, 0x3

    .line 333
    .line 334
    and-int/lit8 v5, v5, 0x70

    .line 335
    .line 336
    or-int/2addr v0, v5

    .line 337
    invoke-static {v1, v2, v4, v0}, Lg0/af;->x0(Lg0/ff;Lg0/ge;Lm0/r;I)V

    .line 338
    .line 339
    .line 340
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 341
    .line 342
    sget v5, Lg0/af;->c:F

    .line 343
    .line 344
    invoke-static {v0, v5}, LG/j1;->y(LF0/m;F)LF0/m;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v5, v4, v10}, LG/m1;->a(LF0/m;Lm0/r;I)V

    .line 349
    .line 350
    .line 351
    new-instance v5, Lg0/Z0;

    .line 352
    .line 353
    invoke-direct {v5}, Lg0/Z0;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v5}, LF0/m$a;->X(LF0/m;)LF0/m;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    shl-int/lit8 v5, v3, 0x3

    .line 361
    .line 362
    and-int/lit8 v5, v5, 0x70

    .line 363
    .line 364
    and-int/lit16 v9, v3, 0x380

    .line 365
    .line 366
    or-int/2addr v5, v9

    .line 367
    and-int/lit16 v3, v3, 0x1c00

    .line 368
    .line 369
    or-int/2addr v5, v3

    .line 370
    move v3, v8

    .line 371
    invoke-static/range {v0 .. v5}, Lg0/af;->W(LF0/m;Lg0/q;Lg0/ge;ZLm0/r;I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v4}, Lm0/r;->w()V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lm0/t;->k()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_14

    .line 382
    .line 383
    invoke-static {}, Lm0/t;->n()V

    .line 384
    .line 385
    .line 386
    :cond_14
    move-object v3, v2

    .line 387
    move-object v2, v7

    .line 388
    goto :goto_d

    .line 389
    :cond_15
    invoke-interface {v4}, Lm0/r;->L()V

    .line 390
    .line 391
    .line 392
    move-object v2, v5

    .line 393
    move-object v3, v7

    .line 394
    :goto_d
    invoke-interface {v4}, Lm0/r;->l()Lm0/d2;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    if-eqz v7, :cond_16

    .line 399
    .line 400
    new-instance v0, Lg0/Ue;

    .line 401
    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    move/from16 v4, p3

    .line 405
    .line 406
    move v5, v6

    .line 407
    move/from16 v6, p6

    .line 408
    .line 409
    invoke-direct/range {v0 .. v6}, Lg0/Ue;-><init>(Lg0/q;LF0/m;Lg0/ge;ZII)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v7, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    :cond_16
    return-void
.end method

.method private static final B1(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, LY0/d;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, LY0/a;->a:LY0/a$a;

    .line 6
    .line 7
    invoke-virtual {p0}, LY0/a$a;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, LY0/a;->P(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LY0/a$a;->n()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, v2, v3}, LY0/a;->P(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LY0/a$a;->z()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, LY0/a;->P(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LY0/a$a;->I()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v0, v1, v2, v3}, LY0/a;->P(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static synthetic C(Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/af;->Y(Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final C0(Ln1/J;)LDa/E;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ln1/G;->F0(Ln1/J;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LDa/E;->a:LDa/E;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final C1(Lg0/ff;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lg0/ff;->m()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-ge p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public static synthetic D(Ljava/lang/String;Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/af;->T0(Ljava/lang/String;Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final D0(Lg0/q;LF0/m;Lg0/ge;ZIILm0/r;I)LDa/E;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lg0/af;->B0(Lg0/q;LF0/m;Lg0/ge;ZLm0/r;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, LDa/E;->a:LDa/E;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final D1(Lg0/ff;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lg0/ff;->l()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static synthetic E(Lq1/z1;LG/g1;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/af;->J0(Lq1/z1;LG/g1;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final E0(LF0/m;Lg0/ff;Lg0/ge;Le1/Q;LN0/V1;LN0/V1;Lm0/r;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const v0, 0x51e9446d

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p6

    .line 13
    .line 14
    invoke-interface {v3, v0}, Lm0/r;->g(I)Lm0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v3, v7, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v13, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v7

    .line 34
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_4

    .line 37
    .line 38
    and-int/lit8 v5, v7, 0x40

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v13, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v13, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_2
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v3, v5

    .line 59
    :cond_4
    and-int/lit16 v5, v7, 0x180

    .line 60
    .line 61
    move-object/from16 v11, p2

    .line 62
    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    invoke-interface {v13, v11}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v3, v5

    .line 77
    :cond_6
    and-int/lit16 v5, v7, 0xc00

    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    invoke-interface {v13, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    const/16 v5, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v5, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v3, v5

    .line 93
    :cond_8
    and-int/lit16 v5, v7, 0x6000

    .line 94
    .line 95
    move-object/from16 v9, p4

    .line 96
    .line 97
    if-nez v5, :cond_a

    .line 98
    .line 99
    invoke-interface {v13, v9}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    const/16 v5, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v5, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v3, v5

    .line 111
    :cond_a
    const/high16 v5, 0x30000

    .line 112
    .line 113
    and-int/2addr v5, v7

    .line 114
    if-nez v5, :cond_c

    .line 115
    .line 116
    move-object/from16 v5, p5

    .line 117
    .line 118
    invoke-interface {v13, v5}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_b

    .line 123
    .line 124
    const/high16 v8, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/high16 v8, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v3, v8

    .line 130
    goto :goto_8

    .line 131
    :cond_c
    move-object/from16 v5, p5

    .line 132
    .line 133
    :goto_8
    const v8, 0x12493

    .line 134
    .line 135
    .line 136
    and-int/2addr v8, v3

    .line 137
    const v10, 0x12492

    .line 138
    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/4 v12, 0x1

    .line 142
    if-eq v8, v10, :cond_d

    .line 143
    .line 144
    move v8, v12

    .line 145
    goto :goto_9

    .line 146
    :cond_d
    move v8, v15

    .line 147
    :goto_9
    and-int/lit8 v10, v3, 0x1

    .line 148
    .line 149
    invoke-interface {v13, v8, v10}, Lm0/r;->p(ZI)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_1b

    .line 154
    .line 155
    invoke-static {}, Lm0/t;->k()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_e

    .line 160
    .line 161
    const/4 v8, -0x1

    .line 162
    const-string v10, "androidx.compose.material3.PeriodToggleImpl (TimePicker.kt:1400)"

    .line 163
    .line 164
    invoke-static {v0, v3, v8, v10}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_e
    sget-object v0, Ll0/w0;->a:Ll0/w0;

    .line 168
    .line 169
    invoke-virtual {v0}, Ll0/w0;->p()F

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v11}, Lg0/ge;->g()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    invoke-static {v8, v6, v7}, Lx/y;->a(FJ)Lx/x;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v0}, Ll0/w0;->k()Ll0/k0;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const/4 v8, 0x6

    .line 186
    invoke-static {v7, v13, v8}, Lg0/bb;->h(Ll0/k0;Lm0/r;I)LN0/V1;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const-string v10, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    .line 191
    .line 192
    invoke-static {v7, v10}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v7, LO/a;

    .line 196
    .line 197
    invoke-virtual {v0}, Ll0/w0;->n()Ll0/z0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v13, v8}, Lg0/Yf;->e(Ll0/z0;Lm0/r;I)Lq1/z1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v8, Li0/l2;->a:Li0/l2$a;

    .line 206
    .line 207
    sget v8, Lg0/k9;->T:I

    .line 208
    .line 209
    invoke-static {v8}, Li0/l2;->a(I)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-static {v8, v13, v15}, Li0/m2;->b(ILm0/r;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-interface {v13, v8}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-interface {v13}, Lm0/r;->D()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    if-nez v10, :cond_f

    .line 226
    .line 227
    sget-object v10, Lm0/r;->a:Lm0/r$a;

    .line 228
    .line 229
    invoke-virtual {v10}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    if-ne v14, v10, :cond_10

    .line 234
    .line 235
    :cond_f
    new-instance v14, Lg0/ue;

    .line 236
    .line 237
    invoke-direct {v14, v8}, Lg0/ue;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v13, v14}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_10
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-static {v1, v15, v14, v12, v8}, Ln1/w;->d(LF0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v10}, LN/c;->b(LF0/m;)LF0/m;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v10, v6, v7}, Lx/p;->g(LF0/m;Lx/x;LN0/V1;)LF0/m;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v13, v15}, Lm0/m;->a(Lm0/r;I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v16

    .line 262
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-interface {v13}, Lm0/r;->r()Lm0/E;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-static {v13, v6}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    sget-object v14, Lg1/g;->h:Lg1/g$a;

    .line 275
    .line 276
    invoke-virtual {v14}, Lg1/g$a;->b()LRa/a;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-interface {v13}, Lm0/r;->k()Lm0/c;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    if-nez v17, :cond_11

    .line 285
    .line 286
    invoke-static {}, Lm0/m;->c()V

    .line 287
    .line 288
    .line 289
    :cond_11
    invoke-interface {v13}, Lm0/r;->I()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v13}, Lm0/r;->e()Z

    .line 293
    .line 294
    .line 295
    move-result v17

    .line 296
    if-eqz v17, :cond_12

    .line 297
    .line 298
    invoke-interface {v13, v8}, Lm0/r;->t(LRa/a;)V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_12
    invoke-interface {v13}, Lm0/r;->s()V

    .line 303
    .line 304
    .line 305
    :goto_a
    invoke-static {v13}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v14}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-static {v8, v4, v15}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    invoke-static {v8, v10, v15}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v14}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-static {v8, v7, v10}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-static {v8, v7}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v8, v6, v7}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Lg0/af;->D1(Lg0/ff;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    xor-int/lit8 v8, v6, 0x1

    .line 353
    .line 354
    and-int/lit8 v6, v3, 0x70

    .line 355
    .line 356
    const/16 v7, 0x20

    .line 357
    .line 358
    if-eq v6, v7, :cond_14

    .line 359
    .line 360
    and-int/lit8 v7, v3, 0x40

    .line 361
    .line 362
    if-eqz v7, :cond_13

    .line 363
    .line 364
    invoke-interface {v13, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_13

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_13
    const/4 v7, 0x0

    .line 372
    goto :goto_c

    .line 373
    :cond_14
    :goto_b
    move v7, v12

    .line 374
    :goto_c
    invoke-interface {v13}, Lm0/r;->D()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    if-nez v7, :cond_15

    .line 379
    .line 380
    sget-object v7, Lm0/r;->a:Lm0/r$a;

    .line 381
    .line 382
    invoke-virtual {v7}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    if-ne v10, v7, :cond_16

    .line 387
    .line 388
    :cond_15
    new-instance v10, Lg0/ve;

    .line 389
    .line 390
    invoke-direct {v10, v2}, Lg0/ve;-><init>(Lg0/ff;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v13, v10}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_16
    check-cast v10, LRa/a;

    .line 397
    .line 398
    new-instance v7, Lg0/we;

    .line 399
    .line 400
    invoke-direct {v7, v0}, Lg0/we;-><init>(Lq1/z1;)V

    .line 401
    .line 402
    .line 403
    const v14, 0x54f53ce4

    .line 404
    .line 405
    .line 406
    const/16 v15, 0x36

    .line 407
    .line 408
    invoke-static {v14, v12, v7, v13, v15}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    shr-int/lit8 v14, v3, 0x9

    .line 413
    .line 414
    and-int/lit8 v14, v14, 0x70

    .line 415
    .line 416
    or-int/lit16 v14, v14, 0x6000

    .line 417
    .line 418
    shl-int/lit8 v12, v3, 0x3

    .line 419
    .line 420
    and-int/lit16 v12, v12, 0x1c00

    .line 421
    .line 422
    or-int/2addr v14, v12

    .line 423
    move v1, v12

    .line 424
    move-object v12, v7

    .line 425
    move v7, v1

    .line 426
    const/4 v1, 0x1

    .line 427
    const/4 v15, 0x0

    .line 428
    invoke-static/range {v8 .. v14}, Lg0/af;->V0(ZLN0/V1;LRa/a;Lg0/ge;LRa/o;Lm0/r;I)V

    .line 429
    .line 430
    .line 431
    sget-object v8, LF0/m;->a:LF0/m$a;

    .line 432
    .line 433
    const-string v9, "Spacer"

    .line 434
    .line 435
    invoke-static {v8, v9}, Le1/C;->b(LF0/m;Ljava/lang/Object;)LF0/m;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    const/high16 v9, 0x40000000    # 2.0f

    .line 440
    .line 441
    invoke-static {v8, v9}, LF0/v;->a(LF0/m;F)LF0/m;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    const/4 v9, 0x0

    .line 446
    invoke-static {v8, v9, v1, v15}, LG/j1;->f(LF0/m;FILjava/lang/Object;)LF0/m;

    .line 447
    .line 448
    .line 449
    move-result-object v18

    .line 450
    invoke-virtual/range {p2 .. p2}, Lg0/ge;->g()J

    .line 451
    .line 452
    .line 453
    move-result-wide v19

    .line 454
    const/16 v22, 0x2

    .line 455
    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    invoke-static/range {v18 .. v23}, Lx/j;->b(LF0/m;JLN0/V1;ILjava/lang/Object;)LF0/m;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    const/4 v9, 0x0

    .line 465
    invoke-static {v8, v13, v9}, LG/m1;->a(LF0/m;Lm0/r;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v2}, Lg0/af;->D1(Lg0/ff;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    const/16 v10, 0x20

    .line 473
    .line 474
    if-eq v6, v10, :cond_18

    .line 475
    .line 476
    and-int/lit8 v6, v3, 0x40

    .line 477
    .line 478
    if-eqz v6, :cond_17

    .line 479
    .line 480
    invoke-interface {v13, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_17

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_17
    move v15, v9

    .line 488
    goto :goto_e

    .line 489
    :cond_18
    :goto_d
    move v15, v1

    .line 490
    :goto_e
    invoke-interface {v13}, Lm0/r;->D()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    if-nez v15, :cond_19

    .line 495
    .line 496
    sget-object v9, Lm0/r;->a:Lm0/r$a;

    .line 497
    .line 498
    invoke-virtual {v9}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    if-ne v6, v9, :cond_1a

    .line 503
    .line 504
    :cond_19
    new-instance v6, Lg0/xe;

    .line 505
    .line 506
    invoke-direct {v6, v2}, Lg0/xe;-><init>(Lg0/ff;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v13, v6}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_1a
    move-object v10, v6

    .line 513
    check-cast v10, LRa/a;

    .line 514
    .line 515
    new-instance v6, Lg0/ye;

    .line 516
    .line 517
    invoke-direct {v6, v0}, Lg0/ye;-><init>(Lq1/z1;)V

    .line 518
    .line 519
    .line 520
    const v0, -0x464974a5

    .line 521
    .line 522
    .line 523
    const/16 v9, 0x36

    .line 524
    .line 525
    invoke-static {v0, v1, v6, v13, v9}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    shr-int/lit8 v0, v3, 0xc

    .line 530
    .line 531
    and-int/lit8 v0, v0, 0x70

    .line 532
    .line 533
    or-int/lit16 v0, v0, 0x6000

    .line 534
    .line 535
    or-int v14, v0, v7

    .line 536
    .line 537
    move-object/from16 v11, p2

    .line 538
    .line 539
    move-object v9, v5

    .line 540
    invoke-static/range {v8 .. v14}, Lg0/af;->V0(ZLN0/V1;LRa/a;Lg0/ge;LRa/o;Lm0/r;I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v13}, Lm0/r;->w()V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lm0/t;->k()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_1c

    .line 551
    .line 552
    invoke-static {}, Lm0/t;->n()V

    .line 553
    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_1b
    invoke-interface {v13}, Lm0/r;->L()V

    .line 557
    .line 558
    .line 559
    :cond_1c
    :goto_f
    invoke-interface {v13}, Lm0/r;->l()Lm0/d2;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    if-eqz v8, :cond_1d

    .line 564
    .line 565
    new-instance v0, Lg0/ze;

    .line 566
    .line 567
    move-object/from16 v1, p0

    .line 568
    .line 569
    move-object/from16 v3, p2

    .line 570
    .line 571
    move-object/from16 v5, p4

    .line 572
    .line 573
    move-object/from16 v6, p5

    .line 574
    .line 575
    move/from16 v7, p7

    .line 576
    .line 577
    invoke-direct/range {v0 .. v7}, Lg0/ze;-><init>(LF0/m;Lg0/ff;Lg0/ge;Le1/Q;LN0/V1;LN0/V1;I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v8, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    :cond_1d
    return-void
.end method

.method private static final E1(Lg0/ff;FFFJ)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lg0/ff;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lg0/ef;->b:Lg0/ef$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg0/ef$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lg0/ef;->f(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Lg0/ff;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {p4, p5}, LC1/n;->i(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p4, p5}, LC1/n;->j(J)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p1, p2, v0, p4}, Lg0/af;->t1(FFII)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p0}, Lg0/af;->D1(Lg0/ff;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p4, 0x0

    .line 40
    const/16 p5, 0xc

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Lg0/ff;->l()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    cmpl-float p1, p1, p3

    .line 49
    .line 50
    if-ltz p1, :cond_0

    .line 51
    .line 52
    move p4, p5

    .line 53
    :cond_0
    sub-int/2addr p2, p4

    .line 54
    invoke-interface {p0, p2}, Lg0/ff;->f(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-interface {p0}, Lg0/ff;->l()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    cmpg-float p1, p1, p3

    .line 63
    .line 64
    if-gez p1, :cond_2

    .line 65
    .line 66
    move p4, p5

    .line 67
    :cond_2
    add-int/2addr p2, p4

    .line 68
    invoke-interface {p0, p2}, Lg0/ff;->f(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public static synthetic F(Lg0/ff;Lg0/ge;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg0/af;->Z0(Lg0/ff;Lg0/ge;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final F0(Ljava/lang/String;Ln1/J;)LDa/E;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ln1/G;->F0(Ln1/J;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Ln1/G;->Z(Ln1/J;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final F1(IZILm0/r;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.numberContentDescription (TimePicker.kt:2219)"

    .line 9
    .line 10
    const v2, 0xb93d3b4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p4, Lg0/ef;->b:Lg0/ef$a;

    .line 17
    .line 18
    invoke-virtual {p4}, Lg0/ef$a;->b()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-static {p0, p4}, Lg0/ef;->f(II)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Li0/l2;->a:Li0/l2$a;

    .line 29
    .line 30
    sget p0, Lg0/k9;->S:I

    .line 31
    .line 32
    invoke-static {p0}, Li0/l2;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p0, Li0/l2;->a:Li0/l2$a;

    .line 40
    .line 41
    sget p0, Lg0/k9;->O:I

    .line 42
    .line 43
    invoke-static {p0}, Li0/l2;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p0, Li0/l2;->a:Li0/l2$a;

    .line 49
    .line 50
    sget p0, Lg0/k9;->Q:I

    .line 51
    .line 52
    invoke-static {p0}, Li0/l2;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-static {p0, p1, p3, p2}, Li0/m2;->c(I[Ljava/lang/Object;Lm0/r;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {}, Lm0/t;->k()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lm0/t;->n()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object p0
.end method

.method public static synthetic G(LF0/m;Lg0/ff;Lg0/ge;Le1/Q;LN0/V1;LN0/V1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lg0/af;->K0(LF0/m;Lg0/ff;Lg0/ge;Le1/Q;LN0/V1;LN0/V1;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final G0(Lg0/ff;)LDa/E;
    .locals 1

    .line 1
    invoke-static {p0}, Lg0/af;->D1(Lg0/ff;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lg0/af;->C1(Lg0/ff;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lg0/ff;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0xc

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lg0/ff;->f(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final G1(Lg0/q;FFFZJLv/k;LIa/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lg0/af$h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lg0/af$h;

    .line 9
    .line 10
    iget v2, v1, Lg0/af$h;->t:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lg0/af$h;->t:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lg0/af$h;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lg0/af$h;-><init>(LIa/e;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Lg0/af$h;->s:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget v1, v6, Lg0/af$h;->t:I

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v9, :cond_2

    .line 42
    .line 43
    if-ne v1, v8, :cond_1

    .line 44
    .line 45
    iget-boolean v1, v6, Lg0/af$h;->r:Z

    .line 46
    .line 47
    iget-object v2, v6, Lg0/af$h;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lg0/q;

    .line 50
    .line 51
    invoke-static {v0}, LDa/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-boolean v1, v6, Lg0/af$h;->r:Z

    .line 65
    .line 66
    iget-object v2, v6, Lg0/af$h;->q:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lg0/q;

    .line 69
    .line 70
    invoke-static {v0}, LDa/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v2

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    invoke-static {v0}, LDa/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {p5 .. p6}, LC1/n;->j(J)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    sub-float v0, p2, v0

    .line 84
    .line 85
    invoke-static/range {p5 .. p6}, LC1/n;->i(J)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    sub-float v1, p1, v1

    .line 91
    .line 92
    invoke-static {v0, v1}, Lg0/af;->s1(FF)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0}, Lg0/q;->d()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sget-object v2, Lg0/ef;->b:Lg0/ef$a;

    .line 101
    .line 102
    invoke-virtual {v2}, Lg0/ef$a;->b()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v1, v2}, Lg0/ef;->f(II)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const v1, 0x3dd67750

    .line 113
    .line 114
    .line 115
    div-float/2addr v0, v1

    .line 116
    const/high16 v2, 0x40a00000    # 5.0f

    .line 117
    .line 118
    div-float/2addr v0, v2

    .line 119
    float-to-double v3, v0

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    double-to-float v0, v3

    .line 125
    mul-float/2addr v0, v2

    .line 126
    :goto_2
    mul-float/2addr v0, v1

    .line 127
    move v1, p1

    .line 128
    move v2, p2

    .line 129
    move v3, p3

    .line 130
    move-wide/from16 v4, p5

    .line 131
    .line 132
    move v10, v0

    .line 133
    move-object v0, p0

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const v1, 0x3f060a92

    .line 136
    .line 137
    .line 138
    div-float/2addr v0, v1

    .line 139
    float-to-double v2, v0

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    double-to-float v0, v2

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    invoke-static/range {v0 .. v5}, Lg0/af;->E1(Lg0/ff;FFFJ)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v6, Lg0/af$h;->q:Ljava/lang/Object;

    .line 150
    .line 151
    iput-boolean p4, v6, Lg0/af$h;->r:Z

    .line 152
    .line 153
    iput v9, v6, Lg0/af$h;->t:I

    .line 154
    .line 155
    move-object/from16 v2, p7

    .line 156
    .line 157
    invoke-virtual {p0, v10, v2, v9, v6}, Lg0/q;->G(FLv/k;ZLIa/e;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v7, :cond_5

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    move-object v0, p0

    .line 165
    move v1, p4

    .line 166
    :goto_4
    invoke-virtual {v0}, Lg0/q;->d()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sget-object v3, Lg0/ef;->b:Lg0/ef$a;

    .line 171
    .line 172
    invoke-virtual {v3}, Lg0/ef$a;->a()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v2, v3}, Lg0/ef;->f(II)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iput-object v0, v6, Lg0/af$h;->q:Ljava/lang/Object;

    .line 185
    .line 186
    iput-boolean v1, v6, Lg0/af$h;->r:Z

    .line 187
    .line 188
    iput v8, v6, Lg0/af$h;->t:I

    .line 189
    .line 190
    const-wide/16 v2, 0x64

    .line 191
    .line 192
    invoke-static {v2, v3, v6}, Loc/X;->b(JLIa/e;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v7, :cond_6

    .line 197
    .line 198
    :goto_5
    return-object v7

    .line 199
    :cond_6
    move-object v2, v0

    .line 200
    :goto_6
    move-object v0, v2

    .line 201
    :cond_7
    if-eqz v1, :cond_8

    .line 202
    .line 203
    sget-object v1, Lg0/ef;->b:Lg0/ef$a;

    .line 204
    .line 205
    invoke-virtual {v1}, Lg0/ef$a;->b()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0, v1}, Lg0/q;->a(I)V

    .line 210
    .line 211
    .line 212
    :cond_8
    sget-object v0, LDa/E;->a:LDa/E;

    .line 213
    .line 214
    return-object v0
.end method

.method public static synthetic H(LRa/a;Lm0/F2;Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/af;->k0(LRa/a;Lm0/F2;Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final H0(Lq1/z1;LG/g1;Lm0/r;I)LDa/E;
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x11

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, Lm0/r;->p(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lm0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "androidx.compose.material3.PeriodToggleImpl.<anonymous>.<anonymous> (TimePicker.kt:1427)"

    .line 31
    .line 32
    const v5, 0x54f53ce4

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v1, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v1, Li0/l2;->a:Li0/l2$a;

    .line 39
    .line 40
    sget v1, Lg0/k9;->N:I

    .line 41
    .line 42
    invoke-static {v1}, Li0/l2;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1, v0, v4}, Li0/m2;->b(ILm0/r;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const v25, 0x1fffe

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    const/4 v1, 0x0

    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    move-object/from16 v21, p0

    .line 84
    .line 85
    move-object/from16 v22, p2

    .line 86
    .line 87
    invoke-static/range {v0 .. v25}, Lg0/ce;->j(Ljava/lang/String;LF0/m;JLQ/S1;JLu1/r;Lu1/t;Lu1/i;JLB1/k;LB1/j;JIZIILkotlin/jvm/functions/Function1;Lq1/z1;Lm0/r;III)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lm0/t;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lm0/t;->n()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface/range {p2 .. p2}, Lm0/r;->L()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    sget-object v0, LDa/E;->a:LDa/E;

    .line 104
    .line 105
    return-object v0
.end method

.method public static synthetic I(Lg0/q;Lg0/ge;LP0/c;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/af;->v1(Lg0/q;Lg0/ge;LP0/c;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final I0(Lg0/ff;)LDa/E;
    .locals 1

    .line 1
    invoke-static {p0}, Lg0/af;->D1(Lg0/ff;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lg0/af;->C1(Lg0/ff;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lg0/ff;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0xc

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lg0/ff;->f(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic J(ZLN0/V1;LRa/a;Lg0/ge;LRa/o;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lg0/af;->X0(ZLN0/V1;LRa/a;Lg0/ge;LRa/o;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final J0(Lq1/z1;LG/g1;Lm0/r;I)LDa/E;
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x11

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, Lm0/r;->p(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lm0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "androidx.compose.material3.PeriodToggleImpl.<anonymous>.<anonymous> (TimePicker.kt:1445)"

    .line 31
    .line 32
    const v5, -0x464974a5

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v1, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v1, Li0/l2;->a:Li0/l2$a;

    .line 39
    .line 40
    sget v1, Lg0/k9;->U:I

    .line 41
    .line 42
    invoke-static {v1}, Li0/l2;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1, v0, v4}, Li0/m2;->b(ILm0/r;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const v25, 0x1fffe

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    const/4 v1, 0x0

    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    move-object/from16 v21, p0

    .line 84
    .line 85
    move-object/from16 v22, p2

    .line 86
    .line 87
    invoke-static/range {v0 .. v25}, Lg0/ce;->j(Ljava/lang/String;LF0/m;JLQ/S1;JLu1/r;Lu1/t;Lu1/i;JLB1/k;LB1/j;JIZIILkotlin/jvm/functions/Function1;Lq1/z1;Lm0/r;III)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lm0/t;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lm0/t;->n()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface/range {p2 .. p2}, Lm0/r;->L()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    sget-object v0, LDa/E;->a:LDa/E;

    .line 104
    .line 105
    return-object v0
.end method

.method public static synthetic K(LRa/a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/af;->l0(LRa/a;)Z

    move-result p0

    return p0
.end method

.method private static final K0(LF0/m;Lg0/ff;Lg0/ge;Le1/Q;LN0/V1;LN0/V1;ILm0/r;I)LDa/E;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lg0/af;->E0(LF0/m;Lg0/ff;Lg0/ge;Le1/Q;LN0/V1;LN0/V1;Lm0/r;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, LDa/E;->a:LDa/E;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic L(ZLn1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/af;->W0(ZLn1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(Lg0/ff;LF0/m;Lg0/ge;ILm0/r;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x24e98fb4

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lm0/r;->g(I)Lm0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v2, v5, 0x6

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v2, v5, 0x8

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v10, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v10, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_1
    or-int/2addr v2, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v5

    .line 40
    :goto_2
    and-int/lit8 v4, p6, 0x2

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v6, p1

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    and-int/lit8 v6, v5, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    invoke-interface {v10, v6}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v7

    .line 67
    :goto_4
    and-int/lit16 v7, v5, 0x180

    .line 68
    .line 69
    if-nez v7, :cond_8

    .line 70
    .line 71
    and-int/lit8 v7, p6, 0x4

    .line 72
    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    invoke-interface {v10, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move-object/from16 v7, p2

    .line 87
    .line 88
    :cond_7
    const/16 v8, 0x80

    .line 89
    .line 90
    :goto_5
    or-int/2addr v2, v8

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    move-object/from16 v7, p2

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v8, v5, 0xc00

    .line 95
    .line 96
    if-nez v8, :cond_b

    .line 97
    .line 98
    and-int/lit8 v8, p6, 0x8

    .line 99
    .line 100
    if-nez v8, :cond_9

    .line 101
    .line 102
    move/from16 v8, p3

    .line 103
    .line 104
    invoke-interface {v10, v8}, Lm0/r;->c(I)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_a

    .line 109
    .line 110
    const/16 v9, 0x800

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move/from16 v8, p3

    .line 114
    .line 115
    :cond_a
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_7
    or-int/2addr v2, v9

    .line 118
    goto :goto_8

    .line 119
    :cond_b
    move/from16 v8, p3

    .line 120
    .line 121
    :goto_8
    and-int/lit16 v9, v2, 0x493

    .line 122
    .line 123
    const/16 v11, 0x492

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    if-eq v9, v11, :cond_c

    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    goto :goto_9

    .line 130
    :cond_c
    move v9, v12

    .line 131
    :goto_9
    and-int/lit8 v11, v2, 0x1

    .line 132
    .line 133
    invoke-interface {v10, v9, v11}, Lm0/r;->p(ZI)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_20

    .line 138
    .line 139
    invoke-interface {v10}, Lm0/r;->G()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v9, v5, 0x1

    .line 143
    .line 144
    if-eqz v9, :cond_10

    .line 145
    .line 146
    invoke-interface {v10}, Lm0/r;->P()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_d

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_d
    invoke-interface {v10}, Lm0/r;->L()V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v4, p6, 0x4

    .line 157
    .line 158
    if-eqz v4, :cond_e

    .line 159
    .line 160
    and-int/lit16 v2, v2, -0x381

    .line 161
    .line 162
    :cond_e
    and-int/lit8 v4, p6, 0x8

    .line 163
    .line 164
    if-eqz v4, :cond_f

    .line 165
    .line 166
    and-int/lit16 v2, v2, -0x1c01

    .line 167
    .line 168
    :cond_f
    move v15, v2

    .line 169
    move-object v4, v6

    .line 170
    move-object v2, v7

    .line 171
    :goto_a
    move v14, v8

    .line 172
    goto :goto_e

    .line 173
    :cond_10
    :goto_b
    if-eqz v4, :cond_11

    .line 174
    .line 175
    sget-object v4, LF0/m;->a:LF0/m$a;

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_11
    move-object v4, v6

    .line 179
    :goto_c
    and-int/lit8 v6, p6, 0x4

    .line 180
    .line 181
    const/4 v9, 0x6

    .line 182
    if-eqz v6, :cond_12

    .line 183
    .line 184
    sget-object v6, Lg0/he;->a:Lg0/he;

    .line 185
    .line 186
    invoke-virtual {v6, v10, v9}, Lg0/he;->a(Lm0/r;I)Lg0/ge;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    and-int/lit16 v2, v2, -0x381

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_12
    move-object v6, v7

    .line 194
    :goto_d
    and-int/lit8 v7, p6, 0x8

    .line 195
    .line 196
    if-eqz v7, :cond_13

    .line 197
    .line 198
    sget-object v7, Lg0/he;->a:Lg0/he;

    .line 199
    .line 200
    invoke-virtual {v7, v10, v9}, Lg0/he;->c(Lm0/r;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    and-int/lit16 v2, v2, -0x1c01

    .line 205
    .line 206
    move v15, v2

    .line 207
    move-object v2, v6

    .line 208
    move v14, v7

    .line 209
    goto :goto_e

    .line 210
    :cond_13
    move v15, v2

    .line 211
    move-object v2, v6

    .line 212
    goto :goto_a

    .line 213
    :goto_e
    invoke-interface {v10}, Lm0/r;->x()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lm0/t;->k()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_14

    .line 221
    .line 222
    const/4 v6, -0x1

    .line 223
    const-string v7, "androidx.compose.material3.TimePicker (TimePicker.kt:243)"

    .line 224
    .line 225
    invoke-static {v0, v15, v6, v7}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_14
    move-object v9, v10

    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v11, 0x7

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-static/range {v6 .. v11}, Li0/h;->n(ZZZLm0/r;II)Lm0/F2;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v9}, Lm0/r;->D()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    sget-object v7, Lm0/r;->a:Lm0/r$a;

    .line 243
    .line 244
    invoke-virtual {v7}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-ne v6, v8, :cond_15

    .line 249
    .line 250
    new-instance v6, Lg1/A0;

    .line 251
    .line 252
    invoke-direct {v6}, Lg1/A0;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v9, v6}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_15
    check-cast v6, Lg1/A0;

    .line 259
    .line 260
    and-int/lit8 v8, v15, 0xe

    .line 261
    .line 262
    if-eq v8, v3, :cond_17

    .line 263
    .line 264
    and-int/lit8 v10, v15, 0x8

    .line 265
    .line 266
    if-eqz v10, :cond_16

    .line 267
    .line 268
    invoke-interface {v9, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_16

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_16
    move v10, v12

    .line 276
    goto :goto_10

    .line 277
    :cond_17
    :goto_f
    const/4 v10, 0x1

    .line 278
    :goto_10
    invoke-interface {v9}, Lm0/r;->D()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    if-nez v10, :cond_18

    .line 283
    .line 284
    invoke-virtual {v7}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    if-ne v11, v10, :cond_19

    .line 289
    .line 290
    :cond_18
    new-instance v11, Lg0/q;

    .line 291
    .line 292
    invoke-direct {v11, v1, v6}, Lg0/q;-><init>(Lg0/ff;Lg1/A0;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v9, v11}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_19
    check-cast v11, Lg0/q;

    .line 299
    .line 300
    invoke-interface {v1}, Lg0/ff;->l()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-interface {v1}, Lg0/ff;->i()I

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    const/16 p4, 0x1

    .line 313
    .line 314
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-interface {v9, v6}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    invoke-interface {v9, v11}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v17

    .line 326
    or-int v16, v16, v17

    .line 327
    .line 328
    if-eq v8, v3, :cond_1b

    .line 329
    .line 330
    and-int/lit8 v3, v15, 0x8

    .line 331
    .line 332
    if-eqz v3, :cond_1a

    .line 333
    .line 334
    invoke-interface {v9, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_1a

    .line 339
    .line 340
    goto :goto_11

    .line 341
    :cond_1a
    move v3, v12

    .line 342
    goto :goto_12

    .line 343
    :cond_1b
    :goto_11
    move/from16 v3, p4

    .line 344
    .line 345
    :goto_12
    or-int v3, v16, v3

    .line 346
    .line 347
    invoke-interface {v9}, Lm0/r;->D()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    if-nez v3, :cond_1c

    .line 352
    .line 353
    invoke-virtual {v7}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-ne v8, v3, :cond_1d

    .line 358
    .line 359
    :cond_1c
    new-instance v8, Lg0/af$e;

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    invoke-direct {v8, v6, v11, v1, v3}, Lg0/af$e;-><init>(Lg1/A0;Lg0/q;Lg0/ff;LIa/e;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v9, v8}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_1d
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    invoke-static {v10, v13, v8, v9, v12}, Lm0/X;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 371
    .line 372
    .line 373
    sget-object v3, Lg0/df;->a:Lg0/df$a;

    .line 374
    .line 375
    invoke-virtual {v3}, Lg0/df$a;->b()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-static {v14, v3}, Lg0/df;->d(II)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_1e

    .line 384
    .line 385
    const v3, 0x7840d033

    .line 386
    .line 387
    .line 388
    invoke-interface {v9, v3}, Lm0/r;->V(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Lg0/af;->N0(Lm0/F2;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    xor-int/lit8 v0, v0, 0x1

    .line 396
    .line 397
    move-object v6, v11

    .line 398
    and-int/lit16 v11, v15, 0x3f0

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    move-object v8, v2

    .line 402
    move-object v7, v4

    .line 403
    move-object v10, v9

    .line 404
    move v9, v0

    .line 405
    invoke-static/range {v6 .. v12}, Lg0/af;->c1(Lg0/q;LF0/m;Lg0/ge;ZLm0/r;II)V

    .line 406
    .line 407
    .line 408
    move-object v9, v10

    .line 409
    invoke-interface {v9}, Lm0/r;->Q()V

    .line 410
    .line 411
    .line 412
    goto :goto_13

    .line 413
    :cond_1e
    move-object v8, v2

    .line 414
    move-object v7, v4

    .line 415
    move-object v6, v11

    .line 416
    const v2, 0x7843db51

    .line 417
    .line 418
    .line 419
    invoke-interface {v9, v2}, Lm0/r;->V(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Lg0/af;->N0(Lm0/F2;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    xor-int/lit8 v0, v0, 0x1

    .line 427
    .line 428
    and-int/lit16 v11, v15, 0x3f0

    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    move-object v10, v9

    .line 432
    move v9, v0

    .line 433
    invoke-static/range {v6 .. v12}, Lg0/af;->B0(Lg0/q;LF0/m;Lg0/ge;ZLm0/r;II)V

    .line 434
    .line 435
    .line 436
    move-object v9, v10

    .line 437
    invoke-interface {v9}, Lm0/r;->Q()V

    .line 438
    .line 439
    .line 440
    :goto_13
    invoke-static {}, Lm0/t;->k()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1f

    .line 445
    .line 446
    invoke-static {}, Lm0/t;->n()V

    .line 447
    .line 448
    .line 449
    :cond_1f
    move-object v2, v7

    .line 450
    move-object v3, v8

    .line 451
    move v4, v14

    .line 452
    goto :goto_14

    .line 453
    :cond_20
    move-object v9, v10

    .line 454
    invoke-interface {v9}, Lm0/r;->L()V

    .line 455
    .line 456
    .line 457
    move-object v2, v6

    .line 458
    move-object v3, v7

    .line 459
    move v4, v8

    .line 460
    :goto_14
    invoke-interface {v9}, Lm0/r;->l()Lm0/d2;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    if-eqz v7, :cond_21

    .line 465
    .line 466
    new-instance v0, Lg0/te;

    .line 467
    .line 468
    move/from16 v6, p6

    .line 469
    .line 470
    invoke-direct/range {v0 .. v6}, Lg0/te;-><init>(Lg0/ff;LF0/m;Lg0/ge;III)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v7, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    :cond_21
    return-void
.end method

.method public static synthetic M(Lg0/ge;Ls/q;Lg0/q;ZLL0/n;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lg0/af;->Z(Lg0/ge;Ls/q;Lg0/q;ZLL0/n;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final M0(IIZ)Lg0/ff;
    .locals 1

    .line 1
    new-instance v0, Lg0/gf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lg0/gf;-><init>(IIZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic N(Ljava/lang/String;Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/af;->m0(Ljava/lang/String;Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final N0(Lm0/F2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic O(Lg0/q;ZLL0/n;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg0/af;->c0(Lg0/q;ZLL0/n;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final O0(Lg0/ff;LF0/m;Lg0/ge;IIILm0/r;I)LDa/E;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lg0/af;->L0(Lg0/ff;LF0/m;Lg0/ge;ILm0/r;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, LDa/E;->a:LDa/E;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic P(Ls/q;Lg0/q;ZLL0/n;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg0/af;->a0(Ls/q;Lg0/q;ZLL0/n;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final P0(LF0/m;ILg0/ff;ILg0/ge;ZLm0/r;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v8, p5

    .line 10
    .line 11
    move/from16 v9, p7

    .line 12
    .line 13
    const v2, -0x34a6762d    # -1.4256595E7f

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p6

    .line 17
    .line 18
    invoke-interface {v5, v2}, Lm0/r;->g(I)Lm0/r;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    and-int/lit8 v5, v9, 0x6

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v10, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int/2addr v5, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v9

    .line 38
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    move/from16 v6, p1

    .line 43
    .line 44
    invoke-interface {v10, v6}, Lm0/r;->c(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move/from16 v6, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v7, v9, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_6

    .line 62
    .line 63
    and-int/lit16 v7, v9, 0x200

    .line 64
    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    invoke-interface {v10, v3}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-interface {v10, v3}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    :goto_4
    if-eqz v7, :cond_5

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/16 v7, 0x80

    .line 82
    .line 83
    :goto_5
    or-int/2addr v5, v7

    .line 84
    :cond_6
    and-int/lit16 v7, v9, 0xc00

    .line 85
    .line 86
    const/16 v12, 0x800

    .line 87
    .line 88
    if-nez v7, :cond_8

    .line 89
    .line 90
    invoke-interface {v10, v4}, Lm0/r;->c(I)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    move v7, v12

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const/16 v7, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v5, v7

    .line 101
    :cond_8
    and-int/lit16 v7, v9, 0x6000

    .line 102
    .line 103
    if-nez v7, :cond_a

    .line 104
    .line 105
    invoke-interface {v10, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_9

    .line 110
    .line 111
    const/16 v7, 0x4000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/16 v7, 0x2000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v5, v7

    .line 117
    :cond_a
    const/high16 v7, 0x30000

    .line 118
    .line 119
    and-int/2addr v7, v9

    .line 120
    const/high16 v13, 0x20000

    .line 121
    .line 122
    if-nez v7, :cond_c

    .line 123
    .line 124
    invoke-interface {v10, v8}, Lm0/r;->a(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_b

    .line 129
    .line 130
    move v7, v13

    .line 131
    goto :goto_8

    .line 132
    :cond_b
    const/high16 v7, 0x10000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v5, v7

    .line 135
    :cond_c
    const v7, 0x12493

    .line 136
    .line 137
    .line 138
    and-int/2addr v7, v5

    .line 139
    const v14, 0x12492

    .line 140
    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/4 v11, 0x1

    .line 144
    if-eq v7, v14, :cond_d

    .line 145
    .line 146
    move v7, v11

    .line 147
    goto :goto_9

    .line 148
    :cond_d
    move v7, v15

    .line 149
    :goto_9
    and-int/lit8 v14, v5, 0x1

    .line 150
    .line 151
    invoke-interface {v10, v7, v14}, Lm0/r;->p(ZI)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_1c

    .line 156
    .line 157
    invoke-static {}, Lm0/t;->k()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_e

    .line 162
    .line 163
    const/4 v7, -0x1

    .line 164
    const-string v14, "androidx.compose.material3.TimeSelector (TimePicker.kt:1503)"

    .line 165
    .line 166
    invoke-static {v2, v5, v7, v14}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/high16 v7, 0x70000

    .line 174
    .line 175
    and-int/2addr v7, v5

    .line 176
    if-ne v7, v13, :cond_f

    .line 177
    .line 178
    move v7, v11

    .line 179
    goto :goto_a

    .line 180
    :cond_f
    move v7, v15

    .line 181
    :goto_a
    invoke-interface {v10}, Lm0/r;->D()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-nez v7, :cond_10

    .line 186
    .line 187
    sget-object v7, Lm0/r;->a:Lm0/r$a;

    .line 188
    .line 189
    invoke-virtual {v7}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-ne v13, v7, :cond_11

    .line 194
    .line 195
    :cond_10
    new-instance v13, Lg0/af$f;

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-direct {v13, v8, v7}, Lg0/af$f;-><init>(ZLIa/e;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v10, v13}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    shr-int/lit8 v7, v5, 0xf

    .line 207
    .line 208
    and-int/lit8 v7, v7, 0xe

    .line 209
    .line 210
    invoke-static {v2, v13, v10, v7}, Lm0/X;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3}, Lg0/ff;->d()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v2, v4}, Lg0/ef;->f(II)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    sget-object v2, Lg0/ef;->b:Lg0/ef$a;

    .line 222
    .line 223
    invoke-virtual {v2}, Lg0/ef$a;->a()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v4, v2}, Lg0/ef;->f(II)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_12

    .line 232
    .line 233
    sget-object v2, Li0/l2;->a:Li0/l2$a;

    .line 234
    .line 235
    sget v2, Lg0/k9;->P:I

    .line 236
    .line 237
    invoke-static {v2}, Li0/l2;->a(I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    goto :goto_b

    .line 242
    :cond_12
    sget-object v2, Li0/l2;->a:Li0/l2$a;

    .line 243
    .line 244
    sget v2, Lg0/k9;->R:I

    .line 245
    .line 246
    invoke-static {v2}, Li0/l2;->a(I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    :goto_b
    invoke-static {v2, v10, v15}, Li0/m2;->b(ILm0/r;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v7, 0x6

    .line 255
    if-eqz v8, :cond_13

    .line 256
    .line 257
    const v14, 0x5b1eab77

    .line 258
    .line 259
    .line 260
    invoke-interface {v10, v14}, Lm0/r;->V(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v10}, Lm0/r;->Q()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v13}, Lg0/ge;->s(Z)J

    .line 267
    .line 268
    .line 269
    move-result-wide v16

    .line 270
    goto :goto_c

    .line 271
    :cond_13
    const v14, 0x5b1eb4e1

    .line 272
    .line 273
    .line 274
    invoke-interface {v10, v14}, Lm0/r;->V(I)V

    .line 275
    .line 276
    .line 277
    sget-object v14, Lg0/g7;->a:Lg0/g7;

    .line 278
    .line 279
    invoke-virtual {v14, v10, v7}, Lg0/g7;->a(Lm0/r;I)Lg0/b1;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-virtual {v14}, Lg0/b1;->K()J

    .line 284
    .line 285
    .line 286
    move-result-wide v16

    .line 287
    invoke-interface {v10}, Lm0/r;->Q()V

    .line 288
    .line 289
    .line 290
    :goto_c
    if-eqz v8, :cond_14

    .line 291
    .line 292
    const v14, 0x5b1ebd35

    .line 293
    .line 294
    .line 295
    invoke-interface {v10, v14}, Lm0/r;->V(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v10}, Lm0/r;->Q()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v13}, Lg0/ge;->t(Z)J

    .line 302
    .line 303
    .line 304
    move-result-wide v18

    .line 305
    goto :goto_d

    .line 306
    :cond_14
    const v14, 0x5b1ec663

    .line 307
    .line 308
    .line 309
    invoke-interface {v10, v14}, Lm0/r;->V(I)V

    .line 310
    .line 311
    .line 312
    sget-object v14, Lg0/g7;->a:Lg0/g7;

    .line 313
    .line 314
    invoke-virtual {v14, v10, v7}, Lg0/g7;->a(Lm0/r;I)Lg0/b1;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-virtual {v14}, Lg0/b1;->Q()J

    .line 319
    .line 320
    .line 321
    move-result-wide v18

    .line 322
    invoke-interface {v10}, Lm0/r;->Q()V

    .line 323
    .line 324
    .line 325
    :goto_d
    invoke-interface {v10, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    invoke-interface {v10}, Lm0/r;->D()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    if-nez v14, :cond_15

    .line 334
    .line 335
    sget-object v14, Lm0/r;->a:Lm0/r$a;

    .line 336
    .line 337
    invoke-virtual {v14}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    if-ne v15, v14, :cond_16

    .line 342
    .line 343
    :cond_15
    new-instance v15, Lg0/Be;

    .line 344
    .line 345
    invoke-direct {v15, v2}, Lg0/Be;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v10, v15}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_16
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    invoke-static {v1, v11, v15}, Ln1/w;->c(LF0/m;ZLkotlin/jvm/functions/Function1;)LF0/m;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    sget-object v2, Ll0/w0;->a:Ll0/w0;

    .line 358
    .line 359
    invoke-virtual {v2}, Ll0/w0;->w()Ll0/k0;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2, v10, v7}, Lg0/bb;->h(Ll0/k0;Lm0/r;I)LN0/V1;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    and-int/lit16 v2, v5, 0x1c00

    .line 368
    .line 369
    if-ne v2, v12, :cond_17

    .line 370
    .line 371
    move v2, v11

    .line 372
    goto :goto_e

    .line 373
    :cond_17
    const/4 v2, 0x0

    .line 374
    :goto_e
    and-int/lit16 v7, v5, 0x380

    .line 375
    .line 376
    const/16 v12, 0x100

    .line 377
    .line 378
    if-eq v7, v12, :cond_19

    .line 379
    .line 380
    and-int/lit16 v5, v5, 0x200

    .line 381
    .line 382
    if-eqz v5, :cond_18

    .line 383
    .line 384
    invoke-interface {v10, v3}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_18

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_18
    const/16 v20, 0x0

    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_19
    :goto_f
    move/from16 v20, v11

    .line 395
    .line 396
    :goto_10
    or-int v2, v2, v20

    .line 397
    .line 398
    invoke-interface {v10}, Lm0/r;->D()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-nez v2, :cond_1a

    .line 403
    .line 404
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    .line 405
    .line 406
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-ne v5, v2, :cond_1b

    .line 411
    .line 412
    :cond_1a
    new-instance v5, Lg0/Ce;

    .line 413
    .line 414
    invoke-direct {v5, v4, v3}, Lg0/Ce;-><init>(ILg0/ff;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v10, v5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_1b
    move-object v12, v5

    .line 421
    check-cast v12, LRa/a;

    .line 422
    .line 423
    new-instance v2, Lg0/De;

    .line 424
    .line 425
    move v5, v4

    .line 426
    move-object v4, v3

    .line 427
    move v3, v5

    .line 428
    move v5, v6

    .line 429
    move-wide/from16 v6, v18

    .line 430
    .line 431
    invoke-direct/range {v2 .. v7}, Lg0/De;-><init>(ILg0/ff;IJ)V

    .line 432
    .line 433
    .line 434
    const/16 v3, 0x36

    .line 435
    .line 436
    const v4, 0x1165a67d

    .line 437
    .line 438
    .line 439
    invoke-static {v4, v11, v2, v10, v3}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 440
    .line 441
    .line 442
    move-result-object v23

    .line 443
    const/16 v26, 0x30

    .line 444
    .line 445
    const/16 v27, 0x7c8

    .line 446
    .line 447
    move-object/from16 v24, v10

    .line 448
    .line 449
    move v10, v13

    .line 450
    const/4 v13, 0x0

    .line 451
    move-object v11, v12

    .line 452
    move-object v12, v14

    .line 453
    move-object v14, v15

    .line 454
    move-wide/from16 v15, v16

    .line 455
    .line 456
    const-wide/16 v17, 0x0

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    const/16 v25, 0x0

    .line 467
    .line 468
    invoke-static/range {v10 .. v27}, Lg0/kd;->i(ZLRa/a;LF0/m;ZLN0/V1;JJFFLx/x;LE/l;Lkotlin/jvm/functions/Function2;Lm0/r;III)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lm0/t;->k()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_1d

    .line 476
    .line 477
    invoke-static {}, Lm0/t;->n()V

    .line 478
    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_1c
    move-object/from16 v24, v10

    .line 482
    .line 483
    invoke-interface/range {v24 .. v24}, Lm0/r;->L()V

    .line 484
    .line 485
    .line 486
    :cond_1d
    :goto_11
    invoke-interface/range {v24 .. v24}, Lm0/r;->l()Lm0/d2;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    if-eqz v10, :cond_1e

    .line 491
    .line 492
    new-instance v0, Lg0/Fe;

    .line 493
    .line 494
    move/from16 v2, p1

    .line 495
    .line 496
    move-object/from16 v3, p2

    .line 497
    .line 498
    move/from16 v4, p3

    .line 499
    .line 500
    move-object/from16 v5, p4

    .line 501
    .line 502
    move v6, v8

    .line 503
    move v7, v9

    .line 504
    invoke-direct/range {v0 .. v7}, Lg0/Fe;-><init>(LF0/m;ILg0/ff;ILg0/ge;ZI)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v10, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    :cond_1e
    return-void
.end method

.method public static synthetic Q(Lg0/q;LC1/d;Lm0/a1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/af;->g0(Lg0/q;LC1/d;Lm0/a1;)Z

    move-result p0

    return p0
.end method

.method private static final Q0(Ljava/lang/String;Ln1/J;)LDa/E;
    .locals 1

    .line 1
    sget-object v0, Ln1/l;->b:Ln1/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/l$a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Ln1/G;->o0(Ln1/J;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Ln1/G;->Z(Ln1/J;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, LDa/E;->a:LDa/E;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final R(LF0/m;FLkotlin/jvm/functions/Function2;Lm0/r;II)V
    .locals 8

    .line 1
    const v0, -0x3e0d0c8b

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lm0/r;->g(I)Lm0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p4

    .line 31
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    invoke-interface {p3, p1}, Lm0/r;->b(F)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_4
    and-int/lit16 v3, p4, 0x180

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    invoke-interface {p3, p2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v2, v3

    .line 64
    :cond_6
    and-int/lit16 v3, v2, 0x93

    .line 65
    .line 66
    const/16 v5, 0x92

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v3, v5, :cond_7

    .line 71
    .line 72
    move v3, v7

    .line 73
    goto :goto_4

    .line 74
    :cond_7
    move v3, v6

    .line 75
    :goto_4
    and-int/lit8 v5, v2, 0x1

    .line 76
    .line 77
    invoke-interface {p3, v3, v5}, Lm0/r;->p(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_10

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    sget-object p0, LF0/m;->a:LF0/m$a;

    .line 86
    .line 87
    :cond_8
    invoke-static {}, Lm0/t;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    const-string v3, "androidx.compose.material3.CircularLayout (TimePicker.kt:2178)"

    .line 95
    .line 96
    invoke-static {v0, v2, v1, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    and-int/lit8 v0, v2, 0x70

    .line 100
    .line 101
    if-ne v0, v4, :cond_a

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_a
    move v7, v6

    .line 105
    :goto_5
    invoke-interface {p3}, Lm0/r;->D()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v7, :cond_b

    .line 110
    .line 111
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 112
    .line 113
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v0, v1, :cond_c

    .line 118
    .line 119
    :cond_b
    new-instance v0, Lg0/af$a;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lg0/af$a;-><init>(F)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_c
    check-cast v0, Le1/Q;

    .line 128
    .line 129
    shr-int/lit8 v1, v2, 0x6

    .line 130
    .line 131
    and-int/lit8 v1, v1, 0xe

    .line 132
    .line 133
    shl-int/lit8 v2, v2, 0x3

    .line 134
    .line 135
    and-int/lit8 v2, v2, 0x70

    .line 136
    .line 137
    or-int/2addr v1, v2

    .line 138
    invoke-static {p3, v6}, Lm0/m;->a(Lm0/r;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-interface {p3}, Lm0/r;->r()Lm0/E;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {p3, p0}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v5, Lg1/g;->h:Lg1/g$a;

    .line 155
    .line 156
    invoke-virtual {v5}, Lg1/g$a;->b()LRa/a;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    shl-int/lit8 v1, v1, 0x6

    .line 161
    .line 162
    and-int/lit16 v1, v1, 0x380

    .line 163
    .line 164
    or-int/lit8 v1, v1, 0x6

    .line 165
    .line 166
    invoke-interface {p3}, Lm0/r;->k()Lm0/c;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-nez v7, :cond_d

    .line 171
    .line 172
    invoke-static {}, Lm0/m;->c()V

    .line 173
    .line 174
    .line 175
    :cond_d
    invoke-interface {p3}, Lm0/r;->I()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p3}, Lm0/r;->e()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_e

    .line 183
    .line 184
    invoke-interface {p3, v6}, Lm0/r;->t(LRa/a;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_e
    invoke-interface {p3}, Lm0/r;->s()V

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-static {p3}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v5}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v6, v0, v7}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v6, v3, v0}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v5}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v6, v0, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v6, v0}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v6, v4, v0}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    shr-int/lit8 v0, v1, 0x6

    .line 235
    .line 236
    and-int/lit8 v0, v0, 0xe

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-interface {p3}, Lm0/r;->w()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lm0/t;->k()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    invoke-static {}, Lm0/t;->n()V

    .line 255
    .line 256
    .line 257
    :cond_f
    :goto_7
    move-object v2, p0

    .line 258
    goto :goto_8

    .line 259
    :cond_10
    invoke-interface {p3}, Lm0/r;->L()V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :goto_8
    invoke-interface {p3}, Lm0/r;->l()Lm0/d2;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-eqz p0, :cond_11

    .line 268
    .line 269
    new-instance v1, Lg0/Ae;

    .line 270
    .line 271
    move v3, p1

    .line 272
    move-object v4, p2

    .line 273
    move v5, p4

    .line 274
    move v6, p5

    .line 275
    invoke-direct/range {v1 .. v6}, Lg0/Ae;-><init>(LF0/m;FLkotlin/jvm/functions/Function2;II)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p0, v1}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    :cond_11
    return-void
.end method

.method private static final R0(ILg0/ff;)LDa/E;
    .locals 1

    .line 1
    invoke-interface {p1}, Lg0/ff;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lg0/ef;->f(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lg0/ff;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final S(LF0/m;FLkotlin/jvm/functions/Function2;IILm0/r;I)LDa/E;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lg0/af;->R(LF0/m;FLkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LDa/E;->a:LDa/E;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final S0(ILg0/ff;IJLm0/r;I)LDa/E;
    .locals 26

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v5

    .line 15
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, Lm0/r;->p(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    invoke-static {}, Lm0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "androidx.compose.material3.TimeSelector.<anonymous> (TimePicker.kt:1538)"

    .line 31
    .line 32
    const v6, 0x1165a67d

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v1, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface/range {p1 .. p1}, Lg0/ff;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move/from16 v2, p0

    .line 43
    .line 44
    move/from16 v6, p2

    .line 45
    .line 46
    invoke-static {v2, v1, v6, v0, v5}, Lg0/af;->F1(IZILm0/r;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, LF0/c;->a:LF0/c$a;

    .line 51
    .line 52
    invoke-virtual {v2}, LF0/c$a;->e()LF0/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, LF0/m;->a:LF0/m$a;

    .line 57
    .line 58
    invoke-static {v2, v5}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v5}, Lm0/m;->a(Lm0/r;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-interface {v0}, Lm0/r;->r()Lm0/E;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v0, v3}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    sget-object v10, Lg1/g;->h:Lg1/g$a;

    .line 79
    .line 80
    invoke-virtual {v10}, Lg1/g$a;->b()LRa/a;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-interface {v0}, Lm0/r;->k()Lm0/c;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    if-nez v12, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lm0/m;->c()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {v0}, Lm0/r;->I()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lm0/r;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_3

    .line 101
    .line 102
    invoke-interface {v0, v11}, Lm0/r;->t(LRa/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {v0}, Lm0/r;->s()V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v0}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v10}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v11, v2, v12}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v11, v8, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v10}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v11, v2, v7}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v11, v2}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v11, v9, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, LG/w;->a:LG/w;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-interface {v0}, Lm0/r;->D()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    .line 165
    .line 166
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v7, v2, :cond_5

    .line 171
    .line 172
    :cond_4
    new-instance v7, Lg0/Ke;

    .line 173
    .line 174
    invoke-direct {v7, v1}, Lg0/Ke;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v7}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-static {v3, v5, v7, v4, v1}, Ln1/w;->d(LF0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v11, 0xe

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v7, 0x2

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-static/range {v6 .. v12}, Lg0/a0;->c(IIIZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const v25, 0x3fff8

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const-wide/16 v5, 0x0

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const-wide/16 v10, 0x0

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const-wide/16 v14, 0x0

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    move-object/from16 v22, v0

    .line 229
    .line 230
    move-object v0, v2

    .line 231
    move-wide/from16 v2, p3

    .line 232
    .line 233
    invoke-static/range {v0 .. v25}, Lg0/ce;->j(Ljava/lang/String;LF0/m;JLQ/S1;JLu1/r;Lu1/t;Lu1/i;JLB1/k;LB1/j;JIZIILkotlin/jvm/functions/Function1;Lq1/z1;Lm0/r;III)V

    .line 234
    .line 235
    .line 236
    invoke-interface/range {p5 .. p5}, Lm0/r;->w()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lm0/t;->k()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-static {}, Lm0/t;->n()V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    invoke-interface/range {p5 .. p5}, Lm0/r;->L()V

    .line 250
    .line 251
    .line 252
    :cond_7
    :goto_2
    sget-object v0, LDa/E;->a:LDa/E;

    .line 253
    .line 254
    return-object v0
.end method

.method private static final T(Lg0/ff;Lg0/ge;Lm0/r;I)V
    .locals 5

    .line 1
    const v0, -0x37b44575

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lm0/r;->g(I)Lm0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_1
    or-int/2addr v1, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, p3

    .line 33
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v1, v2

    .line 49
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq v2, v3, :cond_5

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    const/4 v2, 0x0

    .line 59
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 60
    .line 61
    invoke-interface {p2, v2, v3}, Lm0/r;->p(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    invoke-static {}, Lm0/t;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    const-string v3, "androidx.compose.material3.ClockDisplayNumbers (TimePicker.kt:1270)"

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-static {}, Lg0/ce;->q()Lm0/B1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Ll0/w0;->a:Ll0/w0;

    .line 84
    .line 85
    invoke-virtual {v1}, Ll0/w0;->y()Ll0/z0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-static {v1, p2, v2}, Lg0/Yf;->e(Ll0/z0;Lm0/r;I)Lq1/z1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lm0/B1;->d(Ljava/lang/Object;)Lm0/C1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Landroidx/compose/ui/platform/v0;->l()Lm0/B1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, LC1/t;->q:LC1/t;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lm0/B1;->d(Ljava/lang/Object;)Lm0/C1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    filled-new-array {v0, v1}, [Lm0/C1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lg0/le;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1}, Lg0/le;-><init>(Lg0/ff;Lg0/ge;)V

    .line 115
    .line 116
    .line 117
    const/16 v2, 0x36

    .line 118
    .line 119
    const v3, -0x1c7c60b5

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4, v1, p2, v2}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget v2, Lm0/C1;->i:I

    .line 127
    .line 128
    or-int/lit8 v2, v2, 0x30

    .line 129
    .line 130
    invoke-static {v0, v1, p2, v2}, Lm0/D;->d([Lm0/C1;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lm0/t;->k()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-static {}, Lm0/t;->n()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-interface {p2}, Lm0/r;->L()V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_5
    invoke-interface {p2}, Lm0/r;->l()Lm0/d2;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    new-instance v0, Lg0/me;

    .line 153
    .line 154
    invoke-direct {v0, p0, p1, p3}, Lg0/me;-><init>(Lg0/ff;Lg0/ge;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    return-void
.end method

.method private static final T0(Ljava/lang/String;Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ln1/G;->Z(Ln1/J;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final U(Lg0/ff;Lg0/ge;Lm0/r;I)LDa/E;
    .locals 11

    .line 1
    and-int/lit8 v1, p3, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v3

    .line 10
    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v1, v2}, Lm0/r;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-static {}, Lm0/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "androidx.compose.material3.ClockDisplayNumbers.<anonymous> (TimePicker.kt:1276)"

    .line 26
    .line 27
    const v4, -0x1c7c60b5

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p3, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v8, LF0/m;->a:LF0/m$a;

    .line 34
    .line 35
    sget-object v0, LG/h;->a:LG/h;

    .line 36
    .line 37
    invoke-virtual {v0}, LG/h;->i()LG/h$e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, LF0/c;->a:LF0/c$a;

    .line 42
    .line 43
    invoke-virtual {v1}, LF0/c$a;->l()LF0/c$c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1, p2, v3}, LG/d1;->b(LG/h$e;LF0/c$c;Lm0/r;I)Le1/Q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p2, v3}, Lm0/m;->a(Lm0/r;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p2}, Lm0/r;->r()Lm0/E;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v8}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lg1/g;->h:Lg1/g$a;

    .line 68
    .line 69
    invoke-virtual {v4}, Lg1/g$a;->b()LRa/a;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {p2}, Lm0/r;->k()Lm0/c;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lm0/m;->c()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {p2}, Lm0/r;->I()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Lm0/r;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-interface {p2, v5}, Lm0/r;->t(LRa/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {p2}, Lm0/r;->s()V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {p2}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v5, v0, v7}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v5, v2, v0}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v5, v0, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v5, v0}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v5, v3, v0}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LG/h1;->a:LG/h1;

    .line 142
    .line 143
    sget-object v9, Ll0/w0;->a:Ll0/w0;

    .line 144
    .line 145
    invoke-virtual {v9}, Ll0/w0;->x()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v9}, Ll0/w0;->v()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v8, v0, v1}, LG/j1;->v(LF0/m;FF)LF0/m;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p0}, Lg0/af;->y1(Lg0/ff;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    sget-object v10, Lg0/ef;->b:Lg0/ef$a;

    .line 162
    .line 163
    invoke-virtual {v10}, Lg0/ef$a;->a()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/4 v5, 0x1

    .line 168
    const v7, 0x30c06

    .line 169
    .line 170
    .line 171
    move-object v2, p0

    .line 172
    move-object v4, p1

    .line 173
    move-object v6, p2

    .line 174
    invoke-static/range {v0 .. v7}, Lg0/af;->P0(LF0/m;ILg0/ff;ILg0/ge;ZLm0/r;I)V

    .line 175
    .line 176
    .line 177
    sget v0, Lg0/af;->e:F

    .line 178
    .line 179
    invoke-virtual {v9}, Ll0/w0;->t()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v8, v0, v1}, LG/j1;->v(LF0/m;FF)LF0/m;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v1, 0x6

    .line 188
    invoke-static {v0, p2, v1}, Lg0/af;->u0(LF0/m;Lm0/r;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Ll0/w0;->x()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v9}, Ll0/w0;->v()F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v8, v0, v1}, LG/j1;->v(LF0/m;FF)LF0/m;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {p0}, Lg0/ff;->i()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v10}, Lg0/ef$a;->b()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static/range {v0 .. v7}, Lg0/af;->P0(LF0/m;ILg0/ff;ILg0/ge;ZLm0/r;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p2}, Lm0/r;->w()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lm0/t;->k()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-static {}, Lm0/t;->n()V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    invoke-interface {p2}, Lm0/r;->L()V

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_2
    sget-object v0, LDa/E;->a:LDa/E;

    .line 231
    .line 232
    return-object v0
.end method

.method private static final U0(LF0/m;ILg0/ff;ILg0/ge;ZILm0/r;I)LDa/E;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lg0/af;->P0(LF0/m;ILg0/ff;ILg0/ge;ZLm0/r;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, LDa/E;->a:LDa/E;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final V(Lg0/ff;Lg0/ge;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lg0/af;->T(Lg0/ff;Lg0/ge;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final V0(ZLN0/V1;LRa/a;Lg0/ge;LRa/o;Lm0/r;I)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x5ad3830b

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lm0/r;->g(I)Lm0/r;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v6, 0x6

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lm0/r;->a(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v6

    .line 33
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    move-object/from16 v7, p1

    .line 38
    .line 39
    invoke-interface {v2, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v8

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v7, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v8, v6, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    move-object/from16 v8, p2

    .line 59
    .line 60
    invoke-interface {v2, v8}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v3, v9

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v8, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v9, v6, 0xc00

    .line 76
    .line 77
    if-nez v9, :cond_7

    .line 78
    .line 79
    invoke-interface {v2, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    const/16 v9, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/16 v9, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v3, v9

    .line 91
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 92
    .line 93
    if-nez v9, :cond_9

    .line 94
    .line 95
    move-object/from16 v9, p4

    .line 96
    .line 97
    invoke-interface {v2, v9}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    const/16 v10, 0x4000

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    const/16 v10, 0x2000

    .line 107
    .line 108
    :goto_7
    or-int/2addr v3, v10

    .line 109
    goto :goto_8

    .line 110
    :cond_9
    move-object/from16 v9, p4

    .line 111
    .line 112
    :goto_8
    and-int/lit16 v10, v3, 0x2493

    .line 113
    .line 114
    const/16 v11, 0x2492

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x1

    .line 118
    if-eq v10, v11, :cond_a

    .line 119
    .line 120
    move v10, v13

    .line 121
    goto :goto_9

    .line 122
    :cond_a
    move v10, v12

    .line 123
    :goto_9
    and-int/lit8 v11, v3, 0x1

    .line 124
    .line 125
    invoke-interface {v2, v10, v11}, Lm0/r;->p(ZI)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_10

    .line 130
    .line 131
    invoke-static {}, Lm0/t;->k()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_b

    .line 136
    .line 137
    const/4 v10, -0x1

    .line 138
    const-string v11, "androidx.compose.material3.ToggleItem (TimePicker.kt:1458)"

    .line 139
    .line 140
    invoke-static {v0, v3, v10, v11}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    invoke-virtual {v4, v1}, Lg0/ge;->r(Z)J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    invoke-virtual {v4, v1}, Lg0/ge;->q(Z)J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    move v15, v14

    .line 157
    goto :goto_a

    .line 158
    :cond_c
    const/high16 v15, 0x3f800000    # 1.0f

    .line 159
    .line 160
    :goto_a
    invoke-static {v0, v15}, LF0/v;->a(LF0/m;F)LF0/m;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-static {v0, v14, v13, v15}, LG/j1;->f(LF0/m;FILjava/lang/Object;)LF0/m;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    and-int/lit8 v14, v3, 0xe

    .line 170
    .line 171
    if-ne v14, v5, :cond_d

    .line 172
    .line 173
    move v5, v13

    .line 174
    goto :goto_b

    .line 175
    :cond_d
    move v5, v12

    .line 176
    :goto_b
    invoke-interface {v2}, Lm0/r;->D()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    if-nez v5, :cond_e

    .line 181
    .line 182
    sget-object v5, Lm0/r;->a:Lm0/r$a;

    .line 183
    .line 184
    invoke-virtual {v5}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-ne v14, v5, :cond_f

    .line 189
    .line 190
    :cond_e
    new-instance v14, Lg0/Ie;

    .line 191
    .line 192
    invoke-direct {v14, v1}, Lg0/Ie;-><init>(Z)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v14}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-static {v0, v12, v14, v13, v15}, Ln1/w;->d(LF0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    int-to-float v5, v12

    .line 205
    invoke-static {v5}, LC1/h;->k(F)F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {v5}, LG/R0;->e(F)LG/U0;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v7, Lg0/N;->a:Lg0/N;

    .line 214
    .line 215
    const/16 v17, 0x6000

    .line 216
    .line 217
    const/16 v18, 0xc

    .line 218
    .line 219
    const-wide/16 v12, 0x0

    .line 220
    .line 221
    const-wide/16 v14, 0x0

    .line 222
    .line 223
    move-object/from16 v16, v2

    .line 224
    .line 225
    invoke-virtual/range {v7 .. v18}, Lg0/N;->N(JJJJLm0/r;II)Lg0/M;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    shr-int/lit8 v2, v3, 0x6

    .line 230
    .line 231
    and-int/lit8 v2, v2, 0xe

    .line 232
    .line 233
    const/high16 v7, 0xc00000

    .line 234
    .line 235
    or-int/2addr v2, v7

    .line 236
    shl-int/lit8 v7, v3, 0x6

    .line 237
    .line 238
    and-int/lit16 v7, v7, 0x1c00

    .line 239
    .line 240
    or-int/2addr v2, v7

    .line 241
    shl-int/lit8 v3, v3, 0xf

    .line 242
    .line 243
    const/high16 v7, 0x70000000

    .line 244
    .line 245
    and-int/2addr v3, v7

    .line 246
    or-int v18, v2, v3

    .line 247
    .line 248
    const/16 v19, 0x164

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    move-object/from16 v10, p1

    .line 255
    .line 256
    move-object/from16 v7, p2

    .line 257
    .line 258
    move-object v8, v0

    .line 259
    move-object v14, v5

    .line 260
    move-object/from16 v17, v16

    .line 261
    .line 262
    move-object/from16 v16, p4

    .line 263
    .line 264
    invoke-static/range {v7 .. v19}, Lg0/Y;->t(LRa/a;LF0/m;ZLN0/V1;Lg0/M;Lg0/O;Lx/x;LG/U0;LE/l;LRa/o;Lm0/r;II)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v16, v17

    .line 268
    .line 269
    invoke-static {}, Lm0/t;->k()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_11

    .line 274
    .line 275
    invoke-static {}, Lm0/t;->n()V

    .line 276
    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_10
    move-object/from16 v16, v2

    .line 280
    .line 281
    invoke-interface/range {v16 .. v16}, Lm0/r;->L()V

    .line 282
    .line 283
    .line 284
    :cond_11
    :goto_c
    invoke-interface/range {v16 .. v16}, Lm0/r;->l()Lm0/d2;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-eqz v7, :cond_12

    .line 289
    .line 290
    new-instance v0, Lg0/Je;

    .line 291
    .line 292
    move-object/from16 v2, p1

    .line 293
    .line 294
    move-object/from16 v3, p2

    .line 295
    .line 296
    move-object/from16 v5, p4

    .line 297
    .line 298
    invoke-direct/range {v0 .. v6}, Lg0/Je;-><init>(ZLN0/V1;LRa/a;Lg0/ge;LRa/o;I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v7, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    :cond_12
    return-void
.end method

.method public static final W(LF0/m;Lg0/q;Lg0/ge;ZLm0/r;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v8, p5

    .line 10
    .line 11
    const v3, -0x1c8a88ab

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    invoke-interface {v5, v3}, Lm0/r;->g(I)Lm0/r;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    and-int/lit8 v5, v8, 0x6

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v14, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v8

    .line 36
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-interface {v14, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v8, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-interface {v14, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v8, 0xc00

    .line 69
    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    invoke-interface {v14, v4}, Lm0/r;->a(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    const/16 v6, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v6, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v6

    .line 84
    :cond_7
    and-int/lit16 v6, v5, 0x493

    .line 85
    .line 86
    const/16 v7, 0x492

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    if-eq v6, v7, :cond_8

    .line 90
    .line 91
    move v6, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v6, 0x0

    .line 94
    :goto_5
    and-int/lit8 v7, v5, 0x1

    .line 95
    .line 96
    invoke-interface {v14, v6, v7}, Lm0/r;->p(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_a

    .line 101
    .line 102
    invoke-static {}, Lm0/t;->k()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    const/4 v6, -0x1

    .line 109
    const-string v7, "androidx.compose.material3.ClockFace (TimePicker.kt:1700)"

    .line 110
    .line 111
    invoke-static {v3, v5, v6, v7}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/v0;->g()Lm0/B1;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v14, v3}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v10, v3

    .line 123
    check-cast v10, LL0/n;

    .line 124
    .line 125
    invoke-static {}, LO/k;->g()LO/j;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0}, Lg0/ge;->c()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-static {v1, v5, v6, v3}, Lx/j;->a(LF0/m;JLN0/V1;)LF0/m;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    new-instance v2, Lg0/T0;

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lg0/q;->d()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    sget-object v3, Ll0/T;->q:Ll0/T;

    .line 144
    .line 145
    const/4 v12, 0x6

    .line 146
    invoke-static {v3, v14, v12}, Lg0/h8;->b(Ll0/T;Lm0/r;I)Lv/O;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/4 v7, 0x0

    .line 151
    move-object/from16 v3, p1

    .line 152
    .line 153
    invoke-direct/range {v2 .. v7}, Lg0/T0;-><init>(Lg0/q;ZILv/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v17, v3

    .line 157
    .line 158
    move-object v3, v2

    .line 159
    move-object/from16 v2, v17

    .line 160
    .line 161
    invoke-interface {v11, v3}, LF0/m;->X(LF0/m;)LF0/m;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3, v2, v0}, Lg0/af;->u1(LF0/m;Lg0/q;Lg0/ge;)LF0/m;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2}, Lg0/q;->y()Ls/q;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v6, Ll0/T;->t:Ll0/T;

    .line 174
    .line 175
    invoke-static {v6, v14, v12}, Lg0/h8;->b(Ll0/T;Lm0/r;I)Lv/O;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    new-instance v6, Lg0/Ve;

    .line 180
    .line 181
    invoke-direct {v6, v0, v2, v4, v10}, Lg0/Ve;-><init>(Lg0/ge;Lg0/q;ZLL0/n;)V

    .line 182
    .line 183
    .line 184
    const/16 v7, 0x36

    .line 185
    .line 186
    const v10, 0x2c867b11

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v9, v6, v14, v7}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    const/16 v15, 0x6000

    .line 194
    .line 195
    const/16 v16, 0x8

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    move-object v10, v3

    .line 199
    move-object v9, v5

    .line 200
    invoke-static/range {v9 .. v16}, Lu/p;->a(Ljava/lang/Object;LF0/m;Lv/O;Ljava/lang/String;LRa/o;Lm0/r;II)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lm0/t;->k()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    invoke-static {}, Lm0/t;->n()V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    invoke-interface {v14}, Lm0/r;->L()V

    .line 214
    .line 215
    .line 216
    :cond_b
    :goto_6
    invoke-interface {v14}, Lm0/r;->l()Lm0/d2;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_c

    .line 221
    .line 222
    new-instance v0, Lg0/We;

    .line 223
    .line 224
    move-object/from16 v3, p2

    .line 225
    .line 226
    move v5, v8

    .line 227
    invoke-direct/range {v0 .. v5}, Lg0/We;-><init>(LF0/m;Lg0/q;Lg0/ge;ZI)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v6, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    return-void
.end method

.method private static final W0(ZLn1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ln1/G;->p0(Ln1/J;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final X(Lg0/ge;Lg0/q;ZLL0/n;Ls/q;Lm0/r;I)LDa/E;
    .locals 12

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    invoke-static {}, Lm0/t;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    const-string v1, "androidx.compose.material3.ClockFace.<anonymous> (TimePicker.kt:1719)"

    .line 11
    .line 12
    const v2, 0x2c867b11

    .line 13
    .line 14
    .line 15
    move/from16 v4, p6

    .line 16
    .line 17
    invoke-static {v2, v4, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 21
    .line 22
    sget-object v1, Ll0/w0;->a:Ll0/w0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ll0/w0;->b()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, LG/j1;->t(LF0/m;F)LF0/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3}, Lm0/r;->D()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    .line 37
    .line 38
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    new-instance v1, Lg0/je;

    .line 45
    .line 46
    invoke-direct {v1}, Lg0/je;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-static {v0, v4, v1, v5, v2}, Ln1/w;->d(LF0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lg0/af;->a:F

    .line 62
    .line 63
    new-instance v6, Lg0/ke;

    .line 64
    .line 65
    move-object v7, p0

    .line 66
    move-object v9, p1

    .line 67
    move v10, p2

    .line 68
    move-object v11, p3

    .line 69
    move-object/from16 v8, p4

    .line 70
    .line 71
    invoke-direct/range {v6 .. v11}, Lg0/ke;-><init>(Lg0/ge;Ls/q;Lg0/q;ZLL0/n;)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0x36

    .line 75
    .line 76
    const p1, -0x5e79827

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v5, v6, v3, p0}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v4, 0x1b0

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v0 .. v5}, Lg0/af;->R(LF0/m;FLkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lm0/t;->k()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lm0/t;->n()V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object p0, LDa/E;->a:LDa/E;

    .line 99
    .line 100
    return-object p0
.end method

.method private static final X0(ZLN0/V1;LRa/a;Lg0/ge;LRa/o;ILm0/r;I)LDa/E;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lg0/af;->V0(ZLN0/V1;LRa/a;Lg0/ge;LRa/o;Lm0/r;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, LDa/E;->a:LDa/E;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final Y(Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Ln1/G;->V(Ln1/J;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final Y0(Lg0/ff;Lg0/ge;Lm0/r;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x7a77dc3b

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lm0/r;->g(I)Lm0/r;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_2

    .line 19
    .line 20
    and-int/lit8 v5, v2, 0x8

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v4, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v4, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :goto_0
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x2

    .line 38
    :goto_1
    or-int/2addr v5, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v5, v2

    .line 41
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    invoke-interface {v4, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v5, v6

    .line 57
    :cond_4
    and-int/lit8 v6, v5, 0x13

    .line 58
    .line 59
    const/16 v7, 0x12

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-eq v6, v7, :cond_5

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v6, v8

    .line 67
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 68
    .line 69
    invoke-interface {v4, v6, v7}, Lm0/r;->p(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_c

    .line 74
    .line 75
    invoke-static {}, Lm0/t;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/4 v6, -0x1

    .line 82
    const-string v7, "androidx.compose.material3.VerticalClockDisplay (TimePicker.kt:1250)"

    .line 83
    .line 84
    invoke-static {v3, v5, v6, v7}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    sget-object v3, LG/h;->a:LG/h;

    .line 88
    .line 89
    invoke-virtual {v3}, LG/h;->d()LG/h$f;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v9, LF0/m;->a:LF0/m$a;

    .line 94
    .line 95
    sget-object v6, LF0/c;->a:LF0/c$a;

    .line 96
    .line 97
    invoke-virtual {v6}, LF0/c$a;->l()LF0/c$c;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/4 v10, 0x6

    .line 102
    invoke-static {v3, v7, v4, v10}, LG/d1;->b(LG/h$e;LF0/c$c;Lm0/r;I)Le1/Q;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v4, v8}, Lm0/m;->a(Lm0/r;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-interface {v4}, Lm0/r;->r()Lm0/E;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v4, v9}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    sget-object v16, Lg1/g;->h:Lg1/g$a;

    .line 123
    .line 124
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->b()LRa/a;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-interface {v4}, Lm0/r;->k()Lm0/c;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    if-nez v14, :cond_7

    .line 133
    .line 134
    invoke-static {}, Lm0/m;->c()V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-interface {v4}, Lm0/r;->I()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Lm0/r;->e()Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_8

    .line 145
    .line 146
    invoke-interface {v4, v13}, Lm0/r;->t(LRa/a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-interface {v4}, Lm0/r;->s()V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-static {v4}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v13, v3, v14}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v13, v11, v3}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v13, v3, v7}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v13, v3}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v13, v12, v3}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v3, LG/h1;->a:LG/h1;

    .line 197
    .line 198
    and-int/lit8 v3, v5, 0x7e

    .line 199
    .line 200
    invoke-static {v0, v1, v4, v3}, Lg0/af;->T(Lg0/ff;Lg0/ge;Lm0/r;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lg0/ff;->j()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_b

    .line 208
    .line 209
    const v3, 0x51515f81

    .line 210
    .line 211
    .line 212
    invoke-interface {v4, v3}, Lm0/r;->V(I)V

    .line 213
    .line 214
    .line 215
    move v3, v10

    .line 216
    sget v10, Lg0/af;->l:F

    .line 217
    .line 218
    const/16 v14, 0xe

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    invoke-static/range {v9 .. v15}, LG/R0;->r(LF0/m;FFFFILjava/lang/Object;)LF0/m;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v6}, LF0/c$a;->o()LF0/c;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6, v8}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v4, v8}, Lm0/m;->a(Lm0/r;I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-interface {v4}, Lm0/r;->r()Lm0/E;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-static {v4, v7}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->b()LRa/a;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-interface {v4}, Lm0/r;->k()Lm0/c;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    if-nez v12, :cond_9

    .line 261
    .line 262
    invoke-static {}, Lm0/m;->c()V

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-interface {v4}, Lm0/r;->I()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v4}, Lm0/r;->e()Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_a

    .line 273
    .line 274
    invoke-interface {v4, v11}, Lm0/r;->t(LRa/a;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_a
    invoke-interface {v4}, Lm0/r;->s()V

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-static {v4}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v11, v6, v12}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v11, v10, v6}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-static {v11, v6, v8}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v11, v6}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v11, v7, v6}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    sget-object v6, LG/w;->a:LG/w;

    .line 325
    .line 326
    sget-object v6, Ll0/w0;->a:Ll0/w0;

    .line 327
    .line 328
    invoke-virtual {v6}, Ll0/w0;->u()F

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-virtual {v6}, Ll0/w0;->t()F

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-static {v9, v7, v6}, LG/j1;->v(LF0/m;FF)LF0/m;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    shl-int/lit8 v5, v5, 0x3

    .line 341
    .line 342
    and-int/lit8 v7, v5, 0x70

    .line 343
    .line 344
    or-int/2addr v3, v7

    .line 345
    and-int/lit16 v5, v5, 0x380

    .line 346
    .line 347
    or-int/2addr v3, v5

    .line 348
    invoke-static {v6, v0, v1, v4, v3}, Lg0/af;->a1(LF0/m;Lg0/ff;Lg0/ge;Lm0/r;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v4}, Lm0/r;->w()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4}, Lm0/r;->Q()V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_b
    const v3, 0x515816cb

    .line 359
    .line 360
    .line 361
    invoke-interface {v4, v3}, Lm0/r;->V(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v4}, Lm0/r;->Q()V

    .line 365
    .line 366
    .line 367
    :goto_7
    invoke-interface {v4}, Lm0/r;->w()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lm0/t;->k()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_d

    .line 375
    .line 376
    invoke-static {}, Lm0/t;->n()V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_c
    invoke-interface {v4}, Lm0/r;->L()V

    .line 381
    .line 382
    .line 383
    :cond_d
    :goto_8
    invoke-interface {v4}, Lm0/r;->l()Lm0/d2;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-eqz v3, :cond_e

    .line 388
    .line 389
    new-instance v4, Lg0/Xe;

    .line 390
    .line 391
    invoke-direct {v4, v0, v1, v2}, Lg0/Xe;-><init>(Lg0/ff;Lg0/ge;I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v3, v4}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    :cond_e
    return-void
.end method

.method private static final Z(Lg0/ge;Ls/q;Lg0/q;ZLL0/n;Lm0/r;I)LDa/E;
    .locals 5

    .line 1
    and-int/lit8 v0, p6, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p6, 0x1

    .line 12
    .line 13
    invoke-interface {p5, v0, v1}, Lm0/r;->p(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lm0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous> (TimePicker.kt:1723)"

    .line 27
    .line 28
    const v4, -0x5e79827

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p6, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lg0/y1;->a()Lm0/B1;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    invoke-virtual {p0, v2}, Lg0/ge;->a(Z)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, LN0/x0;->g(J)LN0/x0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p6, p0}, Lm0/B1;->d(Ljava/lang/Object;)Lm0/C1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p6, Lg0/se;

    .line 51
    .line 52
    invoke-direct {p6, p1, p2, p3, p4}, Lg0/se;-><init>(Ls/q;Lg0/q;ZLL0/n;)V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x36

    .line 56
    .line 57
    const p2, -0x239494e7

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v3, p6, p5, p1}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget p2, Lm0/C1;->i:I

    .line 65
    .line 66
    or-int/lit8 p2, p2, 0x30

    .line 67
    .line 68
    invoke-static {p0, p1, p5, p2}, Lm0/D;->c(Lm0/C1;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lm0/t;->k()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lm0/t;->n()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {p5}, Lm0/r;->L()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 85
    .line 86
    return-object p0
.end method

.method private static final Z0(Lg0/ff;Lg0/ge;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lg0/af;->Y0(Lg0/ff;Lg0/ge;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lg0/ff;Lg0/ge;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg0/af;->y0(Lg0/ff;Lg0/ge;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Ls/q;Lg0/q;ZLL0/n;Lm0/r;I)LDa/E;
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v8

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v7

    .line 13
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-interface {p4, v1, v2}, Lm0/r;->p(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_8

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
    const-string v2, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1726)"

    .line 29
    .line 30
    const v4, -0x239494e7

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, 0x6f3d0dc5

    .line 37
    .line 38
    .line 39
    invoke-interface {p4, v0}, Lm0/r;->V(I)V

    .line 40
    .line 41
    .line 42
    iget v9, p0, Ls/q;->b:I

    .line 43
    .line 44
    move v10, v7

    .line 45
    :goto_1
    if-ge v10, v9, :cond_6

    .line 46
    .line 47
    invoke-virtual {p1}, Lg0/q;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lg0/q;->d()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v1, Lg0/ef;->b:Lg0/ef$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lg0/ef$a;->b()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0, v1}, Lg0/ef;->f(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {p0, v10}, Ls/q;->e(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    rem-int/lit8 v0, v0, 0xc

    .line 75
    .line 76
    :goto_2
    move v2, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :goto_3
    invoke-virtual {p0, v10}, Ls/q;->e(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_2

    .line 83
    :goto_4
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 84
    .line 85
    invoke-interface {p4, v10}, Lm0/r;->c(I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {p4}, Lm0/r;->D()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 96
    .line 97
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v4, v1, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance v4, Lg0/Ge;

    .line 104
    .line 105
    invoke-direct {v4, v10}, Lg0/Ge;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p4, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-static {v0, v7, v4, v8, v1}, Ln1/w;->d(LF0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v1, p1

    .line 120
    move v3, p2

    .line 121
    move-object v4, p3

    .line 122
    move-object v5, p4

    .line 123
    invoke-static/range {v0 .. v6}, Lg0/af;->f0(LF0/m;Lg0/q;IZLL0/n;Lm0/r;I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-interface {p4}, Lm0/r;->Q()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lg0/q;->d()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    sget-object v0, Lg0/ef;->b:Lg0/ef$a;

    .line 137
    .line 138
    invoke-virtual {v0}, Lg0/ef$a;->a()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {p0, v0}, Lg0/ef;->f(II)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Lg0/q;->j()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    const p0, 0x787086af

    .line 155
    .line 156
    .line 157
    invoke-interface {p4, p0}, Lm0/r;->V(I)V

    .line 158
    .line 159
    .line 160
    sget-object p0, LF0/m;->a:LF0/m$a;

    .line 161
    .line 162
    sget-object v0, Lg0/z6;->r:Lg0/z6;

    .line 163
    .line 164
    invoke-static {p0, v0}, Le1/C;->b(LF0/m;Ljava/lang/Object;)LF0/m;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object v0, Ll0/w0;->a:Ll0/w0;

    .line 169
    .line 170
    invoke-virtual {v0}, Ll0/w0;->b()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {p0, v0}, LG/j1;->t(LF0/m;F)LF0/m;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {}, LO/k;->g()LO/j;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v2, LN0/x0;->b:LN0/x0$a;

    .line 183
    .line 184
    invoke-virtual {v2}, LN0/x0$a;->d()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    invoke-static {p0, v6, v7, v0}, Lx/j;->a(LF0/m;JLN0/V1;)LF0/m;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget p0, Lg0/af;->b:F

    .line 193
    .line 194
    new-instance v2, Lg0/He;

    .line 195
    .line 196
    invoke-direct {v2, p1, p2, p3}, Lg0/He;-><init>(Lg0/q;ZLL0/n;)V

    .line 197
    .line 198
    .line 199
    const/16 p1, 0x36

    .line 200
    .line 201
    const p2, -0x5299225a

    .line 202
    .line 203
    .line 204
    invoke-static {p2, v8, v2, p4, p1}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/16 v4, 0x1b0

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    move v1, p0

    .line 212
    move-object v3, p4

    .line 213
    invoke-static/range {v0 .. v5}, Lg0/af;->R(LF0/m;FLkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p4}, Lm0/r;->Q()V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    const p0, 0x787f7429

    .line 221
    .line 222
    .line 223
    invoke-interface {p4, p0}, Lm0/r;->V(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p4}, Lm0/r;->Q()V

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-static {}, Lm0/t;->k()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_9

    .line 234
    .line 235
    invoke-static {}, Lm0/t;->n()V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    invoke-interface {p4}, Lm0/r;->L()V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_6
    sget-object p0, LDa/E;->a:LDa/E;

    .line 243
    .line 244
    return-object p0
.end method

.method private static final a1(LF0/m;Lg0/ff;Lg0/ge;Lm0/r;I)V
    .locals 9

    .line 1
    const v0, -0x712f30db

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lm0/r;->g(I)Lm0/r;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v7, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    and-int/lit8 v1, p4, 0x40

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v7, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v7, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr p3, v1

    .line 49
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-interface {v7, p2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr p3, v1

    .line 65
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 66
    .line 67
    const/16 v2, 0x92

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v1, v2, :cond_7

    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    const/4 v1, 0x0

    .line 75
    :goto_5
    and-int/lit8 v2, p3, 0x1

    .line 76
    .line 77
    invoke-interface {v7, v1, v2}, Lm0/r;->p(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    invoke-static {}, Lm0/t;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    const-string v2, "androidx.compose.material3.VerticalPeriodToggle (TimePicker.kt:1351)"

    .line 91
    .line 92
    invoke-static {v0, p3, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-interface {v7}, Lm0/r;->D()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 100
    .line 101
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v0, v1, :cond_9

    .line 106
    .line 107
    sget-object v0, Lg0/af$g;->a:Lg0/af$g;

    .line 108
    .line 109
    invoke-interface {v7, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    move-object v4, v0

    .line 113
    check-cast v4, Le1/Q;

    .line 114
    .line 115
    sget-object v0, Ll0/w0;->a:Ll0/w0;

    .line 116
    .line 117
    invoke-virtual {v0}, Ll0/w0;->k()Ll0/k0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x6

    .line 122
    invoke-static {v0, v7, v1}, Lg0/bb;->h(Ll0/k0;Lm0/r;I)LN0/V1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    .line 127
    .line 128
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, LO/a;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {v0, v1, v3, v1}, Lg0/bb;->l(LO/a;LO/b;ILjava/lang/Object;)LO/a;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v0, v1, v3, v1}, Lg0/bb;->d(LO/a;LO/b;ILjava/lang/Object;)LO/a;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    and-int/lit8 v0, p3, 0xe

    .line 143
    .line 144
    or-int/lit16 v0, v0, 0xc00

    .line 145
    .line 146
    and-int/lit8 v1, p3, 0x70

    .line 147
    .line 148
    or-int/2addr v0, v1

    .line 149
    and-int/lit16 p3, p3, 0x380

    .line 150
    .line 151
    or-int v8, v0, p3

    .line 152
    .line 153
    move-object v1, p0

    .line 154
    move-object v2, p1

    .line 155
    move-object v3, p2

    .line 156
    invoke-static/range {v1 .. v8}, Lg0/af;->E0(LF0/m;Lg0/ff;Lg0/ge;Le1/Q;LN0/V1;LN0/V1;Lm0/r;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lm0/t;->k()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_b

    .line 164
    .line 165
    invoke-static {}, Lm0/t;->n()V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    move-object v1, p0

    .line 170
    move-object v2, p1

    .line 171
    move-object v3, p2

    .line 172
    invoke-interface {v7}, Lm0/r;->L()V

    .line 173
    .line 174
    .line 175
    :cond_b
    :goto_6
    invoke-interface {v7}, Lm0/r;->l()Lm0/d2;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_c

    .line 180
    .line 181
    new-instance p1, Lg0/pe;

    .line 182
    .line 183
    invoke-direct {p1, v1, v2, v3, p4}, Lg0/pe;-><init>(LF0/m;Lg0/ff;Lg0/ge;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, p1}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    return-void
.end method

.method public static synthetic b(LF0/m;Lg0/q;Lg0/ge;ZILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lg0/af;->e0(LF0/m;Lg0/q;Lg0/ge;ZILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(ILn1/J;)LDa/E;
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    add-float/2addr p0, v0

    .line 5
    invoke-static {p1, p0}, Ln1/G;->G0(Ln1/J;F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final b1(LF0/m;Lg0/ff;Lg0/ge;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lg0/af;->a1(LF0/m;Lg0/ff;Lg0/ge;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic c(ILg0/ff;IJLm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lg0/af;->S0(ILg0/ff;IJLm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final c0(Lg0/q;ZLL0/n;Lm0/r;I)LDa/E;
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 12
    .line 13
    invoke-interface {p3, v0, v1}, Lm0/r;->p(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {}, Lm0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1750)"

    .line 27
    .line 28
    const v4, -0x5299225a

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p4, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p4, Lg0/af;->k:Ls/q;

    .line 35
    .line 36
    iget p4, p4, Ls/q;->b:I

    .line 37
    .line 38
    move v0, v2

    .line 39
    :goto_1
    if-ge v0, p4, :cond_4

    .line 40
    .line 41
    sget-object v1, Lg0/af;->k:Ls/q;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ls/q;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sget-object v1, LF0/m;->a:LF0/m$a;

    .line 48
    .line 49
    invoke-interface {p3, v0}, Lm0/r;->c(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-interface {p3}, Lm0/r;->D()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    sget-object v4, Lm0/r;->a:Lm0/r$a;

    .line 60
    .line 61
    invoke-virtual {v4}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-ne v5, v4, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v5, Lg0/Se;

    .line 68
    .line 69
    invoke-direct {v5, v0}, Lg0/Se;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, v5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v1, v2, v5, v3, v4}, Ln1/w;->d(LF0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v5, p0

    .line 84
    move v7, p1

    .line 85
    move-object v8, p2

    .line 86
    move-object v9, p3

    .line 87
    invoke-static/range {v4 .. v10}, Lg0/af;->f0(LF0/m;Lg0/q;IZLL0/n;Lm0/r;I)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {}, Lm0/t;->k()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    invoke-static {}, Lm0/t;->n()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v9, p3

    .line 104
    invoke-interface {v9}, Lm0/r;->L()V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    sget-object p0, LDa/E;->a:LDa/E;

    .line 108
    .line 109
    return-object p0
.end method

.method public static final c1(Lg0/q;LF0/m;Lg0/ge;ZLm0/r;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    const v0, 0x4a7b40bf    # 4116527.8f

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lm0/r;->g(I)Lm0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    and-int/lit8 v2, v6, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v4, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v6

    .line 30
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v5, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v5, v6, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    invoke-interface {v4, v5}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v7

    .line 57
    :goto_3
    and-int/lit16 v7, v6, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_7

    .line 60
    .line 61
    and-int/lit8 v7, p6, 0x4

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    invoke-interface {v4, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object/from16 v7, p2

    .line 77
    .line 78
    :cond_6
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v8

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move-object/from16 v7, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v8, v6, 0xc00

    .line 85
    .line 86
    if-nez v8, :cond_9

    .line 87
    .line 88
    move/from16 v8, p3

    .line 89
    .line 90
    invoke-interface {v4, v8}, Lm0/r;->a(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    const/16 v9, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/16 v9, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v2, v9

    .line 102
    goto :goto_7

    .line 103
    :cond_9
    move/from16 v8, p3

    .line 104
    .line 105
    :goto_7
    and-int/lit16 v9, v2, 0x493

    .line 106
    .line 107
    const/16 v10, 0x492

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x1

    .line 111
    if-eq v9, v10, :cond_a

    .line 112
    .line 113
    move v9, v12

    .line 114
    goto :goto_8

    .line 115
    :cond_a
    move v9, v11

    .line 116
    :goto_8
    and-int/lit8 v10, v2, 0x1

    .line 117
    .line 118
    invoke-interface {v4, v9, v10}, Lm0/r;->p(ZI)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_15

    .line 123
    .line 124
    invoke-interface {v4}, Lm0/r;->G()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v9, v6, 0x1

    .line 128
    .line 129
    const/4 v10, 0x6

    .line 130
    if-eqz v9, :cond_d

    .line 131
    .line 132
    invoke-interface {v4}, Lm0/r;->P()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_b

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_b
    invoke-interface {v4}, Lm0/r;->L()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v3, p6, 0x4

    .line 143
    .line 144
    if-eqz v3, :cond_c

    .line 145
    .line 146
    and-int/lit16 v2, v2, -0x381

    .line 147
    .line 148
    :cond_c
    move v3, v2

    .line 149
    move-object v2, v7

    .line 150
    move-object v7, v5

    .line 151
    goto :goto_b

    .line 152
    :cond_d
    :goto_9
    if-eqz v3, :cond_e

    .line 153
    .line 154
    sget-object v3, LF0/m;->a:LF0/m$a;

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_e
    move-object v3, v5

    .line 158
    :goto_a
    and-int/lit8 v5, p6, 0x4

    .line 159
    .line 160
    if-eqz v5, :cond_f

    .line 161
    .line 162
    sget-object v5, Lg0/he;->a:Lg0/he;

    .line 163
    .line 164
    invoke-virtual {v5, v4, v10}, Lg0/he;->a(Lm0/r;I)Lg0/ge;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    and-int/lit16 v2, v2, -0x381

    .line 169
    .line 170
    move-object v7, v3

    .line 171
    move v3, v2

    .line 172
    move-object v2, v5

    .line 173
    goto :goto_b

    .line 174
    :cond_f
    move-object v15, v3

    .line 175
    move v3, v2

    .line 176
    move-object v2, v7

    .line 177
    move-object v7, v15

    .line 178
    :goto_b
    invoke-interface {v4}, Lm0/r;->x()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lm0/t;->k()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_10

    .line 186
    .line 187
    const/4 v5, -0x1

    .line 188
    const-string v9, "androidx.compose.material3.VerticalTimePicker (TimePicker.kt:1046)"

    .line 189
    .line 190
    invoke-static {v0, v3, v5, v9}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_10
    invoke-interface {v4}, Lm0/r;->D()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v5, Lm0/r;->a:Lm0/r$a;

    .line 198
    .line 199
    invoke-virtual {v5}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-ne v0, v5, :cond_11

    .line 204
    .line 205
    new-instance v0, Lg0/Ee;

    .line 206
    .line 207
    invoke-direct {v0}, Lg0/Ee;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-static {v7, v11, v0, v12, v5}, Ln1/w;->d(LF0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v5, LF0/c;->a:LF0/c$a;

    .line 221
    .line 222
    invoke-virtual {v5}, LF0/c$a;->g()LF0/c$b;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v9, LG/h;->a:LG/h;

    .line 227
    .line 228
    invoke-virtual {v9}, LG/h;->j()LG/h$n;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const/16 v12, 0x30

    .line 233
    .line 234
    invoke-static {v9, v5, v4, v12}, LG/x;->a(LG/h$n;LF0/c$b;Lm0/r;I)Le1/Q;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v4, v11}, Lm0/m;->a(Lm0/r;I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-interface {v4}, Lm0/r;->r()Lm0/E;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v4, v0}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v12, Lg1/g;->h:Lg1/g$a;

    .line 255
    .line 256
    invoke-virtual {v12}, Lg1/g$a;->b()LRa/a;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-interface {v4}, Lm0/r;->k()Lm0/c;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    if-nez v14, :cond_12

    .line 265
    .line 266
    invoke-static {}, Lm0/m;->c()V

    .line 267
    .line 268
    .line 269
    :cond_12
    invoke-interface {v4}, Lm0/r;->I()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4}, Lm0/r;->e()Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-eqz v14, :cond_13

    .line 277
    .line 278
    invoke-interface {v4, v13}, Lm0/r;->t(LRa/a;)V

    .line 279
    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_13
    invoke-interface {v4}, Lm0/r;->s()V

    .line 283
    .line 284
    .line 285
    :goto_c
    invoke-static {v4}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-virtual {v12}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-static {v13, v5, v14}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v13, v11, v5}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v12}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v13, v5, v9}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v13, v5}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v13, v0, v5}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, LG/B;->a:LG/B;

    .line 329
    .line 330
    and-int/lit8 v0, v3, 0xe

    .line 331
    .line 332
    shr-int/lit8 v5, v3, 0x3

    .line 333
    .line 334
    and-int/lit8 v5, v5, 0x70

    .line 335
    .line 336
    or-int/2addr v0, v5

    .line 337
    invoke-static {v1, v2, v4, v0}, Lg0/af;->Y0(Lg0/ff;Lg0/ge;Lm0/r;I)V

    .line 338
    .line 339
    .line 340
    sget-object v9, LF0/m;->a:LF0/m$a;

    .line 341
    .line 342
    sget v0, Lg0/af;->c:F

    .line 343
    .line 344
    invoke-static {v9, v0}, LG/j1;->i(LF0/m;F)LF0/m;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v4, v10}, LG/m1;->a(LF0/m;Lm0/r;I)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Ll0/w0;->a:Ll0/w0;

    .line 352
    .line 353
    invoke-virtual {v0}, Ll0/w0;->b()F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v9, v0}, LG/j1;->t(LF0/m;F)LF0/m;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    shl-int/lit8 v5, v3, 0x3

    .line 362
    .line 363
    and-int/lit8 v5, v5, 0x70

    .line 364
    .line 365
    or-int/2addr v5, v10

    .line 366
    and-int/lit16 v11, v3, 0x380

    .line 367
    .line 368
    or-int/2addr v5, v11

    .line 369
    and-int/lit16 v3, v3, 0x1c00

    .line 370
    .line 371
    or-int/2addr v5, v3

    .line 372
    move v3, v8

    .line 373
    invoke-static/range {v0 .. v5}, Lg0/af;->W(LF0/m;Lg0/q;Lg0/ge;ZLm0/r;I)V

    .line 374
    .line 375
    .line 376
    sget v0, Lg0/af;->d:F

    .line 377
    .line 378
    invoke-static {v9, v0}, LG/j1;->i(LF0/m;F)LF0/m;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, v4, v10}, LG/m1;->a(LF0/m;Lm0/r;I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v4}, Lm0/r;->w()V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lm0/t;->k()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_14

    .line 393
    .line 394
    invoke-static {}, Lm0/t;->n()V

    .line 395
    .line 396
    .line 397
    :cond_14
    move-object v3, v2

    .line 398
    move-object v2, v7

    .line 399
    goto :goto_d

    .line 400
    :cond_15
    invoke-interface {v4}, Lm0/r;->L()V

    .line 401
    .line 402
    .line 403
    move-object v2, v5

    .line 404
    move-object v3, v7

    .line 405
    :goto_d
    invoke-interface {v4}, Lm0/r;->l()Lm0/d2;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    if-eqz v7, :cond_16

    .line 410
    .line 411
    new-instance v0, Lg0/Pe;

    .line 412
    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    move/from16 v4, p3

    .line 416
    .line 417
    move v5, v6

    .line 418
    move/from16 v6, p6

    .line 419
    .line 420
    invoke-direct/range {v0 .. v6}, Lg0/Pe;-><init>(Lg0/q;LF0/m;Lg0/ge;ZII)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v7, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    :cond_16
    return-void
.end method

.method public static synthetic d(Lq1/z1;LG/g1;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/af;->H0(Lq1/z1;LG/g1;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final d0(ILn1/J;)LDa/E;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    int-to-float p0, p0

    .line 5
    add-float/2addr v0, p0

    .line 6
    invoke-static {p1, v0}, Ln1/G;->G0(Ln1/J;F)V

    .line 7
    .line 8
    .line 9
    sget-object p0, LDa/E;->a:LDa/E;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final d1(Ln1/J;)LDa/E;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ln1/G;->F0(Ln1/J;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LDa/E;->a:LDa/E;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic e(LF0/m;Lg0/ff;Lg0/ge;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg0/af;->b1(LF0/m;Lg0/ff;Lg0/ge;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final e0(LF0/m;Lg0/q;Lg0/ge;ZILm0/r;I)LDa/E;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lg0/af;->W(LF0/m;Lg0/q;Lg0/ge;ZLm0/r;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LDa/E;->a:LDa/E;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final e1(Lg0/q;LF0/m;Lg0/ge;ZIILm0/r;I)LDa/E;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lg0/af;->c1(Lg0/q;LF0/m;Lg0/ge;ZLm0/r;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, LDa/E;->a:LDa/E;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic f(Lg0/ff;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/af;->G0(Lg0/ff;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final f0(LF0/m;Lg0/q;IZLL0/n;Lm0/r;I)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p4

    move/from16 v10, p6

    const v4, -0xda3708a

    move-object/from16 v5, p5

    .line 1
    invoke-interface {v5, v4}, Lm0/r;->g(I)Lm0/r;

    move-result-object v11

    and-int/lit8 v5, v10, 0x6

    const/4 v12, 0x2

    if-nez v5, :cond_1

    invoke-interface {v11, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v12

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_1
    move v5, v10

    :goto_1
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_3

    invoke-interface {v11, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_5

    invoke-interface {v11, v3}, Lm0/r;->c(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v10, 0xc00

    move/from16 v14, p3

    if-nez v6, :cond_7

    invoke-interface {v11, v14}, Lm0/r;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_9

    invoke-interface {v11, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v5, v6

    :cond_9
    move v15, v5

    and-int/lit16 v5, v15, 0x2493

    const/16 v6, 0x2492

    if-eq v5, v6, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    and-int/lit8 v6, v15, 0x1

    invoke-interface {v11, v5, v6}, Lm0/r;->p(ZI)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-static {}, Lm0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.ClockText (TimePicker.kt:1840)"

    invoke-static {v4, v15, v5, v6}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 2
    :cond_b
    sget-object v4, Ll0/w0;->a:Ll0/w0;

    invoke-virtual {v4}, Ll0/w0;->c()Ll0/z0;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v11, v5}, Lg0/Yf;->e(Ll0/z0;Lm0/r;I)Lq1/z1;

    move-result-object v32

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    move-result-object v4

    .line 4
    invoke-interface {v11, v4}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, LC1/d;

    .line 6
    sget v5, Lg0/af;->g:F

    invoke-interface {v4, v5}, LC1/d;->e2(F)F

    move-result v5

    .line 7
    invoke-interface {v11}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v6

    .line 8
    sget-object v16, Lm0/r;->a:Lm0/r$a;

    invoke-virtual/range {v16 .. v16}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    const/4 v7, 0x0

    if-ne v6, v9, :cond_c

    .line 9
    sget-object v6, LM0/e;->b:LM0/e$a;

    invoke-virtual {v6}, LM0/e$a;->c()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, LM0/e;->d(J)LM0/e;

    move-result-object v6

    invoke-static {v6, v7, v12, v7}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    move-result-object v6

    .line 10
    invoke-interface {v11, v6}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 11
    :cond_c
    move-object/from16 v17, v6

    check-cast v17, Lm0/a1;

    .line 12
    invoke-interface {v11}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v6

    .line 13
    invoke-virtual/range {v16 .. v16}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_d

    .line 14
    sget-object v6, LC1/n;->b:LC1/n$a;

    invoke-virtual {v6}, LC1/n$a;->b()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, LC1/n;->c(J)LC1/n;

    move-result-object v6

    invoke-static {v6, v7, v12, v7}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    move-result-object v6

    .line 15
    invoke-interface {v11, v6}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 16
    :cond_d
    move-object/from16 v18, v6

    check-cast v18, Lm0/a1;

    .line 17
    invoke-interface {v11}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v6

    .line 18
    invoke-virtual/range {v16 .. v16}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_e

    .line 19
    sget-object v6, LM0/g;->e:LM0/g$a;

    invoke-virtual {v6}, LM0/g$a;->a()LM0/g;

    move-result-object v6

    invoke-static {v6, v7, v12, v7}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    move-result-object v6

    .line 20
    invoke-interface {v11, v6}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 21
    :cond_e
    check-cast v6, Lm0/a1;

    .line 22
    invoke-interface {v11}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v7

    .line 23
    invoke-virtual/range {v16 .. v16}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_f

    .line 24
    invoke-static {}, LE/k;->a()LE/l;

    move-result-object v7

    .line 25
    invoke-interface {v11, v7}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 26
    :cond_f
    move-object/from16 v19, v7

    check-cast v19, LE/l;

    .line 27
    invoke-interface {v11}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v7

    .line 28
    invoke-virtual/range {v16 .. v16}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_10

    .line 29
    sget-object v7, LIa/j;->q:LIa/j;

    .line 30
    invoke-static {v7, v11}, Lm0/X;->h(LIa/i;Lm0/r;)Loc/M;

    move-result-object v7

    .line 31
    invoke-interface {v11, v7}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 32
    :cond_10
    check-cast v7, Loc/M;

    .line 33
    invoke-virtual {v2}, Lg0/q;->d()I

    move-result v9

    .line 34
    invoke-virtual {v2}, Lg0/q;->j()Z

    move-result v8

    and-int/lit16 v12, v15, 0x380

    .line 35
    invoke-static {v9, v8, v3, v11, v12}, Lg0/af;->F1(IZILm0/r;I)Ljava/lang/String;

    move-result-object v12

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object/from16 v22, v4

    const/4 v4, 0x0

    move/from16 v23, v5

    const/4 v5, 0x0

    move-object/from16 v24, v6

    const/4 v6, 0x0

    move-object/from16 v25, v7

    const/4 v7, 0x0

    move-object/from16 v20, v12

    move-object/from16 v13, v22

    move/from16 v10, v23

    move-object/from16 v14, v24

    move-object/from16 v12, v25

    const/4 v0, 0x1

    .line 36
    invoke-static/range {v3 .. v9}, Lg0/a0;->c(IIIZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-interface {v11, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v3

    .line 38
    invoke-interface {v11}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    .line 39
    invoke-virtual/range {v16 .. v16}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_12

    .line 40
    :cond_11
    new-instance v3, Lg0/Le;

    invoke-direct {v3, v2, v13, v14}, Lg0/Le;-><init>(Lg0/q;LC1/d;Lm0/a1;)V

    invoke-static {v3}, Lm0/x2;->b(LRa/a;)Lm0/F2;

    move-result-object v4

    .line 41
    invoke-interface {v11, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 42
    :cond_12
    move-object v13, v4

    check-cast v13, Lm0/F2;

    .line 43
    invoke-interface {v11, v12}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v11, v10}, Lm0/r;->b(F)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit16 v4, v15, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_13

    move v7, v0

    goto :goto_7

    :cond_13
    const/4 v7, 0x0

    :goto_7
    or-int/2addr v3, v7

    .line 44
    invoke-interface {v11}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    .line 45
    invoke-virtual/range {v16 .. v16}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_14

    goto :goto_8

    :cond_14
    move-object v3, v12

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    goto :goto_9

    .line 46
    :cond_15
    :goto_8
    new-instance v2, Lg0/Me;

    move-object/from16 v4, p1

    move/from16 v6, p3

    move v5, v10

    move-object v3, v12

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-direct/range {v2 .. v8}, Lg0/Me;-><init>(Loc/M;Lg0/q;FZLm0/a1;Lm0/a1;)V

    .line 47
    invoke-interface {v11, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    move-object v4, v2

    .line 48
    :goto_9
    check-cast v4, LRa/a;

    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/v0;->k()Lm0/B1;

    move-result-object v2

    .line 50
    invoke-interface {v11, v2}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW0/c;

    .line 51
    invoke-interface {v2}, LW0/c;->a()I

    move-result v2

    sget-object v5, LW0/a;->b:LW0/a$a;

    invoke-virtual {v5}, LW0/a$a;->b()I

    move-result v5

    invoke-static {v2, v5}, LW0/a;->f(II)Z

    move-result v2

    xor-int/lit8 v10, v2, 0x1

    .line 52
    sget-object v2, LF0/c;->a:LF0/c$a;

    invoke-virtual {v2}, LF0/c$a;->e()LF0/c;

    move-result-object v12

    .line 53
    invoke-interface {v11}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v2

    .line 54
    invoke-virtual/range {v16 .. v16}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_16

    .line 55
    new-instance v2, Lg0/Ne;

    invoke-direct {v2, v8, v14, v7}, Lg0/Ne;-><init>(Lm0/a1;Lm0/a1;Lm0/a1;)V

    .line 56
    invoke-interface {v11, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 57
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Le1/b0;->a(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    move-result-object v2

    .line 58
    invoke-static {v2}, Lg0/y6;->h(LF0/m;)LF0/m;

    move-result-object v2

    .line 59
    sget v8, Lg0/af;->h:F

    invoke-static {v2, v8}, LG/j1;->t(LF0/m;F)LF0/m;

    move-result-object v14

    .line 60
    invoke-interface {v11, v3}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    move-object/from16 v5, p4

    invoke-interface {v11, v5}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 61
    invoke-interface {v11}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_18

    .line 62
    invoke-virtual/range {v16 .. v16}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_17

    goto :goto_a

    :cond_17
    move-object v2, v6

    move-object/from16 v6, v19

    goto :goto_b

    .line 63
    :cond_18
    :goto_a
    new-instance v2, Lg0/af$b;

    move-object/from16 v6, v19

    invoke-direct/range {v2 .. v7}, Lg0/af$b;-><init>(Loc/M;LRa/a;LL0/n;LE/l;Lm0/a1;)V

    .line 64
    invoke-interface {v11, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 65
    :goto_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v2}, LY0/f;->a(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    move-result-object v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v8, v3

    .line 66
    invoke-static {v8}, LC1/h;->k(F)F

    move-result v22

    const/16 v25, 0x5

    const/16 v26, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    .line 67
    invoke-static/range {v21 .. v26}, Lg0/v9;->e(ZFJILjava/lang/Object;)Lx/w0;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lx/s0;->e(LF0/m;LE/j;Lx/o0;)LF0/m;

    move-result-object v2

    .line 68
    invoke-static {v2, v10, v6}, Lx/Z;->a(LF0/m;ZLE/l;)LF0/m;

    move-result-object v2

    .line 69
    invoke-interface {v11, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v13}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 70
    invoke-interface {v11}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_19

    .line 71
    invoke-virtual/range {v16 .. v16}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_1a

    .line 72
    :cond_19
    new-instance v5, Lg0/Oe;

    invoke-direct {v5, v4, v13}, Lg0/Oe;-><init>(LRa/a;Lm0/F2;)V

    .line 73
    invoke-interface {v11, v5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 74
    :cond_1a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v5}, Ln1/w;->c(LF0/m;ZLkotlin/jvm/functions/Function1;)LF0/m;

    move-result-object v0

    const/4 v2, 0x0

    .line 75
    invoke-static {v12, v2}, LG/q;->i(LF0/c;Z)Le1/Q;

    move-result-object v3

    .line 76
    invoke-static {v11, v2}, Lm0/m;->a(Lm0/r;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 77
    invoke-interface {v11}, Lm0/r;->r()Lm0/E;

    move-result-object v4

    .line 78
    invoke-static {v11, v0}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    move-result-object v0

    .line 79
    sget-object v5, Lg1/g;->h:Lg1/g$a;

    invoke-virtual {v5}, Lg1/g$a;->b()LRa/a;

    move-result-object v6

    .line 80
    invoke-interface {v11}, Lm0/r;->k()Lm0/c;

    move-result-object v7

    if-nez v7, :cond_1b

    invoke-static {}, Lm0/m;->c()V

    .line 81
    :cond_1b
    invoke-interface {v11}, Lm0/r;->I()V

    .line 82
    invoke-interface {v11}, Lm0/r;->e()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 83
    invoke-interface {v11, v6}, Lm0/r;->t(LRa/a;)V

    goto :goto_c

    .line 84
    :cond_1c
    invoke-interface {v11}, Lm0/r;->s()V

    .line 85
    :goto_c
    invoke-static {v11}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    move-result-object v6

    .line 86
    invoke-virtual {v5}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    invoke-virtual {v5}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v4, v3}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    invoke-virtual {v5}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v6, v2}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 90
    invoke-virtual {v5}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v0, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    sget-object v0, LG/w;->a:LG/w;

    .line 92
    sget-object v0, LF0/m;->a:LF0/m$a;

    move-object/from16 v2, v20

    invoke-interface {v11, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v3

    .line 93
    invoke-interface {v11}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1d

    .line 94
    invoke-virtual/range {v16 .. v16}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1e

    .line 95
    :cond_1d
    new-instance v4, Lg0/Qe;

    invoke-direct {v4, v2}, Lg0/Qe;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-interface {v11, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 97
    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, Ln1/w;->a(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    move-result-object v12

    const/16 v35, 0x0

    const v36, 0x1fffc

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v11

    move-object v11, v9

    .line 98
    invoke-static/range {v11 .. v36}, Lg0/ce;->j(Ljava/lang/String;LF0/m;JLQ/S1;JLu1/r;Lu1/t;Lu1/i;JLB1/k;LB1/j;JIZIILkotlin/jvm/functions/Function1;Lq1/z1;Lm0/r;III)V

    .line 99
    invoke-interface/range {v33 .. v33}, Lm0/r;->w()V

    .line 100
    invoke-static {}, Lm0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Lm0/t;->n()V

    goto :goto_d

    :cond_1f
    move-object/from16 v33, v11

    .line 101
    invoke-interface/range {v33 .. v33}, Lm0/r;->L()V

    .line 102
    :cond_20
    :goto_d
    invoke-interface/range {v33 .. v33}, Lm0/r;->l()Lm0/d2;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v0, Lg0/Re;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lg0/Re;-><init>(LF0/m;Lg0/q;IZLL0/n;I)V

    invoke-interface {v7, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method public static final synthetic f1(Lm0/a1;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lg0/af;->o0(Lm0/a1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic g(Loc/M;Lg0/q;FZLm0/a1;Lm0/a1;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg0/af;->i0(Loc/M;Lg0/q;FZLm0/a1;Lm0/a1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final g0(Lg0/q;LC1/d;Lm0/a1;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lg0/af;->z1(Lg0/q;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LC1/j;->f(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p1, p0}, LC1/d;->e2(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1}, LC1/j;->g(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, LC1/d;->e2(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long v0, p0

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    shl-long/2addr v0, v2

    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p0, v2

    .line 40
    or-long/2addr p0, v0

    .line 41
    invoke-static {p0, p1}, LM0/e;->e(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {p2}, Lg0/af;->s0(Lm0/a1;)LM0/g;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p0, p1}, LM0/g;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static final synthetic g1(Lm0/a1;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lg0/af;->q0(Lm0/a1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic h(Ljava/lang/String;Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/af;->Q0(Ljava/lang/String;Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final h0(Lm0/F2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic h1(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/af;->s1(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lg0/q;LF0/m;Lg0/ge;ZIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lg0/af;->D0(Lg0/q;LF0/m;Lg0/ge;ZIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final i0(Loc/M;Lg0/q;FZLm0/a1;Lm0/a1;)LDa/E;
    .locals 7

    .line 1
    new-instance v0, Lg0/af$c;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lg0/af$c;-><init>(Lg0/q;FZLm0/a1;Lm0/a1;LIa/e;)V

    .line 10
    .line 11
    .line 12
    move-object p3, v0

    .line 13
    const/4 p4, 0x3

    .line 14
    const/4 p5, 0x0

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static/range {p0 .. p5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 18
    .line 19
    .line 20
    sget-object p0, LDa/E;->a:LDa/E;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final synthetic i1()F
    .locals 1

    .line 1
    sget v0, Lg0/af;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic j(Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/af;->v0(Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final j0(Lm0/a1;Lm0/a1;Lm0/a1;Le1/y;)LDa/E;
    .locals 2

    .line 1
    invoke-interface {p3}, Le1/y;->G()Le1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Le1/y;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, LC1/s;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LC1/n;->b:LC1/n$a;

    .line 17
    .line 18
    invoke-virtual {v0}, LC1/n$a;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    invoke-static {p0, v0, v1}, Lg0/af;->r0(Lm0/a1;J)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Le1/z;->a(Le1/y;)LM0/g;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lg0/af;->t0(Lm0/a1;LM0/g;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lg0/af;->s0(Lm0/a1;)LM0/g;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, LM0/g;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {p2, p0, p1}, Lg0/af;->p0(Lm0/a1;J)V

    .line 41
    .line 42
    .line 43
    sget-object p0, LDa/E;->a:LDa/E;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final synthetic j1()Ls/q;
    .locals 1

    .line 1
    sget-object v0, Lg0/af;->j:Ls/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k(LF0/m;Lg0/q;IZLL0/n;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lg0/af;->n0(LF0/m;Lg0/q;IZLL0/n;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final k0(LRa/a;Lm0/F2;Ln1/J;)LDa/E;
    .locals 2

    .line 1
    new-instance v0, Lg0/ie;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg0/ie;-><init>(LRa/a;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p2, v1, v0, p0, v1}, Ln1/G;->v(Ln1/J;Ljava/lang/String;LRa/a;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lg0/af;->h0(Lm0/F2;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p2, p0}, Ln1/G;->p0(Ln1/J;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, LDa/E;->a:LDa/E;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final synthetic k1()F
    .locals 1

    .line 1
    sget v0, Lg0/af;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic l(Lg0/ff;Lg0/ge;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/af;->U(Lg0/ff;Lg0/ge;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final l0(LRa/a;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static final synthetic l1()Ls/q;
    .locals 1

    .line 1
    sget-object v0, Lg0/af;->i:Ls/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m(Lg0/ff;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/af;->I0(Lg0/ff;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final m0(Ljava/lang/String;Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ln1/G;->Z(Ln1/J;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic m1()F
    .locals 1

    .line 1
    sget v0, Lg0/af;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic n(Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/af;->d1(Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final n0(LF0/m;Lg0/q;IZLL0/n;ILm0/r;I)LDa/E;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lg0/af;->f0(LF0/m;Lg0/q;IZLL0/n;Lm0/r;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, LDa/E;->a:LDa/E;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final synthetic n1()F
    .locals 1

    .line 1
    sget v0, Lg0/af;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic o(LF0/m;Lg0/ff;Lg0/ge;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg0/af;->A0(LF0/m;Lg0/ff;Lg0/ge;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final o0(Lm0/a1;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LM0/e;

    .line 6
    .line 7
    invoke-virtual {p0}, LM0/e;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final synthetic o1(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/af;->A1(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(ILg0/ff;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/af;->R0(ILg0/ff;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final p0(Lm0/a1;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LM0/e;->d(J)LM0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic p1(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/af;->B1(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/af;->C0(Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final q0(Lm0/a1;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LC1/n;

    .line 6
    .line 7
    invoke-virtual {p0}, LC1/n;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final synthetic q1(Lg0/ff;FFFJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg0/af;->E1(Lg0/ff;FFFJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lg0/q;LF0/m;Lg0/ge;ZIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lg0/af;->e1(Lg0/q;LF0/m;Lg0/ge;ZIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final r0(Lm0/a1;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LC1/n;->c(J)LC1/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic r1(Lg0/q;FFFZJLv/k;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lg0/af;->G1(Lg0/q;FFFZJLv/k;LIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lm0/a1;Lm0/a1;Lm0/a1;Le1/y;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/af;->j0(Lm0/a1;Lm0/a1;Lm0/a1;Le1/y;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final s0(Lm0/a1;)LM0/g;
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LM0/g;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final s1(FF)F
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    float-to-double p0, p1

    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    double-to-float p0, p0

    .line 8
    const p1, 0x3fc90fdb

    .line 9
    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    cmpg-float p1, p0, p1

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const p1, 0x40c90fdb

    .line 18
    .line 19
    .line 20
    add-float/2addr p0, p1

    .line 21
    :cond_0
    return p0
.end method

.method public static synthetic t(LF0/m;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/af;->w0(LF0/m;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final t0(Lm0/a1;LM0/g;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t1(FFII)F
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    sub-float/2addr p2, p0

    .line 3
    int-to-float p0, p3

    .line 4
    sub-float/2addr p0, p1

    .line 5
    float-to-double p1, p2

    .line 6
    float-to-double v0, p0

    .line 7
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    .line 12
    return p0
.end method

.method public static synthetic u(LF0/m;FLkotlin/jvm/functions/Function2;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lg0/af;->S(LF0/m;FLkotlin/jvm/functions/Function2;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final u0(LF0/m;Lm0/r;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x7d35befe

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lm0/r;->g(I)Lm0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_1
    and-int/lit8 v6, v4, 0x3

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eq v6, v5, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v5, v7

    .line 39
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    invoke-interface {v3, v5, v6}, Lm0/r;->p(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_7

    .line 46
    .line 47
    invoke-static {}, Lm0/t;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    const-string v6, "androidx.compose.material3.DisplaySeparator (TimePicker.kt:1478)"

    .line 55
    .line 56
    invoke-static {v2, v4, v5, v6}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {}, Lg0/ce;->q()Lm0/B1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v3, v2}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v8, v2

    .line 68
    check-cast v8, Lq1/z1;

    .line 69
    .line 70
    sget-object v2, LB1/j;->b:LB1/j$a;

    .line 71
    .line 72
    invoke-virtual {v2}, LB1/j$a;->a()I

    .line 73
    .line 74
    .line 75
    move-result v28

    .line 76
    new-instance v2, LB1/h;

    .line 77
    .line 78
    sget-object v4, LB1/h$a;->b:LB1/h$a$a;

    .line 79
    .line 80
    invoke-virtual {v4}, LB1/h$a$a;->a()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sget-object v5, LB1/h$d;->b:LB1/h$d$a;

    .line 85
    .line 86
    invoke-virtual {v5}, LB1/h$d$a;->a()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct {v2, v4, v5, v6}, LB1/h;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    const v38, 0xef7fff

    .line 95
    .line 96
    .line 97
    const/16 v39, 0x0

    .line 98
    .line 99
    const-wide/16 v9, 0x0

    .line 100
    .line 101
    const-wide/16 v11, 0x0

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const-wide/16 v18, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const-wide/16 v23, 0x0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    const-wide/16 v30, 0x0

    .line 129
    .line 130
    const/16 v32, 0x0

    .line 131
    .line 132
    const/16 v33, 0x0

    .line 133
    .line 134
    const/16 v35, 0x0

    .line 135
    .line 136
    const/16 v36, 0x0

    .line 137
    .line 138
    const/16 v37, 0x0

    .line 139
    .line 140
    move-object/from16 v34, v2

    .line 141
    .line 142
    invoke-static/range {v8 .. v39}, Lq1/z1;->e(Lq1/z1;JJLu1/t;Lu1/r;Lu1/s;Lu1/i;Ljava/lang/String;JLB1/a;LB1/q;Lx1/d;JLB1/k;LN0/T1;LP0/g;IIJLB1/s;Lq1/I;LB1/h;IILB1/u;ILjava/lang/Object;)Lq1/z1;

    .line 143
    .line 144
    .line 145
    move-result-object v24

    .line 146
    invoke-interface {v3}, Lm0/r;->D()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v4, Lm0/r;->a:Lm0/r$a;

    .line 151
    .line 152
    invoke-virtual {v4}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-ne v2, v4, :cond_4

    .line 157
    .line 158
    new-instance v2, Lg0/qe;

    .line 159
    .line 160
    invoke-direct {v2}, Lg0/qe;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v0, v2}, Ln1/w;->a(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v4, LF0/c;->a:LF0/c$a;

    .line 173
    .line 174
    invoke-virtual {v4}, LF0/c$a;->e()LF0/c;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4, v7}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v3, v7}, Lm0/m;->a(Lm0/r;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-interface {v3}, Lm0/r;->r()Lm0/E;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v3, v2}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v7, Lg1/g;->h:Lg1/g$a;

    .line 199
    .line 200
    invoke-virtual {v7}, Lg1/g$a;->b()LRa/a;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v3}, Lm0/r;->k()Lm0/c;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-nez v9, :cond_5

    .line 209
    .line 210
    invoke-static {}, Lm0/m;->c()V

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-interface {v3}, Lm0/r;->I()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Lm0/r;->e()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_6

    .line 221
    .line 222
    invoke-interface {v3, v8}, Lm0/r;->t(LRa/a;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    invoke-interface {v3}, Lm0/r;->s()V

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-static {v3}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v7}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v8, v4, v9}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v8, v6, v4}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v7}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v8, v4, v5}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v8, v4}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v8, v2, v4}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object v2, LG/w;->a:LG/w;

    .line 273
    .line 274
    sget-object v2, Ll0/v0;->a:Ll0/v0;

    .line 275
    .line 276
    invoke-virtual {v2}, Ll0/v0;->a()Ll0/m;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/4 v4, 0x6

    .line 281
    invoke-static {v2, v3, v4}, Lg0/d1;->j(Ll0/m;Lm0/r;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    const/16 v27, 0x0

    .line 286
    .line 287
    const v28, 0x1fffa

    .line 288
    .line 289
    .line 290
    move-object/from16 v25, v3

    .line 291
    .line 292
    const-string v3, ":"

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    const/4 v7, 0x0

    .line 296
    const-wide/16 v8, 0x0

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    const-wide/16 v13, 0x0

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const-wide/16 v17, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v26, 0x6

    .line 319
    .line 320
    invoke-static/range {v3 .. v28}, Lg0/ce;->j(Ljava/lang/String;LF0/m;JLQ/S1;JLu1/r;Lu1/t;Lu1/i;JLB1/k;LB1/j;JIZIILkotlin/jvm/functions/Function1;Lq1/z1;Lm0/r;III)V

    .line 321
    .line 322
    .line 323
    invoke-interface/range {v25 .. v25}, Lm0/r;->w()V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lm0/t;->k()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_8

    .line 331
    .line 332
    invoke-static {}, Lm0/t;->n()V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_7
    move-object/from16 v25, v3

    .line 337
    .line 338
    invoke-interface/range {v25 .. v25}, Lm0/r;->L()V

    .line 339
    .line 340
    .line 341
    :cond_8
    :goto_4
    invoke-interface/range {v25 .. v25}, Lm0/r;->l()Lm0/d2;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_9

    .line 346
    .line 347
    new-instance v3, Lg0/re;

    .line 348
    .line 349
    invoke-direct {v3, v0, v1}, Lg0/re;-><init>(LF0/m;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2, v3}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    :cond_9
    return-void
.end method

.method private static final u1(LF0/m;Lg0/q;Lg0/ge;)LF0/m;
    .locals 1

    .line 1
    new-instance v0, Lg0/oe;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lg0/oe;-><init>(Lg0/q;Lg0/ge;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LK0/l;->d(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic v(LF0/m;ILg0/ff;ILg0/ge;ZILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lg0/af;->U0(LF0/m;ILg0/ff;ILg0/ge;ZILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final v0(Ln1/J;)LDa/E;
    .locals 0

    .line 1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final v1(Lg0/q;Lg0/ge;LP0/c;)LDa/E;
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lg0/af;->z1(Lg0/q;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, LC1/j;->f(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, LC1/d;->e2(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static/range {p0 .. p0}, Lg0/af;->z1(Lg0/q;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, LC1/j;->g(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, v2}, LC1/d;->e2(F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v3, v1

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    const/16 v12, 0x20

    .line 38
    .line 39
    shl-long/2addr v3, v12

    .line 40
    const-wide v13, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, v13

    .line 46
    or-long/2addr v1, v3

    .line 47
    invoke-static {v1, v2}, LM0/e;->e(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sget-object v15, Ll0/w0;->a:Ll0/w0;

    .line 52
    .line 53
    invoke-virtual {v15}, Ll0/w0;->g()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v0, v1}, LC1/d;->e2(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/high16 v2, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v1, v2

    .line 64
    invoke-virtual/range {p0 .. p0}, Lg0/q;->A()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v0, v2}, LC1/d;->O0(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    mul-float/2addr v1, v2

    .line 74
    invoke-virtual {v15}, Ll0/w0;->b()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {v0, v2}, LC1/d;->O0(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    div-float v3, v1, v2

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lg0/ge;->l()J

    .line 86
    .line 87
    .line 88
    move-result-wide v16

    .line 89
    sget-object v1, LN0/x0;->b:LN0/x0$a;

    .line 90
    .line 91
    invoke-virtual {v1}, LN0/x0$a;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    sget-object v18, LN0/f0;->a:LN0/f0$a;

    .line 96
    .line 97
    invoke-virtual/range {v18 .. v18}, LN0/f0$a;->a()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const/16 v10, 0x38

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v0 .. v11}, LP0/f;->o2(LP0/f;JFJFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface/range {p2 .. p2}, LP0/c;->E2()V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v18 .. v18}, LN0/f0$a;->C()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    move-wide/from16 v1, v16

    .line 118
    .line 119
    invoke-static/range {v0 .. v11}, LP0/f;->o2(LP0/f;JFJFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move/from16 v16, v3

    .line 123
    .line 124
    move-wide/from16 v21, v4

    .line 125
    .line 126
    move-wide v3, v1

    .line 127
    move-wide/from16 v1, v21

    .line 128
    .line 129
    invoke-virtual {v15}, Ll0/w0;->h()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-interface {v0, v5}, LC1/d;->e2(F)F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual/range {p0 .. p0}, Lg0/q;->z()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    float-to-double v5, v5

    .line 142
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    double-to-float v5, v5

    .line 147
    mul-float v5, v5, v16

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lg0/q;->z()F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    float-to-double v8, v6

    .line 154
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    double-to-float v6, v8

    .line 159
    mul-float v6, v6, v16

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    int-to-long v8, v5

    .line 166
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    int-to-long v5, v5

    .line 171
    shl-long/2addr v8, v12

    .line 172
    and-long/2addr v5, v13

    .line 173
    or-long/2addr v5, v8

    .line 174
    invoke-static {v5, v6}, LM0/e;->e(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    invoke-static {v1, v2, v5, v6}, LM0/e;->p(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    invoke-interface {v0}, LP0/f;->b()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    invoke-static {v8, v9}, LM0/l;->a(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    invoke-virtual/range {v18 .. v18}, LN0/f0$a;->B()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    const/16 v13, 0xf0

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    move-wide/from16 v21, v8

    .line 198
    .line 199
    move-wide v9, v1

    .line 200
    move-wide v1, v3

    .line 201
    move-wide/from16 v3, v21

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    move-wide v10, v9

    .line 205
    const/4 v9, 0x0

    .line 206
    move-wide/from16 v19, v10

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-static/range {v0 .. v14}, LP0/f;->v1(LP0/f;JJJFILN0/D1;FLN0/y0;IILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15}, Ll0/w0;->e()F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-interface {v0, v3}, LC1/d;->e2(F)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/4 v4, 0x2

    .line 222
    int-to-float v4, v4

    .line 223
    div-float/2addr v3, v4

    .line 224
    invoke-interface {v0}, LP0/f;->b()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    invoke-static {v4, v5}, LM0/l;->a(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    const/16 v10, 0x78

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-static/range {v0 .. v11}, LP0/f;->o2(LP0/f;JFJFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lg0/ge;->a(Z)J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    invoke-virtual/range {v18 .. v18}, LN0/f0$a;->k()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    const/16 v10, 0x38

    .line 253
    .line 254
    move-object/from16 v0, p2

    .line 255
    .line 256
    move/from16 v3, v16

    .line 257
    .line 258
    move-wide/from16 v4, v19

    .line 259
    .line 260
    invoke-static/range {v0 .. v11}, LP0/f;->o2(LP0/f;JFJFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LDa/E;->a:LDa/E;

    .line 264
    .line 265
    return-object v0
.end method

.method public static synthetic w(ILn1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/af;->d0(ILn1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final w0(LF0/m;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lg0/af;->u0(LF0/m;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final w1()F
    .locals 1

    .line 1
    sget v0, Lg0/af;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic x(Lg0/ge;Lg0/q;ZLL0/n;Ls/q;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lg0/af;->X(Lg0/ge;Lg0/q;ZLL0/n;Ls/q;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final x0(Lg0/ff;Lg0/ge;Lm0/r;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x2d089e69

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lm0/r;->g(I)Lm0/r;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_2

    .line 19
    .line 20
    and-int/lit8 v5, v2, 0x8

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v4, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v4, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :goto_0
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x2

    .line 38
    :goto_1
    or-int/2addr v5, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v5, v2

    .line 41
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    invoke-interface {v4, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v5, v6

    .line 57
    :cond_4
    and-int/lit8 v6, v5, 0x13

    .line 58
    .line 59
    const/16 v7, 0x12

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-eq v6, v7, :cond_5

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v6, v8

    .line 67
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 68
    .line 69
    invoke-interface {v4, v6, v7}, Lm0/r;->p(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_c

    .line 74
    .line 75
    invoke-static {}, Lm0/t;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/4 v6, -0x1

    .line 82
    const-string v7, "androidx.compose.material3.HorizontalClockDisplay (TimePicker.kt:1230)"

    .line 83
    .line 84
    invoke-static {v3, v5, v6, v7}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    sget-object v3, LG/h;->a:LG/h;

    .line 88
    .line 89
    invoke-virtual {v3}, LG/h;->d()LG/h$f;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v9, LF0/m;->a:LF0/m$a;

    .line 94
    .line 95
    sget-object v6, LF0/c;->a:LF0/c$a;

    .line 96
    .line 97
    invoke-virtual {v6}, LF0/c$a;->k()LF0/c$b;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/4 v10, 0x6

    .line 102
    invoke-static {v3, v7, v4, v10}, LG/x;->a(LG/h$n;LF0/c$b;Lm0/r;I)Le1/Q;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v4, v8}, Lm0/m;->a(Lm0/r;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-interface {v4}, Lm0/r;->r()Lm0/E;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v4, v9}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    sget-object v16, Lg1/g;->h:Lg1/g$a;

    .line 123
    .line 124
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->b()LRa/a;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-interface {v4}, Lm0/r;->k()Lm0/c;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    if-nez v14, :cond_7

    .line 133
    .line 134
    invoke-static {}, Lm0/m;->c()V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-interface {v4}, Lm0/r;->I()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Lm0/r;->e()Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_8

    .line 145
    .line 146
    invoke-interface {v4, v13}, Lm0/r;->t(LRa/a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-interface {v4}, Lm0/r;->s()V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-static {v4}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v13, v3, v14}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v13, v11, v3}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v13, v3, v7}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v13, v3}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v13, v12, v3}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v3, LG/B;->a:LG/B;

    .line 197
    .line 198
    and-int/lit8 v3, v5, 0x7e

    .line 199
    .line 200
    invoke-static {v0, v1, v4, v3}, Lg0/af;->T(Lg0/ff;Lg0/ge;Lm0/r;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lg0/ff;->j()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_b

    .line 208
    .line 209
    const v3, 0x3b851021

    .line 210
    .line 211
    .line 212
    invoke-interface {v4, v3}, Lm0/r;->V(I)V

    .line 213
    .line 214
    .line 215
    sget v11, Lg0/af;->l:F

    .line 216
    .line 217
    const/16 v14, 0xd

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    move v3, v10

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    invoke-static/range {v9 .. v15}, LG/R0;->r(LF0/m;FFFFILjava/lang/Object;)LF0/m;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v6}, LF0/c$a;->o()LF0/c;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6, v8}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v4, v8}, Lm0/m;->a(Lm0/r;I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-interface {v4}, Lm0/r;->r()Lm0/E;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-static {v4, v7}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->b()LRa/a;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-interface {v4}, Lm0/r;->k()Lm0/c;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    if-nez v12, :cond_9

    .line 261
    .line 262
    invoke-static {}, Lm0/m;->c()V

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-interface {v4}, Lm0/r;->I()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v4}, Lm0/r;->e()Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_a

    .line 273
    .line 274
    invoke-interface {v4, v11}, Lm0/r;->t(LRa/a;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_a
    invoke-interface {v4}, Lm0/r;->s()V

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-static {v4}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v11, v6, v12}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v11, v10, v6}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-static {v11, v6, v8}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v11, v6}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v11, v7, v6}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    sget-object v6, LG/w;->a:LG/w;

    .line 325
    .line 326
    sget-object v6, Ll0/w0;->a:Ll0/w0;

    .line 327
    .line 328
    invoke-virtual {v6}, Ll0/w0;->m()F

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-virtual {v6}, Ll0/w0;->l()F

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-static {v9, v7, v6}, LG/j1;->v(LF0/m;FF)LF0/m;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    shl-int/lit8 v5, v5, 0x3

    .line 341
    .line 342
    and-int/lit8 v7, v5, 0x70

    .line 343
    .line 344
    or-int/2addr v3, v7

    .line 345
    and-int/lit16 v5, v5, 0x380

    .line 346
    .line 347
    or-int/2addr v3, v5

    .line 348
    invoke-static {v6, v0, v1, v4, v3}, Lg0/af;->z0(LF0/m;Lg0/ff;Lg0/ge;Lm0/r;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v4}, Lm0/r;->w()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4}, Lm0/r;->Q()V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_b
    const v3, 0x3b8bd66f

    .line 359
    .line 360
    .line 361
    invoke-interface {v4, v3}, Lm0/r;->V(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v4}, Lm0/r;->Q()V

    .line 365
    .line 366
    .line 367
    :goto_7
    invoke-interface {v4}, Lm0/r;->w()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lm0/t;->k()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_d

    .line 375
    .line 376
    invoke-static {}, Lm0/t;->n()V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_c
    invoke-interface {v4}, Lm0/r;->L()V

    .line 381
    .line 382
    .line 383
    :cond_d
    :goto_8
    invoke-interface {v4}, Lm0/r;->l()Lm0/d2;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-eqz v3, :cond_e

    .line 388
    .line 389
    new-instance v4, Lg0/Ye;

    .line 390
    .line 391
    invoke-direct {v4, v0, v1, v2}, Lg0/Ye;-><init>(Lg0/ff;Lg0/ge;I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v3, v4}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    :cond_e
    return-void
.end method

.method public static final x1(Lm0/r;I)I
    .locals 3

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.<get-defaultTimePickerLayoutType> (TimePicker.kt:2263)"

    .line 9
    .line 10
    const v2, 0x19f80e5c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Lg0/hf;->a(Lm0/r;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {}, Lm0/t;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lm0/t;->n()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p0
.end method

.method public static synthetic y(ILn1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/af;->b0(ILn1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final y0(Lg0/ff;Lg0/ge;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lg0/af;->x0(Lg0/ff;Lg0/ge;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final y1(Lg0/ff;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lg0/ff;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lg0/ff;->l()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    rem-int/lit8 p0, p0, 0x18

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lg0/ff;->l()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    rem-int/2addr v0, v1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {p0}, Lg0/af;->D1(Lg0/ff;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Lg0/ff;->l()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sub-int/2addr p0, v1

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-interface {p0}, Lg0/ff;->l()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static synthetic z(Ljava/lang/String;Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/af;->F0(Ljava/lang/String;Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final z0(LF0/m;Lg0/ff;Lg0/ge;Lm0/r;I)V
    .locals 9

    .line 1
    const v0, 0x4b2ca0b7    # 1.1313335E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lm0/r;->g(I)Lm0/r;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v7, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    and-int/lit8 v1, p4, 0x40

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v7, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v7, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr p3, v1

    .line 49
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-interface {v7, p2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr p3, v1

    .line 65
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 66
    .line 67
    const/16 v2, 0x92

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v1, v2, :cond_7

    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    const/4 v1, 0x0

    .line 75
    :goto_5
    and-int/lit8 v2, p3, 0x1

    .line 76
    .line 77
    invoke-interface {v7, v1, v2}, Lm0/r;->p(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    invoke-static {}, Lm0/t;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    const-string v2, "androidx.compose.material3.HorizontalPeriodToggle (TimePicker.kt:1305)"

    .line 91
    .line 92
    invoke-static {v0, p3, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-interface {v7}, Lm0/r;->D()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 100
    .line 101
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v0, v1, :cond_9

    .line 106
    .line 107
    sget-object v0, Lg0/af$d;->a:Lg0/af$d;

    .line 108
    .line 109
    invoke-interface {v7, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    move-object v4, v0

    .line 113
    check-cast v4, Le1/Q;

    .line 114
    .line 115
    sget-object v0, Ll0/w0;->a:Ll0/w0;

    .line 116
    .line 117
    invoke-virtual {v0}, Ll0/w0;->k()Ll0/k0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x6

    .line 122
    invoke-static {v0, v7, v1}, Lg0/bb;->h(Ll0/k0;Lm0/r;I)LN0/V1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    .line 127
    .line 128
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, LO/a;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {v0, v1, v3, v1}, Lg0/bb;->j(LO/a;LO/b;ILjava/lang/Object;)LO/a;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v0, v1, v3, v1}, Lg0/bb;->f(LO/a;LO/b;ILjava/lang/Object;)LO/a;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    and-int/lit8 v0, p3, 0xe

    .line 143
    .line 144
    or-int/lit16 v0, v0, 0xc00

    .line 145
    .line 146
    and-int/lit8 v1, p3, 0x70

    .line 147
    .line 148
    or-int/2addr v0, v1

    .line 149
    and-int/lit16 p3, p3, 0x380

    .line 150
    .line 151
    or-int v8, v0, p3

    .line 152
    .line 153
    move-object v1, p0

    .line 154
    move-object v2, p1

    .line 155
    move-object v3, p2

    .line 156
    invoke-static/range {v1 .. v8}, Lg0/af;->E0(LF0/m;Lg0/ff;Lg0/ge;Le1/Q;LN0/V1;LN0/V1;Lm0/r;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lm0/t;->k()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_b

    .line 164
    .line 165
    invoke-static {}, Lm0/t;->n()V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    move-object v1, p0

    .line 170
    move-object v2, p1

    .line 171
    move-object v3, p2

    .line 172
    invoke-interface {v7}, Lm0/r;->L()V

    .line 173
    .line 174
    .line 175
    :cond_b
    :goto_6
    invoke-interface {v7}, Lm0/r;->l()Lm0/d2;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_c

    .line 180
    .line 181
    new-instance p1, Lg0/ne;

    .line 182
    .line 183
    invoke-direct {p1, v1, v2, v3, p4}, Lg0/ne;-><init>(LF0/m;Lg0/ff;Lg0/ge;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, p1}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    return-void
.end method

.method public static final z1(Lg0/q;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg0/q;->A()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ll0/w0;->a:Ll0/w0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ll0/w0;->b()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    div-float/2addr v0, v2

    .line 12
    invoke-virtual {v1}, Ll0/w0;->g()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-static {v1}, LC1/h;->k(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-float/2addr v1, v0

    .line 24
    invoke-static {v1}, LC1/h;->k(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lg0/q;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Lg0/af;->D1(Lg0/ff;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lg0/q;->d()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v2, Lg0/ef;->b:Lg0/ef$a;

    .line 45
    .line 46
    invoke-virtual {v2}, Lg0/ef$a;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1, v2}, Lg0/ef;->f(II)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lg0/q;->A()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget v2, Lg0/af;->b:F

    .line 61
    .line 62
    mul-float/2addr v1, v2

    .line 63
    invoke-static {v1}, LC1/h;->k(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lg0/q;->A()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget v2, Lg0/af;->a:F

    .line 73
    .line 74
    mul-float/2addr v1, v2

    .line 75
    invoke-static {v1}, LC1/h;->k(F)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_0
    sub-float/2addr v1, v0

    .line 80
    invoke-static {v1}, LC1/h;->k(F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, LC1/h;->g(F)LC1/h;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    int-to-float v2, v2

    .line 90
    invoke-static {v2}, LC1/h;->k(F)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, LC1/h;->g(F)LC1/h;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, LYa/h;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LC1/h;

    .line 103
    .line 104
    invoke-virtual {v1}, LC1/h;->p()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-float/2addr v1, v0

    .line 109
    invoke-static {v1}, LC1/h;->k(F)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0}, Lg0/q;->z()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    float-to-double v1, v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    double-to-float v1, v1

    .line 123
    mul-float/2addr v1, v0

    .line 124
    invoke-static {v1}, LC1/h;->k(F)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p0}, Lg0/q;->A()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v3, 0x2

    .line 133
    int-to-float v3, v3

    .line 134
    div-float/2addr v2, v3

    .line 135
    invoke-static {v2}, LC1/h;->k(F)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-float/2addr v1, v2

    .line 140
    invoke-static {v1}, LC1/h;->k(F)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p0}, Lg0/q;->z()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    float-to-double v4, v2

    .line 149
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    double-to-float v2, v4

    .line 154
    mul-float/2addr v0, v2

    .line 155
    invoke-static {v0}, LC1/h;->k(F)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p0}, Lg0/q;->A()F

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    div-float/2addr p0, v3

    .line 164
    invoke-static {p0}, LC1/h;->k(F)F

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    add-float/2addr v0, p0

    .line 169
    invoke-static {v0}, LC1/h;->k(F)F

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-long v0, v0

    .line 178
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    int-to-long v2, p0

    .line 183
    const/16 p0, 0x20

    .line 184
    .line 185
    shl-long/2addr v0, p0

    .line 186
    const-wide v4, 0xffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    and-long/2addr v2, v4

    .line 192
    or-long/2addr v0, v2

    .line 193
    invoke-static {v0, v1}, LC1/j;->c(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    return-wide v0
.end method
