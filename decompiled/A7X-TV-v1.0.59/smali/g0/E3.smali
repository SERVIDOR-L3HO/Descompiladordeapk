.class public final Lg0/E3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/G;


# static fields
.field public static final a:Lg0/E3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/E3;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/E3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/E3;->a:Lg0/E3;

    .line 7
    .line 8
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

.method public static synthetic b(Ljava/lang/String;Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/E3;->f(Ljava/lang/String;Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lg0/H;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/E3;->e(Lg0/H;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lg0/E3;Lg0/H;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg0/E3;->g(Lg0/E3;Lg0/H;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lg0/H;Lm0/r;I)LDa/E;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lm0/r;->p(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

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
    const-string v1, "androidx.compose.material3.DefaultBasicAlertDialogOverride.BasicAlertDialog.<anonymous> (AlertDialog.kt:167)"

    .line 27
    .line 28
    const v4, 0x455a0383

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p2, Li0/l2;->a:Li0/l2$a;

    .line 35
    .line 36
    sget p2, Lg0/k9;->D:I

    .line 37
    .line 38
    invoke-static {p2}, Li0/l2;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2, p1, v3}, Li0/m2;->b(ILm0/r;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0}, Lg0/H;->b()LF0/m;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {}, Lg0/p;->I()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {}, Lg0/p;->H()F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/16 v9, 0xa

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v4 .. v10}, LG/j1;->x(LF0/m;FFFFILjava/lang/Object;)LF0/m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, LF0/m;->a:LF0/m$a;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-interface {p1}, Lm0/r;->D()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    sget-object v4, Lm0/r;->a:Lm0/r$a;

    .line 80
    .line 81
    invoke-virtual {v4}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-ne v5, v4, :cond_3

    .line 86
    .line 87
    :cond_2
    new-instance v5, Lg0/D3;

    .line 88
    .line 89
    invoke-direct {v5, p2}, Lg0/D3;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-static {v1, v3, v5, v2, p2}, Ln1/w;->d(LF0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {v0, p2}, LF0/m;->X(LF0/m;)LF0/m;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object v0, LF0/c;->a:LF0/c$a;

    .line 107
    .line 108
    invoke-virtual {v0}, LF0/c$a;->o()LF0/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v2}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1, v3}, Lm0/m;->a(Lm0/r;I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-interface {p1}, Lm0/r;->r()Lm0/E;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {p1, p2}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object v4, Lg1/g;->h:Lg1/g$a;

    .line 133
    .line 134
    invoke-virtual {v4}, Lg1/g$a;->b()LRa/a;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {p1}, Lm0/r;->k()Lm0/c;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v6, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lm0/m;->c()V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-interface {p1}, Lm0/r;->I()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lm0/r;->e()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    invoke-interface {p1, v5}, Lm0/r;->t(LRa/a;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-interface {p1}, Lm0/r;->s()V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-static {p1}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v5, v0, v6}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v5, v2, v0}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v4}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v5, v0, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v5, v0}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v5, p2, v0}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object p2, LG/w;->a:LG/w;

    .line 207
    .line 208
    invoke-virtual {p0}, Lg0/H;->a()Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Lm0/r;->w()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lm0/t;->k()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_7

    .line 227
    .line 228
    invoke-static {}, Lm0/t;->n()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    invoke-interface {p1}, Lm0/r;->L()V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_2
    sget-object p0, LDa/E;->a:LDa/E;

    .line 236
    .line 237
    return-object p0
.end method

.method private static final f(Ljava/lang/String;Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ln1/G;->k0(Ln1/J;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final g(Lg0/E3;Lg0/H;ILm0/r;I)LDa/E;
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
    invoke-virtual {p0, p1, p3, p2}, Lg0/E3;->a(Lg0/H;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public a(Lg0/H;Lm0/r;I)V
    .locals 7

    .line 1
    const v0, 0x5d549e6c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lm0/r;->g(I)Lm0/r;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-interface {v4, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p2, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p2, 0x3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 34
    .line 35
    invoke-interface {v4, v1, v2}, Lm0/r;->p(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-static {}, Lm0/t;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const-string v2, "androidx.compose.material3.DefaultBasicAlertDialogOverride.BasicAlertDialog (AlertDialog.kt:165)"

    .line 49
    .line 50
    invoke-static {v0, p2, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Lg0/H;->c()LRa/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lg0/H;->d()Landroidx/compose/ui/window/l;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance p2, Lg0/B3;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lg0/B3;-><init>(Lg0/H;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x36

    .line 67
    .line 68
    const v5, 0x455a0383

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v3, p2, v4, v0}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v5, 0x180

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/a;->a(LRa/a;Landroidx/compose/ui/window/l;Lkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lm0/t;->k()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-static {}, Lm0/t;->n()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-interface {v4}, Lm0/r;->L()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    invoke-interface {v4}, Lm0/r;->l()Lm0/d2;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    new-instance v0, Lg0/C3;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1, p3}, Lg0/C3;-><init>(Lg0/E3;Lg0/H;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method
