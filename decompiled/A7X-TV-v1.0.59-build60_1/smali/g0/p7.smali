.class public final Lg0/p7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/p7;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:LG/U0;

.field private static final h:LG/U0;

.field private static final i:LG/U0;

.field private static final j:LG/U0;

.field private static final k:F

.field private static final l:LG/U0;

.field private static final m:LG/U0;

.field public static final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lg0/p7;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/p7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/p7;->a:Lg0/p7;

    .line 7
    .line 8
    sget-object v0, Ll0/s;->a:Ll0/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll0/s;->a()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lg0/p7;->b:F

    .line 15
    .line 16
    sget-object v0, Ll0/S;->a:Ll0/S;

    .line 17
    .line 18
    invoke-virtual {v0}, Ll0/S;->b()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lg0/p7;->c:F

    .line 23
    .line 24
    sget-object v0, Ll0/j0;->a:Ll0/j0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ll0/j0;->a()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sput v1, Lg0/p7;->d:F

    .line 31
    .line 32
    invoke-static {}, Lg0/K8;->a()Lm0/a1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x18

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    invoke-static {v1}, LC1/h;->k(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ll0/j0;->b()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_0
    sput v1, Lg0/p7;->e:F

    .line 61
    .line 62
    invoke-virtual {v0}, Ll0/j0;->c()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput v0, Lg0/p7;->f:F

    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    invoke-static {v0}, LC1/h;->k(F)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x2

    .line 76
    int-to-float v2, v2

    .line 77
    invoke-static {v2}, LC1/h;->k(F)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v1, v2}, LG/R0;->f(FF)LG/U0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lg0/p7;->g:LG/U0;

    .line 86
    .line 87
    invoke-static {v0}, LC1/h;->k(F)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v1, 0x4

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-static {v1}, LC1/h;->k(F)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/16 v6, 0xa

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static/range {v2 .. v7}, LG/R0;->i(FFFFILjava/lang/Object;)LG/U0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sput-object v1, Lg0/p7;->h:LG/U0;

    .line 107
    .line 108
    invoke-static {}, Lg0/K8;->a()Lm0/a1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    int-to-float v1, v2

    .line 126
    invoke-static {v1}, LC1/h;->k(F)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/4 v1, 0x6

    .line 131
    int-to-float v1, v1

    .line 132
    invoke-static {v1}, LC1/h;->k(F)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/16 v7, 0xa

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static/range {v3 .. v8}, LG/R0;->i(FFFFILjava/lang/Object;)LG/U0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    int-to-float v1, v2

    .line 147
    invoke-static {v1}, LC1/h;->k(F)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, LG/R0;->e(F)LG/U0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_1
    sput-object v1, Lg0/p7;->i:LG/U0;

    .line 156
    .line 157
    invoke-static {}, Lg0/B7;->A()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-float v2, v2

    .line 162
    invoke-static {v2}, LC1/h;->k(F)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v1, v3}, LG/R0;->f(FF)LG/U0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sput-object v1, Lg0/p7;->j:LG/U0;

    .line 171
    .line 172
    invoke-static {v0}, LC1/h;->k(F)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sput v0, Lg0/p7;->k:F

    .line 177
    .line 178
    invoke-static {}, Lg0/K8;->a()Lm0/a1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    const/16 v1, 0x10

    .line 195
    .line 196
    int-to-float v1, v1

    .line 197
    invoke-static {v1}, LC1/h;->k(F)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v3, 0xa

    .line 202
    .line 203
    int-to-float v3, v3

    .line 204
    invoke-static {v3}, LC1/h;->k(F)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v1, v0, v3, v0}, LG/R0;->h(FFFF)LG/U0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_2

    .line 213
    :cond_2
    invoke-static {}, Lg0/B7;->A()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v1, v0}, LG/R0;->f(FF)LG/U0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_2
    sput-object v0, Lg0/p7;->l:LG/U0;

    .line 222
    .line 223
    invoke-static {v2}, LC1/h;->k(F)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {}, Lg0/B7;->z()F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v0, v1}, LG/R0;->f(FF)LG/U0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v0, Lg0/p7;->m:LG/U0;

    .line 236
    .line 237
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lm0/r;I)J
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
    const-string v1, "androidx.compose.material3.MenuDefaults.<get-containerColor> (MenuDefaults.kt:65)"

    .line 9
    .line 10
    const v2, -0x7bf9d00b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ll0/S;->a:Ll0/S;

    .line 17
    .line 18
    invoke-virtual {p2}, Ll0/S;->a()Ll0/m;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lg0/d1;->j(Ll0/m;Lm0/r;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Lm0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lm0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final b(Lg0/b1;)Lg0/q7;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/b1;->u()Lg0/q7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lg0/q7;

    .line 10
    .line 11
    sget-object v1, Ll0/O;->a:Ll0/O;

    .line 12
    .line 13
    invoke-virtual {v1}, Ll0/O;->p()Ll0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, Ll0/O;->r()Ll0/m;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1}, Ll0/O;->H()Ll0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v1}, Ll0/O;->f()Ll0/m;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v0, v9}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-virtual {v1}, Ll0/O;->g()F

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    const/16 v16, 0xe

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    invoke-static/range {v10 .. v17}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-virtual {v1}, Ll0/O;->h()Ll0/m;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v0, v11}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    invoke-virtual {v1}, Ll0/O;->i()F

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    const/16 v18, 0xe

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    invoke-static/range {v12 .. v19}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    invoke-virtual {v1}, Ll0/O;->n()Ll0/m;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v0, v13}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    invoke-virtual {v1}, Ll0/O;->o()F

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    const/16 v20, 0xe

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    invoke-static/range {v14 .. v21}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-direct/range {v2 .. v15}, Lg0/q7;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lg0/b1;->X0(Lg0/q7;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_0
    return-object v1
.end method

.method public final c()LG/U0;
    .locals 1

    .line 1
    sget-object v0, Lg0/p7;->j:LG/U0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lg0/p7;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lm0/r;I)LN0/V1;
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
    const-string v1, "androidx.compose.material3.MenuDefaults.<get-shape> (MenuDefaults.kt:61)"

    .line 9
    .line 10
    const v2, -0x4edf5c1f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ll0/S;->a:Ll0/S;

    .line 17
    .line 18
    invoke-virtual {p2}, Ll0/S;->c()Ll0/k0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lg0/bb;->h(Ll0/k0;Lm0/r;I)LN0/V1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lm0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lm0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, Lg0/p7;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lm0/r;I)Lg0/q7;
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
    const-string v1, "androidx.compose.material3.MenuDefaults.itemColors (MenuDefaults.kt:233)"

    .line 9
    .line 10
    const v2, -0x480174f6

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lg0/g7;->a:Lg0/g7;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Lg0/g7;->a(Lm0/r;I)Lg0/b1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lg0/p7;->b(Lg0/b1;)Lg0/q7;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lm0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lm0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final h(JJJJJJLm0/r;II)Lg0/q7;
    .locals 16

    .line 1
    and-int/lit8 v0, p15, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    .line 6
    .line 7
    invoke-virtual {v0}, LN0/x0$a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v0, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, p15, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v2, LN0/x0;->b:LN0/x0$a;

    .line 19
    .line 20
    invoke-virtual {v2}, LN0/x0$a;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v2, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v4, p15, 0x4

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    sget-object v4, LN0/x0;->b:LN0/x0$a;

    .line 32
    .line 33
    invoke-virtual {v4}, LN0/x0$a;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide/from16 v4, p5

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v6, p15, 0x8

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    sget-object v6, LN0/x0;->b:LN0/x0$a;

    .line 45
    .line 46
    invoke-virtual {v6}, LN0/x0$a;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-wide/from16 v6, p7

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v8, p15, 0x10

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    sget-object v8, LN0/x0;->b:LN0/x0$a;

    .line 58
    .line 59
    invoke-virtual {v8}, LN0/x0$a;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-wide/from16 v8, p9

    .line 65
    .line 66
    :goto_4
    and-int/lit8 v10, p15, 0x20

    .line 67
    .line 68
    if-eqz v10, :cond_5

    .line 69
    .line 70
    sget-object v10, LN0/x0;->b:LN0/x0$a;

    .line 71
    .line 72
    invoke-virtual {v10}, LN0/x0$a;->e()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-wide/from16 v10, p11

    .line 78
    .line 79
    :goto_5
    invoke-static {}, Lm0/t;->k()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_6

    .line 84
    .line 85
    const/4 v12, -0x1

    .line 86
    const-string v13, "androidx.compose.material3.MenuDefaults.itemColors (MenuDefaults.kt:411)"

    .line 87
    .line 88
    const v14, -0xdffa78e

    .line 89
    .line 90
    .line 91
    move/from16 v15, p14

    .line 92
    .line 93
    invoke-static {v14, v15, v12, v13}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    sget-object v12, Lg0/g7;->a:Lg0/g7;

    .line 97
    .line 98
    const/4 v13, 0x6

    .line 99
    move-object/from16 v14, p13

    .line 100
    .line 101
    invoke-virtual {v12, v14, v13}, Lg0/g7;->a(Lm0/r;I)Lg0/b1;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    move-object/from16 v13, p0

    .line 106
    .line 107
    invoke-virtual {v13, v12}, Lg0/p7;->b(Lg0/b1;)Lg0/q7;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    move-wide/from16 p2, v0

    .line 112
    .line 113
    move-wide/from16 p4, v2

    .line 114
    .line 115
    move-wide/from16 p6, v4

    .line 116
    .line 117
    move-wide/from16 p8, v6

    .line 118
    .line 119
    move-wide/from16 p10, v8

    .line 120
    .line 121
    move-wide/from16 p12, v10

    .line 122
    .line 123
    move-object/from16 p1, v12

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p13}, Lg0/q7;->a(JJJJJJ)Lg0/q7;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Lm0/t;->k()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-static {}, Lm0/t;->n()V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-object v0
.end method
