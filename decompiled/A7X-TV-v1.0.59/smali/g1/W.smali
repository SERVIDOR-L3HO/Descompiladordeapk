.class public final Lg1/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/W$a;,
        Lg1/W$b;
    }
.end annotation


# instance fields
.field private final a:Lg1/J;

.field private final b:Lg1/p;

.field private c:Z

.field private d:Z

.field private final e:Lg1/p0;

.field private final f:Ln0/c;

.field private g:J

.field private final h:Ln0/c;

.field private i:LC1/b;

.field private final j:Lg1/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg1/J;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/W;->a:Lg1/J;

    .line 5
    .line 6
    new-instance v0, Lg1/p;

    .line 7
    .line 8
    sget-object v1, Lg1/s0;->i:Lg1/s0$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lg1/s0$a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2}, Lg1/p;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg1/W;->b:Lg1/p;

    .line 18
    .line 19
    new-instance v2, Lg1/p0;

    .line 20
    .line 21
    invoke-direct {v2}, Lg1/p0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lg1/W;->e:Lg1/p0;

    .line 25
    .line 26
    new-instance v2, Ln0/c;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [Lg1/s0$b;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v2, v4, v5}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lg1/W;->f:Ln0/c;

    .line 37
    .line 38
    const-wide/16 v6, 0x1

    .line 39
    .line 40
    iput-wide v6, p0, Lg1/W;->g:J

    .line 41
    .line 42
    new-instance v2, Ln0/c;

    .line 43
    .line 44
    new-array v3, v3, [Lg1/W$a;

    .line 45
    .line 46
    invoke-direct {v2, v3, v5}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lg1/W;->h:Ln0/c;

    .line 50
    .line 51
    invoke-virtual {v1}, Lg1/s0$a;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v1, Lg1/Q;

    .line 58
    .line 59
    invoke-virtual {v2}, Ln0/c;->h()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, p1, v0, v2}, Lg1/Q;-><init>(Lg1/J;Lg1/p;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    iput-object v1, p0, Lg1/W;->j:Lg1/Q;

    .line 69
    .line 70
    return-void
.end method

.method private final A(Lg1/J;Z)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lg1/J;->k0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lg1/J;->p0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private final C(Lg1/J;Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lg1/W;->A(Lg1/J;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lg1/W;->F(Lg1/W;Lg1/J;ZZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final D(Lg1/J;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lg1/J;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lg1/W;->w(Lg1/J;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    iget-object v0, p0, Lg1/W;->a:Lg1/J;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lg1/W;->i:LC1/b;

    .line 20
    .line 21
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz p2, :cond_6

    .line 27
    .line 28
    invoke-virtual {p1}, Lg1/J;->k0()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    sget-boolean p2, LE0/g;->b:Z

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const-string p2, "Compose:lookaheadMeasure"

    .line 39
    .line 40
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-direct {p0, p1, v0}, Lg1/W;->h(Lg1/J;LC1/b;)Z

    .line 44
    .line 45
    .line 46
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    :goto_1
    move v1, p2

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-direct {p0, p1, v0}, Lg1/W;->h(Lg1/J;LC1/b;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lg1/J;->j0()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_e

    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, Lg1/J;->b1()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p2, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_e

    .line 81
    .line 82
    sget-boolean p2, LE0/g;->b:Z

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    const-string p2, "Compose:lookaheadLayout"

    .line 87
    .line 88
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-virtual {p1}, Lg1/J;->f1()V

    .line 92
    .line 93
    .line 94
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :catchall_1
    move-exception p1

    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_5
    invoke-virtual {p1}, Lg1/J;->f1()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_6
    invoke-virtual {p1}, Lg1/J;->p0()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    sget-boolean p2, LE0/g;->b:Z

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    const-string p2, "Compose:measure"

    .line 122
    .line 123
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-direct {p0, p1, v0}, Lg1/W;->i(Lg1/J;LC1/b;)Z

    .line 127
    .line 128
    .line 129
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_2
    move-exception p1

    .line 135
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_7
    invoke-direct {p0, p1, v0}, Lg1/W;->i(Lg1/J;LC1/b;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move p2, v1

    .line 145
    :goto_3
    invoke-virtual {p1}, Lg1/J;->h0()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    iget-object v0, p0, Lg1/W;->a:Lg1/J;

    .line 152
    .line 153
    if-eq p1, v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {p1}, Lg1/J;->B0()Lg1/J;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    invoke-virtual {v0}, Lg1/J;->D()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v2, 0x1

    .line 166
    if-ne v0, v2, :cond_d

    .line 167
    .line 168
    invoke-virtual {p1}, Lg1/J;->a1()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    :cond_9
    sget-boolean v0, LE0/g;->b:Z

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    const-string v0, "Compose:layout"

    .line 179
    .line 180
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :try_start_3
    iget-object v0, p0, Lg1/W;->a:Lg1/J;

    .line 184
    .line 185
    if-ne p1, v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {p1, v1, v1}, Lg1/J;->y1(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catchall_3
    move-exception p1

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    invoke-virtual {p1}, Lg1/J;->E1()V

    .line 194
    .line 195
    .line 196
    :goto_4
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 197
    .line 198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_b
    iget-object v0, p0, Lg1/W;->a:Lg1/J;

    .line 207
    .line 208
    if-ne p1, v0, :cond_c

    .line 209
    .line 210
    invoke-virtual {p1, v1, v1}, Lg1/J;->y1(II)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    invoke-virtual {p1}, Lg1/J;->E1()V

    .line 215
    .line 216
    .line 217
    :goto_6
    iget-object v0, p0, Lg1/W;->e:Lg1/p0;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lg1/p0;->d(Lg1/J;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lg1/W;->j:Lg1/Q;

    .line 223
    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    invoke-virtual {p1}, Lg1/Q;->a()V

    .line 227
    .line 228
    .line 229
    :cond_d
    move v1, p2

    .line 230
    :cond_e
    :goto_7
    invoke-direct {p0}, Lg1/W;->j()V

    .line 231
    .line 232
    .line 233
    :cond_f
    return v1
.end method

.method private final E(Lg1/J;ZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg1/J;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lg1/W;->w(Lg1/J;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lg1/W;->a:Lg1/J;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lg1/W;->i:LC1/b;

    .line 20
    .line 21
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lg1/J;->k0()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    sget-boolean p2, LE0/g;->b:Z

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const-string p2, "Compose:lookaheadMeasure"

    .line 41
    .line 42
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-direct {p0, p1, v0}, Lg1/W;->h(Lg1/J;LC1/b;)Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    :goto_1
    move v1, p1

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-direct {p0, p1, v0}, Lg1/W;->h(Lg1/J;LC1/b;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p1}, Lg1/J;->p0()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    sget-boolean p2, LE0/g;->b:Z

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    const-string p2, "Compose:measure"

    .line 77
    .line 78
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-direct {p0, p1, v0}, Lg1/W;->i(Lg1/J;LC1/b;)Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    invoke-direct {p0, p1, v0}, Lg1/W;->i(Lg1/J;LC1/b;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    :goto_2
    invoke-direct {p0}, Lg1/W;->j()V

    .line 100
    .line 101
    .line 102
    :cond_6
    return v1
.end method

.method static synthetic F(Lg1/W;Lg1/J;ZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lg1/W;->E(Lg1/J;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final G(Lg1/J;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lg1/J;->K0()Ln0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Ln0/c;->q:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Ln0/c;->m()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_2

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    check-cast v2, Lg1/J;

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lg1/W;->v(Lg1/J;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lg1/P;->a(Lg1/J;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {p0, v2, v3}, Lg1/W;->H(Lg1/J;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-direct {p0, v2}, Lg1/W;->G(Lg1/J;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method private final H(Lg1/J;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg1/J;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lg1/W;->a:Lg1/J;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lg1/W;->i:LC1/b;

    .line 13
    .line 14
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lg1/W;->h(Lg1/J;LC1/b;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-direct {p0, p1, v0}, Lg1/W;->i(Lg1/J;LC1/b;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic N(Lg1/W;Lg1/J;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg1/W;->M(Lg1/J;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic a(Lg1/W;)Lg1/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/W;->b:Lg1/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lg1/W;)Lg1/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/W;->a:Lg1/J;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lg1/W;Lg1/J;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg1/W;->D(Lg1/J;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lg1/W;Lg1/J;ZZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg1/W;->E(Lg1/J;ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/W;->f:Ln0/c;

    .line 2
    .line 3
    iget-object v1, v0, Ln0/c;->q:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln0/c;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lg1/s0$b;

    .line 15
    .line 16
    invoke-interface {v3}, Lg1/s0$b;->k()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lg1/W;->f:Ln0/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Ln0/c;->i()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic g(Lg1/W;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lg1/W;->f(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final h(Lg1/J;LC1/b;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lg1/J;->m0()Lg1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg1/J;->d1(LC1/b;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1, v2, v0, v2}, Lg1/J;->e1(Lg1/J;LC1/b;ILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :goto_0
    invoke-virtual {p1}, Lg1/J;->B0()Lg1/J;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v3}, Lg1/J;->m0()Lg1/J;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Lg1/J;->N1(Lg1/J;ZZZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return p2

    .line 45
    :cond_2
    invoke-virtual {p1}, Lg1/J;->s0()Lg1/J$g;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lg1/J$g;->q:Lg1/J$g;

    .line 50
    .line 51
    if-ne v4, v5, :cond_3

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Lg1/J;->J1(Lg1/J;ZZZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return p2

    .line 62
    :cond_3
    invoke-virtual {p1}, Lg1/J;->s0()Lg1/J$g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v4, Lg1/J$g;->r:Lg1/J$g;

    .line 67
    .line 68
    if-ne p1, v4, :cond_4

    .line 69
    .line 70
    invoke-static {v3, v1, v0, v2}, Lg1/J;->H1(Lg1/J;ZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return p2
.end method

.method private final i(Lg1/J;LC1/b;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lg1/J;->A1(LC1/b;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, v1, v0, v1}, Lg1/J;->B1(Lg1/J;LC1/b;ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    invoke-virtual {p1}, Lg1/J;->B0()Lg1/J;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lg1/J;->r0()Lg1/J$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lg1/J$g;->q:Lg1/J$g;

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lg1/J;->N1(Lg1/J;ZZZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return p2

    .line 39
    :cond_1
    invoke-virtual {p1}, Lg1/J;->r0()Lg1/J$g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v3, Lg1/J$g;->r:Lg1/J$g;

    .line 44
    .line 45
    if-ne p1, v3, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {v2, p1, v0, v1}, Lg1/J;->L1(Lg1/J;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return p2
.end method

.method private final j()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg1/W;->h:Ln0/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln0/c;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lg1/W;->h:Ln0/c;

    .line 12
    .line 13
    iget-object v2, v1, Ln0/c;->q:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Ln0/c;->m()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    aget-object v4, v2, v3

    .line 23
    .line 24
    check-cast v4, Lg1/W$a;

    .line 25
    .line 26
    invoke-virtual {v4}, Lg1/W$a;->a()Lg1/J;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lg1/J;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Lg1/W$a;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lg1/W$a;->a()Lg1/J;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4}, Lg1/W$a;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v10, 0x2

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v6 .. v11}, Lg1/J;->N1(Lg1/J;ZZZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v4}, Lg1/W$a;->a()Lg1/J;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v4}, Lg1/W$a;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/16 v16, 0x2

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    invoke-static/range {v12 .. v17}, Lg1/J;->J1(Lg1/J;ZZZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, v0, Lg1/W;->h:Ln0/c;

    .line 79
    .line 80
    invoke-virtual {v1}, Ln0/c;->i()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method private final k(Lg1/J;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lg1/J;->K0()Ln0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Ln0/c;->q:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Ln0/c;->m()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_2

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    check-cast v2, Lg1/J;

    .line 17
    .line 18
    invoke-virtual {v2}, Lg1/J;->b1()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v3, v4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lg1/J;->E()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lg1/W;->b:Lg1/p;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v3, v2, v4}, Lg1/p;->f(Lg1/J;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lg1/J;->f1()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0, v2}, Lg1/W;->k(Lg1/J;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method private final m(Lg1/J;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lg1/J;->K0()Ln0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ln0/c;->q:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln0/c;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_6

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    check-cast v5, Lg1/J;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v5}, Lg1/W;->v(Lg1/J;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, v5}, Lg1/W;->s(Lg1/J;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    :cond_1
    invoke-static {v5}, Lg1/P;->a(Lg1/J;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5}, Lg1/J;->k0()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lg1/W;->b:Lg1/p;

    .line 51
    .line 52
    invoke-virtual {v3, v5, v4}, Lg1/p;->f(Lg1/J;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v4, p0

    .line 63
    invoke-static/range {v4 .. v9}, Lg1/W;->F(Lg1/W;Lg1/J;ZZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-object v3, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v3, p0

    .line 69
    invoke-virtual {p0, v5, v4}, Lg1/W;->l(Lg1/J;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v3, p0

    .line 74
    :goto_1
    invoke-direct {p0, v5, p2}, Lg1/W;->C(Lg1/J;Z)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v5, p2}, Lg1/W;->A(Lg1/J;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    invoke-direct {p0, v5, p2}, Lg1/W;->m(Lg1/J;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v3, p0

    .line 88
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    move-object v3, p0

    .line 92
    invoke-direct {p0, p1, p2}, Lg1/W;->C(Lg1/J;Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final n(Lg1/J;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lg1/J;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lg1/J;->s0()Lg1/J$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lg1/J$g;->s:Lg1/J$g;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lg1/J;->g0()Lg1/O;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lg1/O;->o()Lg1/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lg1/b;->k()Lg1/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lg1/a;->k()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method private final o(Lg1/J;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg1/J;->p0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lg1/W;->u(Lg1/J;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private final s(Lg1/J;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lg1/J;->s0()Lg1/J$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg1/J$g;->q:Lg1/J$g;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lg1/J;->g0()Lg1/O;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lg1/O;->o()Lg1/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lg1/b;->k()Lg1/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lg1/a;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    return v2
.end method

.method private final u(Lg1/J;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p1}, Lg1/J;->r0()Lg1/J$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg1/J$g;->s:Lg1/J$g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lg1/J;->g0()Lg1/O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lg1/O;->b()Lg1/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lg1/b;->k()Lg1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lg1/a;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lg1/J;->B0()Lg1/J;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lg1/J;->i0()Lg1/J$e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    sget-object v1, Lg1/J$e;->q:Lg1/J$e;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lg1/J;->B0()Lg1/J;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    invoke-virtual {p1}, Lg1/J;->D()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method private final v(Lg1/J;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg1/J;->r0()Lg1/J$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg1/J$g;->q:Lg1/J$g;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lg1/J;->g0()Lg1/O;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lg1/O;->b()Lg1/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lg1/b;->k()Lg1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lg1/a;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private final w(Lg1/J;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg1/J;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lg1/J;->a1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lg1/W;->o(Lg1/J;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lg1/J;->b1()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lg1/W;->n(Lg1/J;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lg1/J;->I()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1
.end method


# virtual methods
.method public final B(Lg1/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/W;->b:Lg1/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg1/p;->j(Lg1/J;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/W;->e:Lg1/p0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lg1/p0;->f(Lg1/J;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I(Lg1/J;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lg1/J;->i0()Lg1/J$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg1/W$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_d

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_d

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, LDa/n;

    .line 31
    .line 32
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lg1/J;->k0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lg1/J;->j0()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :cond_2
    if-nez p2, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lg1/W;->j:Lg1/Q;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lg1/Q;->a()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    invoke-virtual {p1}, Lg1/J;->h1()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lg1/J;->g1()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lg1/J;->E()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    invoke-virtual {p1}, Lg1/J;->B0()Lg1/J;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Lg1/J;->b1()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v0, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2}, Lg1/J;->k0()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v2, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-eqz p2, :cond_7

    .line 97
    .line 98
    invoke-virtual {p2}, Lg1/J;->j0()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v2, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    iget-object p2, p0, Lg1/W;->b:Lg1/p;

    .line 106
    .line 107
    sget-object v0, Lg1/B;->r:Lg1/B;

    .line 108
    .line 109
    invoke-virtual {p2, p1, v0}, Lg1/p;->d(Lg1/J;Lg1/B;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lg1/J;->D()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    if-eqz p2, :cond_9

    .line 120
    .line 121
    invoke-virtual {p2}, Lg1/J;->h0()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v2, :cond_9

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    if-eqz p2, :cond_a

    .line 129
    .line 130
    invoke-virtual {p2}, Lg1/J;->p0()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-ne p2, v2, :cond_a

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_a
    iget-object p2, p0, Lg1/W;->b:Lg1/p;

    .line 138
    .line 139
    sget-object v0, Lg1/B;->t:Lg1/B;

    .line 140
    .line 141
    invoke-virtual {p2, p1, v0}, Lg1/p;->d(Lg1/J;Lg1/B;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    :goto_2
    iget-boolean p1, p0, Lg1/W;->d:Z

    .line 145
    .line 146
    if-nez p1, :cond_c

    .line 147
    .line 148
    return v2

    .line 149
    :cond_c
    return v1

    .line 150
    :cond_d
    iget-object p1, p0, Lg1/W;->j:Lg1/Q;

    .line 151
    .line 152
    if-eqz p1, :cond_e

    .line 153
    .line 154
    invoke-virtual {p1}, Lg1/Q;->a()V

    .line 155
    .line 156
    .line 157
    :cond_e
    return v1
.end method

.method public final J(Lg1/J;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lg1/J;->m0()Lg1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Lg1/J;->i0()Lg1/J$e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Lg1/W$b;->a:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v3, v0

    .line 30
    .line 31
    if-eq v0, v2, :cond_d

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v0, v3, :cond_c

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v0, v3, :cond_c

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    if-eq v0, v3, :cond_c

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    if-ne v0, v3, :cond_b

    .line 44
    .line 45
    invoke-virtual {p1}, Lg1/J;->k0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lg1/J;->i1()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lg1/J;->j1()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lg1/J;->E()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lg1/J;->b1()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p2, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lg1/W;->n(Lg1/J;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Lg1/J;->B0()Lg1/J;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_8

    .line 90
    .line 91
    invoke-virtual {p2}, Lg1/J;->k0()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-ne p2, v2, :cond_8

    .line 96
    .line 97
    :cond_5
    invoke-virtual {p1}, Lg1/J;->D()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lg1/W;->o(Lg1/J;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_9

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p1}, Lg1/J;->B0()Lg1/J;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    invoke-virtual {p2}, Lg1/J;->p0()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-ne p2, v2, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    iget-object p2, p0, Lg1/W;->b:Lg1/p;

    .line 123
    .line 124
    sget-object v0, Lg1/B;->s:Lg1/B;

    .line 125
    .line 126
    invoke-virtual {p2, p1, v0}, Lg1/p;->d(Lg1/J;Lg1/B;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    iget-object p2, p0, Lg1/W;->b:Lg1/p;

    .line 131
    .line 132
    sget-object v0, Lg1/B;->q:Lg1/B;

    .line 133
    .line 134
    invoke-virtual {p2, p1, v0}, Lg1/p;->d(Lg1/J;Lg1/B;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_1
    iget-boolean p1, p0, Lg1/W;->d:Z

    .line 138
    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    return v2

    .line 142
    :cond_a
    return v1

    .line 143
    :cond_b
    new-instance p1, LDa/n;

    .line 144
    .line 145
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_c
    iget-object v0, p0, Lg1/W;->h:Ln0/c;

    .line 150
    .line 151
    new-instance v3, Lg1/W$a;

    .line 152
    .line 153
    invoke-direct {v3, p1, v2, p2}, Lg1/W$a;-><init>(Lg1/J;ZZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lg1/W;->j:Lg1/Q;

    .line 160
    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    invoke-virtual {p1}, Lg1/Q;->a()V

    .line 164
    .line 165
    .line 166
    :cond_d
    return v1
.end method

.method public final K(Lg1/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/W;->e:Lg1/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg1/p0;->d(Lg1/J;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Lg1/J;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lg1/J;->i0()Lg1/J$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg1/W$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_a

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_a

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_a

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_a

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_9

    .line 28
    .line 29
    invoke-virtual {p1}, Lg1/J;->B0()Lg1/J;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lg1/J;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move v3, v2

    .line 45
    :goto_1
    if-nez p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lg1/J;->p0()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lg1/J;->h0()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lg1/J;->D()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ne p2, v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lg1/J;->D()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1}, Lg1/J;->a1()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne p2, v4, :cond_4

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lg1/W;->j:Lg1/Q;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lg1/Q;->a()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return v1

    .line 83
    :cond_4
    invoke-virtual {p1}, Lg1/J;->g1()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lg1/J;->E()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    return v1

    .line 93
    :cond_5
    invoke-virtual {p1}, Lg1/J;->a1()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Lg1/J;->h0()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-ne p2, v2, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Lg1/J;->p0()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-ne p2, v2, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    iget-object p2, p0, Lg1/W;->b:Lg1/p;

    .line 120
    .line 121
    sget-object v0, Lg1/B;->t:Lg1/B;

    .line 122
    .line 123
    invoke-virtual {p2, p1, v0}, Lg1/p;->d(Lg1/J;Lg1/B;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-boolean p1, p0, Lg1/W;->d:Z

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    return v2

    .line 131
    :cond_8
    return v1

    .line 132
    :cond_9
    new-instance p1, LDa/n;

    .line 133
    .line 134
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_a
    iget-object p1, p0, Lg1/W;->j:Lg1/Q;

    .line 139
    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    invoke-virtual {p1}, Lg1/Q;->a()V

    .line 143
    .line 144
    .line 145
    :cond_b
    return v1
.end method

.method public final M(Lg1/J;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lg1/J;->i0()Lg1/J$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg1/W$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_8

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_8

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_7

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_7

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1}, Lg1/J;->p0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    invoke-virtual {p1}, Lg1/J;->j1()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lg1/J;->E()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lg1/J;->D()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lg1/W;->o(Lg1/J;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lg1/J;->B0()Lg1/J;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2}, Lg1/J;->p0()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ne p2, v2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object p2, p0, Lg1/W;->b:Lg1/p;

    .line 76
    .line 77
    sget-object v0, Lg1/B;->s:Lg1/B;

    .line 78
    .line 79
    invoke-virtual {p2, p1, v0}, Lg1/p;->d(Lg1/J;Lg1/B;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-boolean p1, p0, Lg1/W;->d:Z

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    return v1

    .line 88
    :cond_6
    new-instance p1, LDa/n;

    .line 89
    .line 90
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_7
    iget-object v0, p0, Lg1/W;->h:Ln0/c;

    .line 95
    .line 96
    new-instance v2, Lg1/W$a;

    .line 97
    .line 98
    invoke-direct {v2, p1, v1, p2}, Lg1/W$a;-><init>(Lg1/J;ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lg1/W;->j:Lg1/Q;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p1}, Lg1/Q;->a()V

    .line 109
    .line 110
    .line 111
    :cond_8
    return v1
.end method

.method public final O(Lg1/B0$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/W;->i:LC1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LC1/b;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1, p1, p2}, LC1/b;->f(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, Lg1/W;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "updateRootConstraints called while measuring"

    .line 22
    .line 23
    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p2}, LC1/b;->a(J)LC1/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lg1/W;->i:LC1/b;

    .line 31
    .line 32
    iget-object p1, p0, Lg1/W;->a:Lg1/J;

    .line 33
    .line 34
    invoke-virtual {p1}, Lg1/J;->m0()Lg1/J;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lg1/W;->a:Lg1/J;

    .line 41
    .line 42
    invoke-virtual {p1}, Lg1/J;->i1()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lg1/W;->a:Lg1/J;

    .line 46
    .line 47
    invoke-virtual {p1}, Lg1/J;->j1()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lg1/W;->b:Lg1/p;

    .line 51
    .line 52
    iget-object p2, p0, Lg1/W;->a:Lg1/J;

    .line 53
    .line 54
    invoke-virtual {p2}, Lg1/J;->m0()Lg1/J;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lg1/B;->q:Lg1/B;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v0, Lg1/B;->s:Lg1/B;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1, p2, v0}, Lg1/p;->d(Lg1/J;Lg1/B;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lg1/W;->e:Lg1/p0;

    .line 4
    .line 5
    iget-object v0, p0, Lg1/W;->a:Lg1/J;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lg1/p0;->e(Lg1/J;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lg1/W;->e:Lg1/p0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lg1/p0;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p1, "Compose:onPositionedCallbacks"

    .line 19
    .line 20
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Lg1/W;->e:Lg1/p0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lg1/p0;->a()V

    .line 26
    .line 27
    .line 28
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    return-void
.end method

.method public final l(Lg1/J;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/W;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lg1/W;->A(Lg1/J;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "node not yet measured"

    .line 17
    .line 18
    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Lg1/W;->m(Lg1/J;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/W;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/W;->b:Lg1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/p;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/W;->e:Lg1/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/p0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg1/W;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 6
    .line 7
    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-wide v0, p0, Lg1/W;->g:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final x(LRa/a;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lg1/W;->a:Lg1/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/J;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 10
    .line 11
    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lg1/W;->a:Lg1/J;

    .line 15
    .line 16
    invoke-virtual {v0}, Lg1/J;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 23
    .line 24
    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lg1/W;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 32
    .line 33
    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lg1/W;->i:LC1/b;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_f

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lg1/W;->c:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lg1/W;->d:Z

    .line 45
    .line 46
    :try_start_0
    iget-object v2, p0, Lg1/W;->b:Lg1/p;

    .line 47
    .line 48
    invoke-virtual {v2}, Lg1/p;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_c

    .line 53
    .line 54
    iget-object v2, p0, Lg1/W;->b:Lg1/p;

    .line 55
    .line 56
    move v3, v1

    .line 57
    :cond_3
    :goto_0
    invoke-static {v2}, Lg1/p;->b(Lg1/p;)Lg1/n;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lg1/n;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    invoke-static {v2}, Lg1/p;->b(Lg1/p;)Lg1/n;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lg1/n;->d()Lg1/J;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lg1/J;->m0()Lg1/J;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    move v5, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v5, v1

    .line 84
    :goto_1
    move v6, v1

    .line 85
    goto :goto_3

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_5
    invoke-static {v2}, Lg1/p;->c(Lg1/p;)Lg1/n;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lg1/n;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    invoke-static {v2}, Lg1/p;->c(Lg1/p;)Lg1/n;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lg1/n;->d()Lg1/J;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lg1/J;->m0()Lg1/J;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    move v5, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move v5, v1

    .line 116
    :goto_2
    move v6, v0

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-static {v2}, Lg1/p;->a(Lg1/p;)Lg1/n;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lg1/n;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_b

    .line 127
    .line 128
    invoke-static {v2}, Lg1/p;->a(Lg1/p;)Lg1/n;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lg1/n;->d()Lg1/J;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move v6, v0

    .line 137
    move v5, v1

    .line 138
    :goto_3
    if-eqz v6, :cond_8

    .line 139
    .line 140
    invoke-static {p0, v4, v5}, Lg1/W;->c(Lg1/W;Lg1/J;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    invoke-static {p0, v4, v5, v0}, Lg1/W;->d(Lg1/W;Lg1/J;ZZ)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v4}, Lg1/J;->j0()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_9

    .line 154
    .line 155
    invoke-static {p0}, Lg1/W;->a(Lg1/W;)Lg1/p;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v7, Lg1/B;->r:Lg1/B;

    .line 160
    .line 161
    invoke-virtual {v6, v4, v7}, Lg1/p;->d(Lg1/J;Lg1/B;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-virtual {v4}, Lg1/J;->h0()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    invoke-static {p0}, Lg1/W;->a(Lg1/W;)Lg1/p;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget-object v7, Lg1/B;->t:Lg1/B;

    .line 175
    .line 176
    invoke-virtual {v6, v4, v7}, Lg1/p;->d(Lg1/J;Lg1/B;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_4
    invoke-static {p0}, Lg1/W;->b(Lg1/W;)Lg1/J;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-ne v4, v6, :cond_3

    .line 184
    .line 185
    if-eqz v5, :cond_3

    .line 186
    .line 187
    move v3, v0

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    if-eqz p1, :cond_d

    .line 191
    .line 192
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_c
    move v3, v1

    .line 197
    :cond_d
    :goto_5
    iput-boolean v1, p0, Lg1/W;->c:Z

    .line 198
    .line 199
    iput-boolean v1, p0, Lg1/W;->d:Z

    .line 200
    .line 201
    iget-object p1, p0, Lg1/W;->j:Lg1/Q;

    .line 202
    .line 203
    if-eqz p1, :cond_e

    .line 204
    .line 205
    invoke-virtual {p1}, Lg1/Q;->a()V

    .line 206
    .line 207
    .line 208
    :cond_e
    move v1, v3

    .line 209
    goto :goto_7

    .line 210
    :goto_6
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    :catchall_1
    move-exception p1

    .line 212
    iput-boolean v1, p0, Lg1/W;->c:Z

    .line 213
    .line 214
    iput-boolean v1, p0, Lg1/W;->d:Z

    .line 215
    .line 216
    throw p1

    .line 217
    :cond_f
    :goto_7
    invoke-direct {p0}, Lg1/W;->e()V

    .line 218
    .line 219
    .line 220
    return v1
.end method

.method public final y(Lg1/J;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lg1/J;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lg1/W;->a:Lg1/J;

    .line 9
    .line 10
    invoke-static {p1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "measureAndLayout called on root"

    .line 17
    .line 18
    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lg1/W;->a:Lg1/J;

    .line 22
    .line 23
    invoke-virtual {v0}, Lg1/J;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 30
    .line 31
    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lg1/W;->a:Lg1/J;

    .line 35
    .line 36
    invoke-virtual {v0}, Lg1/J;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 43
    .line 44
    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Lg1/W;->c:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 52
    .line 53
    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lg1/W;->i:LC1/b;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lg1/W;->c:Z

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lg1/W;->d:Z

    .line 65
    .line 66
    :try_start_0
    iget-object v1, p0, Lg1/W;->b:Lg1/p;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lg1/p;->j(Lg1/J;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3}, LC1/b;->a(J)LC1/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p0, p1, v1}, Lg1/W;->h(Lg1/J;LC1/b;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lg1/J;->j0()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lg1/J;->b1()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v1, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Lg1/J;->f1()V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-direct {p0, p1}, Lg1/W;->k(Lg1/J;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p3}, LC1/b;->a(J)LC1/b;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p0, p1, p2}, Lg1/W;->i(Lg1/J;LC1/b;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lg1/J;->h0()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Lg1/J;->D()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Lg1/J;->E1()V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lg1/W;->e:Lg1/p0;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lg1/p0;->d(Lg1/J;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-direct {p0}, Lg1/W;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    iput-boolean v0, p0, Lg1/W;->c:Z

    .line 139
    .line 140
    iput-boolean v0, p0, Lg1/W;->d:Z

    .line 141
    .line 142
    iget-object p1, p0, Lg1/W;->j:Lg1/Q;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1}, Lg1/Q;->a()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    iput-boolean v0, p0, Lg1/W;->c:Z

    .line 153
    .line 154
    iput-boolean v0, p0, Lg1/W;->d:Z

    .line 155
    .line 156
    throw p1

    .line 157
    :cond_8
    :goto_2
    invoke-direct {p0}, Lg1/W;->e()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/W;->b:Lg1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/p;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lg1/W;->a:Lg1/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg1/J;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lg1/W;->a:Lg1/J;

    .line 23
    .line 24
    invoke-virtual {v0}, Lg1/J;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 31
    .line 32
    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, Lg1/W;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 40
    .line 41
    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lg1/W;->i:LC1/b;

    .line 45
    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lg1/W;->c:Z

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p0, Lg1/W;->d:Z

    .line 53
    .line 54
    :try_start_0
    const-string v2, "Compose:lookaheadRemeasure"

    .line 55
    .line 56
    sget-boolean v3, LE0/g;->b:Z

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object v2, p0, Lg1/W;->b:Lg1/p;

    .line 64
    .line 65
    invoke-virtual {v2}, Lg1/p;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lg1/W;->a:Lg1/J;

    .line 72
    .line 73
    invoke-virtual {v2}, Lg1/J;->m0()Lg1/J;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lg1/W;->a:Lg1/J;

    .line 80
    .line 81
    invoke-direct {p0, v2, v0}, Lg1/W;->H(Lg1/J;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Lg1/W;->a:Lg1/J;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lg1/W;->G(Lg1/J;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    goto :goto_4

    .line 100
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_5
    iget-object v2, p0, Lg1/W;->b:Lg1/p;

    .line 105
    .line 106
    invoke-virtual {v2}, Lg1/p;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    iget-object v2, p0, Lg1/W;->a:Lg1/J;

    .line 113
    .line 114
    invoke-virtual {v2}, Lg1/J;->m0()Lg1/J;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    iget-object v2, p0, Lg1/W;->a:Lg1/J;

    .line 121
    .line 122
    invoke-direct {p0, v2, v0}, Lg1/W;->H(Lg1/J;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object v0, p0, Lg1/W;->a:Lg1/J;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lg1/W;->G(Lg1/J;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_2
    const-string v0, "Compose:remeasure"

    .line 132
    .line 133
    sget-boolean v2, LE0/g;->b:Z

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    .line 140
    :try_start_3
    iget-object v0, p0, Lg1/W;->a:Lg1/J;

    .line 141
    .line 142
    invoke-direct {p0, v0, v1}, Lg1/W;->H(Lg1/J;Z)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    .line 147
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_8
    iget-object v0, p0, Lg1/W;->a:Lg1/J;

    .line 157
    .line 158
    invoke-direct {p0, v0, v1}, Lg1/W;->H(Lg1/J;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    .line 160
    .line 161
    :goto_3
    iput-boolean v1, p0, Lg1/W;->c:Z

    .line 162
    .line 163
    iput-boolean v1, p0, Lg1/W;->d:Z

    .line 164
    .line 165
    iget-object v0, p0, Lg1/W;->j:Lg1/Q;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0}, Lg1/Q;->a()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    iput-boolean v1, p0, Lg1/W;->c:Z

    .line 176
    .line 177
    iput-boolean v1, p0, Lg1/W;->d:Z

    .line 178
    .line 179
    throw v0

    .line 180
    :cond_9
    return-void
.end method
