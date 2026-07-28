.class public abstract LB0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x24


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(LB0/x;Lm0/a1;)Lm0/a1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB0/f;->h(LB0/x;Lm0/a1;)Lm0/a1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LB0/h;LB0/x;LB0/r;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LB0/f;->m(LB0/h;LB0/x;LB0/r;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LB0/x;LB0/B;Lm0/a1;)Lm0/a1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB0/f;->g(LB0/x;LB0/B;Lm0/a1;)Lm0/a1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LB0/r;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB0/f;->n(LB0/r;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final f(LB0/x;)LB0/x;
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver, kotlin.Any>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LB0/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LB0/d;-><init>(LB0/x;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LB0/e;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LB0/e;-><init>(LB0/x;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LB0/A;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LB0/x;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final g(LB0/x;LB0/B;Lm0/a1;)Lm0/a1;
    .locals 1

    .line 1
    instance-of v0, p2, LC0/B;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, LC0/B;

    .line 6
    .line 7
    invoke-interface {p2}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, p1, v0}, LB0/x;->b(LB0/B;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, LC0/B;->d()Lm0/w2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<kotlin.Any?>"

    .line 22
    .line 23
    invoke-static {p1, p2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lm0/x2;->g(Ljava/lang/Object;Lm0/w2;)Lm0/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method private static final h(LB0/x;Lm0/a1;)Lm0/a1;
    .locals 1

    .line 1
    instance-of v0, p1, LC0/B;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LC0/B;

    .line 6
    .line 7
    invoke-interface {p1}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, LB0/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, LC0/B;->d()Lm0/w2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver?>"

    .line 31
    .line 32
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lm0/x2;->g(Ljava/lang/Object;Lm0/w2;)Lm0/a1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver>"

    .line 40
    .line 41
    invoke-static {p0, p1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "Failed requirement."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static final i([Ljava/lang/Object;LB0/x;LRa/a;Lm0/r;I)Ljava/lang/Object;
    .locals 8

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
    const-string v1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:175)"

    .line 9
    .line 10
    const v2, 0x2836f350

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    array-length v0, p0

    .line 17
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    and-int/lit8 p0, p4, 0x70

    .line 22
    .line 23
    or-int/lit16 p0, p0, 0x180

    .line 24
    .line 25
    shl-int/lit8 p4, p4, 0x3

    .line 26
    .line 27
    and-int/lit16 p4, p4, 0x1c00

    .line 28
    .line 29
    or-int v6, p0, p4

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    invoke-static/range {v1 .. v7}, LB0/f;->j([Ljava/lang/Object;LB0/x;Ljava/lang/String;LRa/a;Lm0/r;II)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lm0/t;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lm0/t;->n()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object p0
.end method

.method public static final j([Ljava/lang/Object;LB0/x;Ljava/lang/String;LRa/a;Lm0/r;II)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LB0/A;->f()LB0/x;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, p6, 0x4

    .line 11
    .line 12
    const/4 p6, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move-object p2, p6

    .line 16
    :cond_1
    invoke-static {}, Lm0/t;->k()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    const-string v0, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:79)"

    .line 24
    .line 25
    const v2, 0x1a56bfab

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p5, p1, v0}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-static {p4, p1}, Lm0/m;->a(Lm0/r;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    move-object v3, p2

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    :goto_1
    sget p2, LB0/f;->a:I

    .line 48
    .line 49
    invoke-static {p2}, Lmc/a;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {v2, v3, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "toString(...)"

    .line 58
    .line 59
    invoke-static {p2, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_2
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 64
    .line 65
    invoke-static {v1, p2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LB0/u;->g()Lm0/B1;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p4, p2}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object v2, p2

    .line 77
    check-cast v2, LB0/r;

    .line 78
    .line 79
    invoke-interface {p4}, Lm0/r;->D()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v6, Lm0/r;->a:Lm0/r$a;

    .line 84
    .line 85
    invoke-virtual {v6}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne p2, v0, :cond_7

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-interface {v2, v3}, LB0/r;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-interface {v1, p2}, LB0/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p6

    .line 103
    :cond_5
    if-nez p6, :cond_6

    .line 104
    .line 105
    invoke-interface {p3}, LRa/a;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p6

    .line 109
    :cond_6
    move-object v4, p6

    .line 110
    new-instance v0, LB0/h;

    .line 111
    .line 112
    move-object v5, p0

    .line 113
    invoke-direct/range {v0 .. v5}, LB0/h;-><init>(LB0/x;LB0/r;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p4, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object p2, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v5, p0

    .line 122
    :goto_3
    check-cast p2, LB0/h;

    .line 123
    .line 124
    invoke-virtual {p2, v5}, LB0/h;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-nez p0, :cond_8

    .line 129
    .line 130
    invoke-interface {p3}, LRa/a;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :cond_8
    invoke-interface {p4, p2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    and-int/lit8 p6, p5, 0x70

    .line 139
    .line 140
    xor-int/lit8 p6, p6, 0x30

    .line 141
    .line 142
    const/16 v0, 0x20

    .line 143
    .line 144
    if-le p6, v0, :cond_9

    .line 145
    .line 146
    invoke-interface {p4, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p6

    .line 150
    if-nez p6, :cond_a

    .line 151
    .line 152
    :cond_9
    and-int/lit8 p5, p5, 0x30

    .line 153
    .line 154
    if-ne p5, v0, :cond_b

    .line 155
    .line 156
    :cond_a
    const/4 p5, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_b
    move p5, p1

    .line 159
    :goto_4
    or-int/2addr p3, p5

    .line 160
    invoke-interface {p4, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p5

    .line 164
    or-int/2addr p3, p5

    .line 165
    invoke-interface {p4, v3}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p5

    .line 169
    or-int/2addr p3, p5

    .line 170
    invoke-interface {p4, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p5

    .line 174
    or-int/2addr p3, p5

    .line 175
    invoke-interface {p4, v5}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p5

    .line 179
    or-int/2addr p3, p5

    .line 180
    invoke-interface {p4}, Lm0/r;->D()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p5

    .line 184
    if-nez p3, :cond_d

    .line 185
    .line 186
    invoke-virtual {v6}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    if-ne p5, p3, :cond_c

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_c
    move-object v5, p0

    .line 194
    goto :goto_6

    .line 195
    :cond_d
    :goto_5
    new-instance v0, LB0/c;

    .line 196
    .line 197
    move-object v4, v3

    .line 198
    move-object v6, v5

    .line 199
    move-object v5, p0

    .line 200
    move-object v3, v2

    .line 201
    move-object v2, v1

    .line 202
    move-object v1, p2

    .line 203
    invoke-direct/range {v0 .. v6}, LB0/c;-><init>(LB0/h;LB0/x;LB0/r;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p4, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object p5, v0

    .line 210
    :goto_6
    check-cast p5, LRa/a;

    .line 211
    .line 212
    invoke-static {p5, p4, p1}, Lm0/X;->f(LRa/a;Lm0/r;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lm0/t;->k()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_e

    .line 220
    .line 221
    invoke-static {}, Lm0/t;->n()V

    .line 222
    .line 223
    .line 224
    :cond_e
    return-object v5
.end method

.method public static final k([Ljava/lang/Object;LRa/a;Lm0/r;I)Ljava/lang/Object;
    .locals 8

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
    const-string v1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:135)"

    .line 9
    .line 10
    const v2, 0x5d40de79

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    array-length v0, p0

    .line 17
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LB0/A;->f()LB0/x;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    shl-int/lit8 p0, p3, 0x6

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0x1c00

    .line 28
    .line 29
    or-int/lit16 v6, p0, 0x180

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    invoke-static/range {v1 .. v7}, LB0/f;->j([Ljava/lang/Object;LB0/x;Ljava/lang/String;LRa/a;Lm0/r;II)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lm0/t;->k()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lm0/t;->n()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object p0
.end method

.method public static final l([Ljava/lang/Object;LB0/x;LRa/a;Lm0/r;I)Lm0/a1;
    .locals 8

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
    const-string v1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:203)"

    .line 9
    .line 10
    const v2, -0x2c7994e9

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    array-length v0, p0

    .line 17
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, LB0/f;->f(LB0/x;)LB0/x;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    shl-int/lit8 p0, p4, 0x3

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0x1c00

    .line 28
    .line 29
    or-int/lit16 v6, p0, 0x180

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    invoke-static/range {v1 .. v7}, LB0/f;->j([Ljava/lang/Object;LB0/x;Ljava/lang/String;LRa/a;Lm0/r;II)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lm0/a1;

    .line 40
    .line 41
    invoke-static {}, Lm0/t;->k()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lm0/t;->n()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p0
.end method

.method private static final m(LB0/h;LB0/x;LB0/r;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)LDa/E;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LB0/h;->f(LB0/x;LB0/r;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final n(LB0/r;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p0, p1}, LB0/r;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    instance-of v0, p1, LC0/B;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, LC0/B;

    .line 16
    .line 17
    invoke-interface {p1}, LC0/B;->d()Lm0/w2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lm0/x2;->i()Lm0/w2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, LC0/B;->d()Lm0/w2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lm0/x2;->n()Lm0/w2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, LC0/B;->d()Lm0/w2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lm0/x2;->k()Lm0/w2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    const-string p1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "MutableState containing "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p1}, LB0/f;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    return-void
.end method
