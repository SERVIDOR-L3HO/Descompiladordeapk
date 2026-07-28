.class public abstract LQ/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

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
    sput v0, LQ/g;->a:F

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    invoke-static {v0}, LC1/h;->k(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x401a827a

    .line 18
    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    invoke-static {v0}, LC1/h;->k(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, LQ/g;->b:F

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(FLN0/q1;LN0/y0;LP0/c;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LQ/g;->o(FLN0/q1;LN0/y0;LP0/c;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(JLF0/m;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LQ/g;->i(JLF0/m;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Le0/v;Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ/g;->h(Le0/v;Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LF0/m;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LQ/g;->l(LF0/m;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Le0/v;LF0/m;JIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LQ/g;->j(Le0/v;LF0/m;JIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(JLK0/g;)LK0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ/g;->n(JLK0/g;)LK0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Le0/v;LF0/m;JLm0/r;II)V
    .locals 8

    .line 1
    const v0, 0x69deb1cb

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lm0/r;->g(I)Lm0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    and-int/lit8 v1, p5, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p4, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p4, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    :goto_1
    or-int/2addr v1, p5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, p5

    .line 34
    :goto_2
    and-int/lit8 v3, p5, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    invoke-interface {p4, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v1, v3

    .line 50
    :cond_4
    and-int/lit16 v3, p5, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_6

    .line 53
    .line 54
    and-int/lit8 v3, p6, 0x4

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-interface {p4, p2, p3}, Lm0/r;->d(J)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v3

    .line 70
    :cond_6
    and-int/lit16 v3, v1, 0x93

    .line 71
    .line 72
    const/16 v4, 0x92

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x1

    .line 76
    if-eq v3, v4, :cond_7

    .line 77
    .line 78
    move v3, v6

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    move v3, v5

    .line 81
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 82
    .line 83
    invoke-interface {p4, v3, v4}, Lm0/r;->p(ZI)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_11

    .line 88
    .line 89
    invoke-interface {p4}, Lm0/r;->G()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v3, p5, 0x1

    .line 93
    .line 94
    if-eqz v3, :cond_9

    .line 95
    .line 96
    invoke-interface {p4}, Lm0/r;->P()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_8
    invoke-interface {p4}, Lm0/r;->L()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v3, p6, 0x4

    .line 107
    .line 108
    if-eqz v3, :cond_a

    .line 109
    .line 110
    :goto_6
    and-int/lit16 v1, v1, -0x381

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    :goto_7
    and-int/lit8 v3, p6, 0x4

    .line 114
    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    sget-object p2, LC1/k;->b:LC1/k$a;

    .line 118
    .line 119
    invoke-virtual {p2}, LC1/k$a;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide p2

    .line 123
    goto :goto_6

    .line 124
    :cond_a
    :goto_8
    invoke-interface {p4}, Lm0/r;->x()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lm0/t;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    const/4 v3, -0x1

    .line 134
    const-string v4, "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:51)"

    .line 135
    .line 136
    invoke-static {v0, v1, v3, v4}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    and-int/lit8 v0, v1, 0xe

    .line 140
    .line 141
    if-eq v0, v2, :cond_d

    .line 142
    .line 143
    and-int/lit8 v1, v1, 0x8

    .line 144
    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    invoke-interface {p4, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_c
    move v1, v5

    .line 155
    goto :goto_a

    .line 156
    :cond_d
    :goto_9
    move v1, v6

    .line 157
    :goto_a
    invoke-interface {p4}, Lm0/r;->D()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v1, :cond_e

    .line 162
    .line 163
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 164
    .line 165
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v2, v1, :cond_f

    .line 170
    .line 171
    :cond_e
    new-instance v2, LQ/d;

    .line 172
    .line 173
    invoke-direct {v2, p0}, LQ/d;-><init>(Le0/v;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p4, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-static {p1, v5, v2, v6, v1}, Ln1/w;->d(LF0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, LF0/c;->a:LF0/c$a;

    .line 187
    .line 188
    invoke-virtual {v2}, LF0/c$a;->m()LF0/c;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, LQ/e;

    .line 193
    .line 194
    invoke-direct {v3, p2, p3, v1}, LQ/e;-><init>(JLF0/m;)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0x36

    .line 198
    .line 199
    const v4, -0x628ed1fe

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v6, v3, p4, v1}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    or-int/lit16 v0, v0, 0x1b0

    .line 207
    .line 208
    invoke-static {p0, v2, v1, p4, v0}, Le0/l;->l(Le0/v;LF0/c;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lm0/t;->k()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_10

    .line 216
    .line 217
    invoke-static {}, Lm0/t;->n()V

    .line 218
    .line 219
    .line 220
    :cond_10
    :goto_b
    move-wide v4, p2

    .line 221
    goto :goto_c

    .line 222
    :cond_11
    invoke-interface {p4}, Lm0/r;->L()V

    .line 223
    .line 224
    .line 225
    goto :goto_b

    .line 226
    :goto_c
    invoke-interface {p4}, Lm0/r;->l()Lm0/d2;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-eqz p2, :cond_12

    .line 231
    .line 232
    new-instance v1, LQ/f;

    .line 233
    .line 234
    move-object v2, p0

    .line 235
    move-object v3, p1

    .line 236
    move v6, p5

    .line 237
    move v7, p6

    .line 238
    invoke-direct/range {v1 .. v7}, LQ/f;-><init>(Le0/v;LF0/m;JII)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p2, v1}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    :cond_12
    return-void
.end method

.method private static final h(Le0/v;Ln1/J;)LDa/E;
    .locals 8

    .line 1
    invoke-static {}, Le0/p0;->d()Ln1/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le0/o0;

    .line 6
    .line 7
    sget-object v2, LQ/c1;->q:LQ/c1;

    .line 8
    .line 9
    invoke-interface {p0}, Le0/v;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sget-object v5, Le0/n0;->r:Le0/n0;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct/range {v1 .. v7}, Le0/o0;-><init>(LQ/c1;JLe0/n0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Ln1/J;->b(Ln1/I;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, LDa/E;->a:LDa/E;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final i(JLF0/m;Lm0/r;I)LDa/E;
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

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
    const-string v1, "androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:63)"

    .line 27
    .line 28
    const v4, -0x628ed1fe

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p4, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long p4, p0, v0

    .line 40
    .line 41
    if-eqz p4, :cond_4

    .line 42
    .line 43
    const p4, -0x4a262578

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p4}, Lm0/r;->V(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, LC1/k;->j(J)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {p0, p1}, LC1/k;->i(J)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/16 v9, 0xc

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v4, p2

    .line 63
    invoke-static/range {v4 .. v10}, LG/j1;->r(LF0/m;FFFFILjava/lang/Object;)LF0/m;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, LF0/c;->a:LF0/c$a;

    .line 68
    .line 69
    invoke-virtual {p1}, LF0/c$a;->m()LF0/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v3}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p3, v3}, Lm0/m;->a(Lm0/r;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-interface {p3}, Lm0/r;->r()Lm0/E;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-static {p3, p0}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v0, Lg1/g;->h:Lg1/g$a;

    .line 94
    .line 95
    invoke-virtual {v0}, Lg1/g$a;->b()LRa/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p3}, Lm0/r;->k()Lm0/c;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    invoke-static {}, Lm0/m;->c()V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-interface {p3}, Lm0/r;->I()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p3}, Lm0/r;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-interface {p3, v1}, Lm0/r;->t(LRa/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-interface {p3}, Lm0/r;->s()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {p3}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v1, p1, v4}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v1, p4, p1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {v1, p1, p2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v1, p1}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v1, p0, p1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, LG/w;->a:LG/w;

    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    invoke-static {p0, p3, v3, v2}, LQ/g;->k(LF0/m;Lm0/r;II)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p3}, Lm0/r;->w()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p3}, Lm0/r;->Q()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-object v4, p2

    .line 181
    const p0, -0x4a2083ba

    .line 182
    .line 183
    .line 184
    invoke-interface {p3, p0}, Lm0/r;->V(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, p3, v3, v3}, LQ/g;->k(LF0/m;Lm0/r;II)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p3}, Lm0/r;->Q()V

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-static {}, Lm0/t;->k()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_6

    .line 198
    .line 199
    invoke-static {}, Lm0/t;->n()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-interface {p3}, Lm0/r;->L()V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_3
    sget-object p0, LDa/E;->a:LDa/E;

    .line 207
    .line 208
    return-object p0
.end method

.method private static final j(Le0/v;LF0/m;JIILm0/r;I)LDa/E;
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
    move-wide v2, p2

    .line 10
    move v6, p5

    .line 11
    move-object v4, p6

    .line 12
    invoke-static/range {v0 .. v6}, LQ/g;->g(Le0/v;LF0/m;JLm0/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LDa/E;->a:LDa/E;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final k(LF0/m;Lm0/r;II)V
    .locals 6

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lm0/r;->g(I)Lm0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p2, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_0
    or-int/2addr v3, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p2

    .line 32
    :goto_1
    and-int/lit8 v4, v3, 0x3

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v4, v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v2, v5

    .line 40
    :goto_2
    and-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    invoke-interface {p1, v2, v4}, Lm0/r;->p(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object p0, LF0/m;->a:LF0/m$a;

    .line 51
    .line 52
    :cond_4
    invoke-static {}, Lm0/t;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    const-string v2, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:82)"

    .line 60
    .line 61
    invoke-static {v0, v3, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    sget v0, LQ/g;->b:F

    .line 65
    .line 66
    sget v1, LQ/g;->a:F

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, LG/j1;->v(LF0/m;FF)LF0/m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Le0/z1;->c()Lm0/B1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p1, v1}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Le0/x1;

    .line 81
    .line 82
    invoke-virtual {v1}, Le0/x1;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v0, v1, v2}, LQ/g;->m(LF0/m;J)LF0/m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p1, v5}, LG/m1;->a(LF0/m;Lm0/r;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lm0/t;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {}, Lm0/t;->n()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-interface {p1}, Lm0/r;->L()V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_3
    invoke-interface {p1}, Lm0/r;->l()Lm0/d2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    new-instance v0, LQ/a;

    .line 113
    .line 114
    invoke-direct {v0, p0, p2, p3}, LQ/a;-><init>(LF0/m;II)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    return-void
.end method

.method private static final l(LF0/m;IILm0/r;I)LDa/E;
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
    invoke-static {p0, p3, p1, p2}, LQ/g;->k(LF0/m;Lm0/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final m(LF0/m;J)LF0/m;
    .locals 1

    .line 1
    new-instance v0, LQ/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LQ/b;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LK0/l;->c(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final n(JLK0/g;)LK0/m;
    .locals 8

    .line 1
    invoke-virtual {p2}, LK0/g;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {p2, v0}, Le0/l;->w(LK0/g;F)LN0/q1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, LN0/y0;->b:LN0/y0$a;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-wide v3, p0

    .line 26
    invoke-static/range {v2 .. v7}, LN0/y0$a;->b(LN0/y0$a;JIILjava/lang/Object;)LN0/y0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, LQ/c;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, p0}, LQ/c;-><init>(FLN0/q1;LN0/y0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, LK0/g;->i(Lkotlin/jvm/functions/Function1;)LK0/m;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final o(FLN0/q1;LN0/y0;LP0/c;)LDa/E;
    .locals 17

    .line 1
    invoke-interface/range {p3 .. p3}, LP0/c;->E2()V

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p3 .. p3}, LP0/f;->i2()LP0/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, LP0/d;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-interface {v1}, LP0/d;->g()LN0/p0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LN0/p0;->r()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1}, LP0/d;->e()LP0/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move/from16 v7, p0

    .line 27
    .line 28
    invoke-static {v0, v7, v6, v4, v5}, LP0/h;->j(LP0/h;FFILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, LM0/e;->b:LM0/e$a;

    .line 32
    .line 33
    invoke-virtual {v4}, LM0/e$a;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const/high16 v6, 0x42340000    # 45.0f

    .line 38
    .line 39
    invoke-interface {v0, v6, v4, v5}, LP0/h;->g(FJ)V

    .line 40
    .line 41
    .line 42
    const/16 v15, 0x2e

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    move-object/from16 v8, p1

    .line 52
    .line 53
    move-object/from16 v13, p2

    .line 54
    .line 55
    move-object/from16 v7, p3

    .line 56
    .line 57
    invoke-static/range {v7 .. v16}, LP0/f;->i0(LP0/f;LN0/q1;JFLP0/g;LN0/y0;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, LP0/d;->g()LN0/p0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, LN0/p0;->i()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2, v3}, LP0/d;->h(J)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LDa/E;->a:LDa/E;

    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-interface {v1}, LP0/d;->g()LN0/p0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, LN0/p0;->i()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2, v3}, LP0/d;->h(J)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
