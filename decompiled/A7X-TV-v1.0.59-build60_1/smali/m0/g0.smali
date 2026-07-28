.class public final Lm0/g0;
.super Lm0/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/g0$a;,
        Lm0/g0$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private final F:Lm0/g0$c;

.field private final G:Ljava/util/ArrayList;

.field private H:Z

.field private I:Z

.field private J:Lp0/j;

.field private K:Lp0/l;

.field private L:Lp0/o;

.field private M:Z

.field private N:Lm0/v1;

.field private O:Lq0/a;

.field private final P:Lq0/c;

.field private Q:Lp0/c;

.field private R:Lq0/d;

.field private S:Lm0/e2;

.field private final T:LE0/k;

.field private final U:LIa/i;

.field private V:Z

.field private W:J

.field private X:LE0/h;

.field private final b:Lm0/c;

.field private final c:Lm0/v;

.field private final d:Lp0/l;

.field private final e:Ljava/util/Set;

.field private f:Lm0/i;

.field private g:Lm0/i;

.field private final h:Lm0/G;

.field private final i:Lm0/x;

.field private final j:Ljava/util/ArrayList;

.field private k:Lm0/l0;

.field private l:I

.field private m:I

.field private n:I

.field private final o:Lm0/q0;

.field private p:[I

.field private q:Ls/K;

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:Ljava/util/List;

.field private final v:Lm0/q0;

.field private w:Lm0/v1;

.field private x:Ls/M;

.field private y:Z

.field private final z:Lm0/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm0/c;Lm0/v;Lp0/l;Ljava/util/Set;Lm0/i;Lm0/i;Lm0/G;Lm0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/g0;->b:Lm0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/g0;->c:Lm0/v;

    .line 7
    .line 8
    iput-object p3, p0, Lm0/g0;->d:Lp0/l;

    .line 9
    .line 10
    iput-object p4, p0, Lm0/g0;->e:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lm0/g0;->f:Lm0/i;

    .line 13
    .line 14
    iput-object p6, p0, Lm0/g0;->g:Lm0/i;

    .line 15
    .line 16
    iput-object p7, p0, Lm0/g0;->h:Lm0/G;

    .line 17
    .line 18
    iput-object p8, p0, Lm0/g0;->i:Lm0/x;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-static {p1, p4, p1}, Lm0/E2;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    iput-object p5, p0, Lm0/g0;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p5, Lm0/q0;

    .line 29
    .line 30
    invoke-direct {p5}, Lm0/q0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p5, p0, Lm0/g0;->o:Lm0/q0;

    .line 34
    .line 35
    new-instance p5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p5, p0, Lm0/g0;->u:Ljava/util/List;

    .line 41
    .line 42
    new-instance p5, Lm0/q0;

    .line 43
    .line 44
    invoke-direct {p5}, Lm0/q0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p5, p0, Lm0/g0;->v:Lm0/q0;

    .line 48
    .line 49
    invoke-static {}, Ly0/r;->a()Ly0/q;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    iput-object p5, p0, Lm0/g0;->w:Lm0/v1;

    .line 54
    .line 55
    new-instance p5, Lm0/q0;

    .line 56
    .line 57
    invoke-direct {p5}, Lm0/q0;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p5, p0, Lm0/g0;->z:Lm0/q0;

    .line 61
    .line 62
    const/4 p5, -0x1

    .line 63
    iput p5, p0, Lm0/g0;->B:I

    .line 64
    .line 65
    invoke-virtual {p2}, Lm0/v;->g()Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    const/4 p6, 0x0

    .line 70
    if-nez p5, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Lm0/v;->e()Z

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    if-eqz p5, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move p5, p6

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    move p5, p4

    .line 82
    :goto_1
    iput-boolean p5, p0, Lm0/g0;->E:Z

    .line 83
    .line 84
    new-instance p5, Lm0/g0$c;

    .line 85
    .line 86
    invoke-direct {p5, p0}, Lm0/g0$c;-><init>(Lm0/g0;)V

    .line 87
    .line 88
    .line 89
    iput-object p5, p0, Lm0/g0;->F:Lm0/g0$c;

    .line 90
    .line 91
    invoke-static {p1, p4, p1}, Lm0/E2;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lm0/g0;->G:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p3}, Lp0/l;->T()Lp0/j;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lp0/j;->d()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lm0/g0;->J:Lp0/j;

    .line 105
    .line 106
    new-instance p1, Lp0/l;

    .line 107
    .line 108
    invoke-direct {p1}, Lp0/l;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lm0/v;->g()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Lp0/l;->g()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p2}, Lm0/v;->e()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1}, Lp0/l;->f()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iput-object p1, p0, Lm0/g0;->K:Lp0/l;

    .line 130
    .line 131
    invoke-virtual {p1}, Lp0/l;->U()Lp0/o;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p4}, Lp0/o;->K(Z)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lm0/g0;->L:Lp0/o;

    .line 139
    .line 140
    new-instance p1, Lq0/c;

    .line 141
    .line 142
    iget-object p3, p0, Lm0/g0;->f:Lm0/i;

    .line 143
    .line 144
    invoke-static {p3}, Lq0/b;->a(Lm0/i;)Lq0/a;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-direct {p1, p0, p3}, Lq0/c;-><init>(Lm0/g0;Lq0/a;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lm0/g0;->P:Lq0/c;

    .line 152
    .line 153
    iget-object p1, p0, Lm0/g0;->K:Lp0/l;

    .line 154
    .line 155
    invoke-virtual {p1}, Lp0/l;->T()Lp0/j;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :try_start_0
    invoke-virtual {p1, p6}, Lp0/j;->a(I)Lp0/c;

    .line 160
    .line 161
    .line 162
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {p1}, Lp0/j;->d()V

    .line 164
    .line 165
    .line 166
    iput-object p3, p0, Lm0/g0;->Q:Lp0/c;

    .line 167
    .line 168
    new-instance p1, Lq0/d;

    .line 169
    .line 170
    invoke-direct {p1}, Lq0/d;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lm0/g0;->R:Lq0/d;

    .line 174
    .line 175
    new-instance p1, LE0/k;

    .line 176
    .line 177
    invoke-direct {p1, p0}, LE0/k;-><init>(Lm0/s0;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lm0/g0;->T:LE0/k;

    .line 181
    .line 182
    invoke-virtual {p2}, Lm0/v;->k()LIa/i;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0}, Lm0/g0;->e0()LE0/k;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_4

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    sget-object p2, LIa/j;->q:LIa/j;

    .line 194
    .line 195
    :goto_2
    invoke-interface {p1, p2}, LIa/i;->p(LIa/i;)LIa/i;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lm0/g0;->U:LIa/i;

    .line 200
    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception p2

    .line 203
    invoke-virtual {p1}, Lp0/j;->d()V

    .line 204
    .line 205
    .line 206
    throw p2
.end method

.method private final A0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm0/g0;->p:[I

    .line 3
    .line 4
    iput-object v0, p0, Lm0/g0;->q:Ls/K;

    .line 5
    .line 6
    return-void
.end method

.method private final A1(ILjava/lang/Integer;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0;->d:Lp0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/l;->T()Lp0/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0, p1, p2}, LE0/c;->g(Lp0/j;ILjava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Lp0/j;->d()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {v0}, Lp0/j;->d()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method private final B0(IIJ)J
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-long v1, v0

    .line 3
    const/4 v3, 0x3

    .line 4
    move v4, v0

    .line 5
    :goto_0
    if-ltz p1, :cond_3

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :goto_1
    xor-long/2addr p1, v1

    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v5, p0, Lm0/g0;->J:Lp0/j;

    .line 16
    .line 17
    invoke-direct {p0, v5, p1}, Lm0/g0;->X0(Lp0/j;I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v6, 0x78cc281

    .line 22
    .line 23
    .line 24
    if-ne v5, v6, :cond_1

    .line 25
    .line 26
    int-to-long p1, v5

    .line 27
    invoke-static {p1, p2, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v6, p0, Lm0/g0;->J:Lp0/j;

    .line 33
    .line 34
    invoke-virtual {v6, p1}, Lp0/j;->H(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    move v6, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-direct {p0, p1}, Lm0/g0;->j1(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    :goto_2
    int-to-long v7, v5

    .line 47
    invoke-static {v7, v8, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    xor-long/2addr v1, v7

    .line 52
    int-to-long v5, v6

    .line 53
    invoke-static {v5, v6, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    xor-long/2addr v1, v5

    .line 58
    add-int/lit8 v3, v3, 0x6

    .line 59
    .line 60
    rem-int/lit8 v3, v3, 0x40

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x6

    .line 63
    .line 64
    rem-int/lit8 v4, v4, 0x40

    .line 65
    .line 66
    iget-object v5, p0, Lm0/g0;->J:Lp0/j;

    .line 67
    .line 68
    invoke-virtual {v5, p1}, Lp0/j;->Q(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-wide v1
.end method

.method private static final B1(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p1, p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Lm0/V1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lm0/V1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lm0/V1;->n()Lm0/U1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    if-ne v1, p0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0;->L:Lp0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/o;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Check failed"

    .line 10
    .line 11
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lm0/g0;->S0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final C1(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-direct {p0}, Lm0/g0;->P1()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lm0/g0;->n:I

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    const/16 v2, 0xcf

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p4, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Lm0/g0;->o()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    int-to-long v8, v2

    .line 46
    xor-long/2addr v4, v8

    .line 47
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    int-to-long v4, v0

    .line 52
    xor-long v0, v1, v4

    .line 53
    .line 54
    iput-wide v0, p0, Lm0/g0;->W:J

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    invoke-virtual {p0}, Lm0/g0;->o()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    int-to-long v8, p1

    .line 66
    xor-long/2addr v4, v8

    .line 67
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    int-to-long v4, v0

    .line 72
    xor-long v0, v1, v4

    .line 73
    .line 74
    :goto_0
    iput-wide v0, p0, Lm0/g0;->W:J

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    instance-of v0, p2, Ljava/lang/Enum;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Ljava/lang/Enum;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    invoke-virtual {p0}, Lm0/g0;->o()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    int-to-long v8, v0

    .line 97
    xor-long/2addr v4, v8

    .line 98
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    int-to-long v4, v7

    .line 103
    xor-long/2addr v0, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    const/4 v0, 0x1

    .line 111
    if-nez p2, :cond_3

    .line 112
    .line 113
    iget v1, p0, Lm0/g0;->n:I

    .line 114
    .line 115
    add-int/2addr v1, v0

    .line 116
    iput v1, p0, Lm0/g0;->n:I

    .line 117
    .line 118
    :cond_3
    sget-object v1, Lo0/c;->a:Lo0/c$a;

    .line 119
    .line 120
    invoke-virtual {v1}, Lo0/c$a;->a()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eq p3, v2, :cond_4

    .line 125
    .line 126
    move v8, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v8, v7

    .line 129
    :goto_3
    invoke-virtual {p0}, Lm0/g0;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v9, 0x0

    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    iget-object p3, p0, Lm0/g0;->J:Lp0/j;

    .line 137
    .line 138
    invoke-virtual {p3}, Lp0/j;->c()V

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Lm0/g0;->L:Lp0/o;

    .line 142
    .line 143
    invoke-virtual {p3}, Lp0/o;->c0()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    iget-object p2, p0, Lm0/g0;->L:Lp0/o;

    .line 150
    .line 151
    sget-object p4, Lm0/r;->a:Lm0/r$a;

    .line 152
    .line 153
    invoke-virtual {p4}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {p2, p1, p4}, Lp0/o;->p1(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    if-eqz p4, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, Lm0/g0;->L:Lp0/o;

    .line 164
    .line 165
    if-nez p2, :cond_6

    .line 166
    .line 167
    sget-object p2, Lm0/r;->a:Lm0/r$a;

    .line 168
    .line 169
    invoke-virtual {p2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :cond_6
    invoke-virtual {v0, p1, p2, p4}, Lp0/o;->l1(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    iget-object p4, p0, Lm0/g0;->L:Lp0/o;

    .line 178
    .line 179
    if-nez p2, :cond_8

    .line 180
    .line 181
    sget-object p2, Lm0/r;->a:Lm0/r$a;

    .line 182
    .line 183
    invoke-virtual {p2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :cond_8
    invoke-virtual {p4, p1, p2}, Lp0/o;->n1(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    iget-object p2, p0, Lm0/g0;->k:Lm0/l0;

    .line 191
    .line 192
    if-eqz p2, :cond_9

    .line 193
    .line 194
    new-instance v1, Lp0/g;

    .line 195
    .line 196
    invoke-direct {p0, p3}, Lm0/g0;->b1(I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/4 v5, -0x1

    .line 201
    const/4 v6, 0x0

    .line 202
    move v2, p1

    .line 203
    invoke-direct/range {v1 .. v6}, Lp0/g;-><init>(ILjava/lang/Object;III)V

    .line 204
    .line 205
    .line 206
    iget p1, p0, Lm0/g0;->l:I

    .line 207
    .line 208
    invoke-virtual {p2}, Lm0/l0;->e()I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    sub-int/2addr p1, p3

    .line 213
    invoke-virtual {p2, v1, p1}, Lm0/l0;->i(Lp0/g;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v1}, Lm0/l0;->h(Lp0/g;)Z

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-direct {p0, v8, v9}, Lm0/g0;->N0(ZLm0/l0;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_a
    move v2, p1

    .line 224
    invoke-virtual {v1}, Lo0/c$a;->b()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eq p3, p1, :cond_b

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    iget-boolean p1, p0, Lm0/g0;->A:Z

    .line 232
    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    move p1, v0

    .line 236
    goto :goto_6

    .line 237
    :cond_c
    :goto_5
    move p1, v7

    .line 238
    :goto_6
    iget-object p3, p0, Lm0/g0;->k:Lm0/l0;

    .line 239
    .line 240
    if-nez p3, :cond_e

    .line 241
    .line 242
    iget-object p3, p0, Lm0/g0;->J:Lp0/j;

    .line 243
    .line 244
    invoke-virtual {p3}, Lp0/j;->n()I

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    if-nez p1, :cond_d

    .line 249
    .line 250
    if-ne p3, v2, :cond_d

    .line 251
    .line 252
    iget-object p3, p0, Lm0/g0;->J:Lp0/j;

    .line 253
    .line 254
    invoke-virtual {p3}, Lp0/j;->o()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-static {p2, p3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-eqz p3, :cond_d

    .line 263
    .line 264
    invoke-direct {p0, v8, p4}, Lm0/g0;->F1(ZLjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_d
    new-instance p3, Lm0/l0;

    .line 269
    .line 270
    iget-object v1, p0, Lm0/g0;->J:Lp0/j;

    .line 271
    .line 272
    invoke-virtual {v1}, Lp0/j;->h()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget v4, p0, Lm0/g0;->l:I

    .line 277
    .line 278
    invoke-direct {p3, v1, v4}, Lm0/l0;-><init>(Ljava/util/List;I)V

    .line 279
    .line 280
    .line 281
    iput-object p3, p0, Lm0/g0;->k:Lm0/l0;

    .line 282
    .line 283
    :cond_e
    :goto_7
    iget-object p3, p0, Lm0/g0;->k:Lm0/l0;

    .line 284
    .line 285
    if-eqz p3, :cond_16

    .line 286
    .line 287
    invoke-virtual {p3, v2, p2}, Lm0/l0;->d(ILjava/lang/Object;)Lp0/g;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez p1, :cond_10

    .line 292
    .line 293
    if-eqz v1, :cond_10

    .line 294
    .line 295
    invoke-virtual {p3, v1}, Lm0/l0;->h(Lp0/g;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lp0/g;->b()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-virtual {p3, v1}, Lm0/l0;->g(Lp0/g;)I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    invoke-virtual {p3}, Lm0/l0;->e()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    add-int/2addr p2, v0

    .line 311
    iput p2, p0, Lm0/g0;->l:I

    .line 312
    .line 313
    invoke-virtual {p3, v1}, Lm0/l0;->m(Lp0/g;)I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    invoke-virtual {p3}, Lm0/l0;->a()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    sub-int v0, p2, v0

    .line 322
    .line 323
    invoke-virtual {p3}, Lm0/l0;->a()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {p3, p2, v1}, Lm0/l0;->k(II)V

    .line 328
    .line 329
    .line 330
    iget-object p2, p0, Lm0/g0;->P:Lq0/c;

    .line 331
    .line 332
    invoke-virtual {p2, p1}, Lq0/c;->y(I)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, Lm0/g0;->J:Lp0/j;

    .line 336
    .line 337
    invoke-virtual {p2, p1}, Lp0/j;->R(I)V

    .line 338
    .line 339
    .line 340
    if-lez v0, :cond_f

    .line 341
    .line 342
    iget-object p1, p0, Lm0/g0;->P:Lq0/c;

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Lq0/c;->v(I)V

    .line 345
    .line 346
    .line 347
    :cond_f
    invoke-direct {p0, v8, p4}, Lm0/g0;->F1(ZLjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_10
    iget-object p1, p0, Lm0/g0;->J:Lp0/j;

    .line 352
    .line 353
    invoke-virtual {p1}, Lp0/j;->c()V

    .line 354
    .line 355
    .line 356
    iput-boolean v0, p0, Lm0/g0;->V:Z

    .line 357
    .line 358
    iput-object v9, p0, Lm0/g0;->N:Lm0/v1;

    .line 359
    .line 360
    invoke-direct {p0}, Lm0/g0;->M0()V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lm0/g0;->L:Lp0/o;

    .line 364
    .line 365
    invoke-virtual {p1}, Lp0/o;->F()V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lm0/g0;->L:Lp0/o;

    .line 369
    .line 370
    invoke-virtual {p1}, Lp0/o;->c0()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz v8, :cond_11

    .line 375
    .line 376
    iget-object p2, p0, Lm0/g0;->L:Lp0/o;

    .line 377
    .line 378
    sget-object p4, Lm0/r;->a:Lm0/r$a;

    .line 379
    .line 380
    invoke-virtual {p4}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p4

    .line 384
    invoke-virtual {p2, v2, p4}, Lp0/o;->p1(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_11
    if-eqz p4, :cond_13

    .line 389
    .line 390
    iget-object v0, p0, Lm0/g0;->L:Lp0/o;

    .line 391
    .line 392
    if-nez p2, :cond_12

    .line 393
    .line 394
    sget-object p2, Lm0/r;->a:Lm0/r$a;

    .line 395
    .line 396
    invoke-virtual {p2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    :cond_12
    invoke-virtual {v0, v2, p2, p4}, Lp0/o;->l1(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_13
    iget-object p4, p0, Lm0/g0;->L:Lp0/o;

    .line 405
    .line 406
    if-nez p2, :cond_14

    .line 407
    .line 408
    sget-object p2, Lm0/r;->a:Lm0/r$a;

    .line 409
    .line 410
    invoke-virtual {p2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    :cond_14
    invoke-virtual {p4, v2, p2}, Lp0/o;->n1(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_8
    iget-object p2, p0, Lm0/g0;->L:Lp0/o;

    .line 418
    .line 419
    invoke-virtual {p2, p1}, Lp0/o;->B(I)Lp0/c;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    iput-object p2, p0, Lm0/g0;->Q:Lp0/c;

    .line 424
    .line 425
    new-instance v1, Lp0/g;

    .line 426
    .line 427
    invoke-direct {p0, p1}, Lm0/g0;->b1(I)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    const/4 v5, -0x1

    .line 432
    const/4 v6, 0x0

    .line 433
    invoke-direct/range {v1 .. v6}, Lp0/g;-><init>(ILjava/lang/Object;III)V

    .line 434
    .line 435
    .line 436
    iget p1, p0, Lm0/g0;->l:I

    .line 437
    .line 438
    invoke-virtual {p3}, Lm0/l0;->e()I

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    sub-int/2addr p1, p2

    .line 443
    invoke-virtual {p3, v1, p1}, Lm0/l0;->i(Lp0/g;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p3, v1}, Lm0/l0;->h(Lp0/g;)Z

    .line 447
    .line 448
    .line 449
    new-instance v9, Lm0/l0;

    .line 450
    .line 451
    new-instance p1, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    if-eqz v8, :cond_15

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_15
    iget v7, p0, Lm0/g0;->l:I

    .line 460
    .line 461
    :goto_9
    invoke-direct {v9, p1, v7}, Lm0/l0;-><init>(Ljava/util/List;I)V

    .line 462
    .line 463
    .line 464
    :cond_16
    :goto_a
    invoke-direct {p0, v8, v9}, Lm0/g0;->N0(ZLm0/l0;)V

    .line 465
    .line 466
    .line 467
    return-void
.end method

.method private final D0()Lm0/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0;->N:Lm0/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp0/j;->u()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lm0/g0;->E0(I)Lm0/v1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final D1(I)V
    .locals 2

    .line 1
    sget-object v0, Lo0/c;->a:Lo0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/c$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v0, v1}, Lm0/g0;->C1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final E0(I)Lm0/v1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm0/g0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 6
    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lm0/g0;->M:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lm0/g0;->L:Lp0/o;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp0/o;->e0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lm0/g0;->L:Lp0/o;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lp0/o;->j0(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, v2, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lm0/g0;->L:Lp0/o;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lp0/o;->k0(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Lm0/t;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lm0/g0;->L:Lp0/o;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lp0/o;->h0(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lm0/v1;

    .line 57
    .line 58
    iput-object p1, p0, Lm0/g0;->N:Lm0/v1;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    iget-object v3, p0, Lm0/g0;->L:Lp0/o;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lp0/o;->L0(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 69
    .line 70
    invoke-virtual {v0}, Lp0/j;->x()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_5

    .line 75
    .line 76
    :goto_1
    if-lez p1, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lp0/j;->D(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v2, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lp0/j;->E(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Lm0/t;->f()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lm0/g0;->x:Ls/M;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ls/s;->b(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lm0/v1;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lp0/j;->A(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, Lm0/v1;

    .line 125
    .line 126
    :cond_3
    iput-object v0, p0, Lm0/g0;->N:Lm0/v1;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lp0/j;->Q(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object p1, p0, Lm0/g0;->w:Lm0/v1;

    .line 137
    .line 138
    iput-object p1, p0, Lm0/g0;->N:Lm0/v1;

    .line 139
    .line 140
    return-object p1
.end method

.method private final E1(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lo0/c;->a:Lo0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/c$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Lm0/g0;->C1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final F0()LE0/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lm0/g0;->c:Lm0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/v;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LEa/u;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lm0/g0;->L:Lp0/o;

    .line 14
    .line 15
    const/4 v5, 0x7

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, LE0/c;->c(Lp0/o;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lm0/g0;->J:Lp0/j;

    .line 30
    .line 31
    invoke-static {v1}, LE0/c;->a(Lp0/j;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lm0/g0;->h0()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LEa/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lm0/g0;->f0()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v2, LE0/a;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, LE0/a;-><init>(Ljava/util/List;Z)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method private final F1(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lm0/g0;->J:Lp0/j;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp0/j;->X()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lm0/g0;->J:Lp0/j;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp0/j;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lm0/g0;->P:Lq0/c;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lq0/c;->a0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lm0/g0;->J:Lp0/j;

    .line 25
    .line 26
    invoke-virtual {p1}, Lp0/j;->W()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final G0(Ls/W;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm0/g0;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Reentrant composition is not supported"

    .line 8
    .line 9
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lm0/g0;->h:Lm0/G;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm0/G;->a()LE0/o;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ly0/B;->a:Ly0/B;

    .line 18
    .line 19
    const-string v1, "Compose:recompose"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ly0/B;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    invoke-static {}, LC0/w;->K()LC0/l;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, LC0/l;->i()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lm0/g0;->D:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Lm0/g0;->x:Ls/M;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lm0/g0;->n0(Ls/W;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lm0/g0;->l:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, p0, Lm0/g0;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    .line 51
    :try_start_1
    invoke-direct {p0}, Lm0/g0;->G1()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lm0/g0;->f1()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eq v3, p2, :cond_1

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lm0/g0;->M1(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object v4, p0, Lm0/g0;->F:Lm0/g0$c;

    .line 70
    .line 71
    invoke-static {}, Lm0/x2;->a()Ln0/c;

    .line 72
    .line 73
    .line 74
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-virtual {v5, v4}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/16 v4, 0xc8

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lm0/t;->g()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {p0, v4, v3}, Lm0/g0;->E1(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p2}, Ly0/n;->a(Lm0/r;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lm0/g0;->K0()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-boolean p2, p0, Lm0/g0;->s:Z

    .line 99
    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    iget-boolean p2, p0, Lm0/g0;->y:Z

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    :cond_3
    if-eqz v3, :cond_4

    .line 107
    .line 108
    sget-object p2, Lm0/r;->a:Lm0/r$a;

    .line 109
    .line 110
    invoke-virtual {p2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v3, p2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    invoke-static {}, Lm0/t;->g()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p0, v4, p2}, Lm0/g0;->E1(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 p2, 0x2

    .line 128
    invoke-static {v3, p2}, LSa/O;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {p0, p2}, Ly0/n;->a(Lm0/r;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lm0/g0;->K0()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {p0}, Lm0/g0;->x1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    .line 144
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ln0/c;->m()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    sub-int/2addr p2, v2

    .line 149
    invoke-virtual {v5, p2}, Ln0/c;->u(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lm0/g0;->L0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    :try_start_4
    iput-boolean p1, p0, Lm0/g0;->H:Z

    .line 156
    .line 157
    iget-object p1, p0, Lm0/g0;->u:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lm0/g0;->C0()V

    .line 163
    .line 164
    .line 165
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_2
    move-exception p1

    .line 172
    goto :goto_4

    .line 173
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Ln0/c;->m()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sub-int/2addr v0, v2

    .line 178
    invoke-virtual {v5, v0}, Ln0/c;->u(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    :goto_3
    :try_start_6
    new-instance v0, Lm0/d0;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lm0/d0;-><init>(Lm0/g0;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p2, v0}, LE0/e;->b(Ljava/lang/Throwable;LRa/a;)Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 192
    :catchall_3
    move-exception p2

    .line 193
    :try_start_7
    iput-boolean p1, p0, Lm0/g0;->H:Z

    .line 194
    .line 195
    iget-object p1, p0, Lm0/g0;->u:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lm0/g0;->u0()V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lm0/g0;->C0()V

    .line 204
    .line 205
    .line 206
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 207
    :goto_4
    sget-object p2, Ly0/B;->a:Ly0/B;

    .line 208
    .line 209
    invoke-virtual {p2, v1}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method private final G1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm0/g0;->n:I

    .line 3
    .line 4
    iget-object v0, p0, Lm0/g0;->d:Lp0/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp0/l;->T()Lp0/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lm0/g0;->D1(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lm0/g0;->c:Lm0/v;

    .line 18
    .line 19
    invoke-virtual {v0}, Lm0/v;->x()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lm0/g0;->c:Lm0/v;

    .line 23
    .line 24
    invoke-virtual {v0}, Lm0/v;->j()Lm0/v1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lm0/g0;->z:Lm0/q0;

    .line 29
    .line 30
    iget-boolean v2, p0, Lm0/g0;->y:Z

    .line 31
    .line 32
    invoke-static {v2}, Lm0/j0;->e(Z)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lm0/q0;->i(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lm0/g0;->U(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-boolean v1, p0, Lm0/g0;->y:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lm0/g0;->N:Lm0/v1;

    .line 47
    .line 48
    iget-boolean v1, p0, Lm0/g0;->r:Z

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lm0/g0;->c:Lm0/v;

    .line 53
    .line 54
    invoke-virtual {v1}, Lm0/v;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput-boolean v1, p0, Lm0/g0;->r:Z

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lm0/g0;->f0()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lm0/g0;->c:Lm0/v;

    .line 67
    .line 68
    invoke-virtual {v1}, Lm0/v;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, v1}, Lm0/g0;->w1(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lm0/g0;->f0()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static {}, LE0/m;->c()Lm0/z;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 86
    .line 87
    invoke-static {v1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lm0/H2;

    .line 91
    .line 92
    invoke-virtual {p0}, Lm0/g0;->e0()LE0/k;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v2, v3}, Lm0/H2;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Lm0/v1;->z1(Lm0/z;Lm0/N2;)Lm0/v1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_2
    iput-object v0, p0, Lm0/g0;->w:Lm0/v1;

    .line 104
    .line 105
    invoke-static {}, LE0/r;->c()Lm0/B1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lm0/F;->b(Lm0/v1;Lm0/z;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Set;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Lm0/g0;->E()LE0/h;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lm0/g0;->c:Lm0/v;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lm0/v;->s(Ljava/util/Set;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, Lm0/g0;->c:Lm0/v;

    .line 130
    .line 131
    invoke-virtual {v0}, Lm0/v;->h()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-direct {p0, v0}, Lm0/g0;->D1(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private static final H0(Lm0/g0;)LE0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/g0;->F0()LE0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final I0(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp0/j;->Q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0, p2}, Lm0/g0;->I0(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lm0/g0;->J:Lp0/j;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lp0/j;->K(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lm0/g0;->P:Lq0/c;

    .line 23
    .line 24
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lm0/g0;->h1(Lp0/j;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lq0/c;->w(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final I1(II)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lm0/g0;->N1(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lm0/g0;->q:Ls/K;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ls/K;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v3, v1, v2}, Ls/K;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lm0/g0;->q:Ls/K;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1, p2}, Ls/K;->u(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lm0/g0;->p:[I

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp0/j;->x()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v1, v0, [I

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v2, -0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, LEa/n;->y([IIIIILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lm0/g0;->p:[I

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    aput p2, v0, p1

    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method private final J0(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm0/g0;->o:Lm0/q0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm0/q0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-virtual {v0}, Lm0/g0;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xcf

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-object v3, v0, Lm0/g0;->L:Lp0/o;

    .line 22
    .line 23
    invoke-virtual {v3}, Lp0/o;->e0()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v7, v0, Lm0/g0;->L:Lp0/o;

    .line 28
    .line 29
    invoke-virtual {v7, v3}, Lp0/o;->j0(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v8, v0, Lm0/g0;->L:Lp0/o;

    .line 34
    .line 35
    invoke-virtual {v8, v3}, Lp0/o;->k0(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v0, Lm0/g0;->L:Lp0/o;

    .line 40
    .line 41
    invoke-virtual {v9, v3}, Lp0/o;->h0(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    if-ne v7, v4, :cond_0

    .line 50
    .line 51
    sget-object v4, Lm0/r;->a:Lm0/r$a;

    .line 52
    .line 53
    invoke-virtual {v4}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3, v4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0}, Lm0/g0;->o()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    int-to-long v9, v1

    .line 72
    xor-long/2addr v7, v9

    .line 73
    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    int-to-long v3, v3

    .line 78
    xor-long/2addr v3, v7

    .line 79
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iput-wide v3, v0, Lm0/g0;->W:J

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_0
    invoke-virtual {v0}, Lm0/g0;->o()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    int-to-long v8, v1

    .line 92
    xor-long/2addr v3, v8

    .line 93
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    int-to-long v7, v7

    .line 98
    :goto_0
    xor-long/2addr v3, v7

    .line 99
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    iput-wide v3, v0, Lm0/g0;->W:J

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_1
    instance-of v1, v8, Ljava/lang/Enum;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    check-cast v8, Ljava/lang/Enum;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_1
    invoke-virtual {v0}, Lm0/g0;->o()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    int-to-long v7, v5

    .line 122
    xor-long/2addr v3, v7

    .line 123
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    int-to-long v7, v1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v3, v0, Lm0/g0;->J:Lp0/j;

    .line 135
    .line 136
    invoke-virtual {v3}, Lp0/j;->u()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v7, v0, Lm0/g0;->J:Lp0/j;

    .line 141
    .line 142
    invoke-virtual {v7, v3}, Lp0/j;->D(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iget-object v8, v0, Lm0/g0;->J:Lp0/j;

    .line 147
    .line 148
    invoke-virtual {v8, v3}, Lp0/j;->E(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v9, v0, Lm0/g0;->J:Lp0/j;

    .line 153
    .line 154
    invoke-virtual {v9, v3}, Lp0/j;->A(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v8, :cond_5

    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    if-ne v7, v4, :cond_4

    .line 163
    .line 164
    sget-object v4, Lm0/r;->a:Lm0/r$a;

    .line 165
    .line 166
    invoke-virtual {v4}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v3, v4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_4

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v0}, Lm0/g0;->o()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    int-to-long v9, v1

    .line 185
    xor-long/2addr v7, v9

    .line 186
    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    int-to-long v3, v3

    .line 191
    xor-long/2addr v3, v7

    .line 192
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    iput-wide v3, v0, Lm0/g0;->W:J

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    invoke-virtual {v0}, Lm0/g0;->o()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    int-to-long v8, v1

    .line 204
    xor-long/2addr v3, v8

    .line 205
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    int-to-long v7, v7

    .line 210
    :goto_2
    xor-long/2addr v3, v7

    .line 211
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    iput-wide v3, v0, Lm0/g0;->W:J

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    instance-of v1, v8, Ljava/lang/Enum;

    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    check-cast v8, Ljava/lang/Enum;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :goto_3
    invoke-virtual {v0}, Lm0/g0;->o()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    int-to-long v7, v5

    .line 233
    xor-long/2addr v3, v7

    .line 234
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    int-to-long v7, v1

    .line 239
    goto :goto_2

    .line 240
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    goto :goto_3

    .line 245
    :goto_4
    iget v1, v0, Lm0/g0;->m:I

    .line 246
    .line 247
    iget-object v3, v0, Lm0/g0;->k:Lm0/l0;

    .line 248
    .line 249
    if-eqz v3, :cond_d

    .line 250
    .line 251
    invoke-virtual {v3}, Lm0/l0;->b()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-lez v4, :cond_d

    .line 260
    .line 261
    invoke-virtual {v3}, Lm0/l0;->b()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v3}, Lm0/l0;->f()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6}, LC0/c;->e(Ljava/util/List;)Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {}, Ls/j0;->b()Ls/X;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    move v11, v5

    .line 286
    move v12, v11

    .line 287
    move v13, v12

    .line 288
    :goto_5
    if-ge v11, v10, :cond_c

    .line 289
    .line 290
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    check-cast v14, Lp0/g;

    .line 295
    .line 296
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-nez v15, :cond_8

    .line 301
    .line 302
    invoke-virtual {v3, v14}, Lm0/l0;->g(Lp0/g;)I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    iget-object v2, v0, Lm0/g0;->P:Lq0/c;

    .line 307
    .line 308
    invoke-virtual {v3}, Lm0/l0;->e()I

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    add-int v15, v15, v16

    .line 313
    .line 314
    invoke-virtual {v14}, Lp0/g;->c()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-virtual {v2, v15, v5}, Lq0/c;->Q(II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14}, Lp0/g;->b()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-virtual {v3, v2, v5}, Lm0/l0;->n(II)Z

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Lm0/g0;->P:Lq0/c;

    .line 330
    .line 331
    invoke-virtual {v14}, Lp0/g;->b()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual {v2, v5}, Lq0/c;->y(I)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Lm0/g0;->J:Lp0/j;

    .line 339
    .line 340
    invoke-virtual {v14}, Lp0/g;->b()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-virtual {v2, v5}, Lp0/j;->R(I)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v0}, Lm0/g0;->n1()V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Lm0/g0;->J:Lp0/j;

    .line 351
    .line 352
    invoke-virtual {v2}, Lp0/j;->T()I

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, Lm0/g0;->u:Ljava/util/List;

    .line 356
    .line 357
    invoke-virtual {v14}, Lp0/g;->b()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-virtual {v14}, Lp0/g;->b()I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    move-object/from16 v17, v4

    .line 366
    .line 367
    iget-object v4, v0, Lm0/g0;->J:Lp0/j;

    .line 368
    .line 369
    invoke-virtual {v14}, Lp0/g;->b()I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    invoke-virtual {v4, v14}, Lp0/j;->F(I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    add-int/2addr v15, v4

    .line 378
    invoke-static {v2, v5, v15}, Lm0/j0;->n(Ljava/util/List;II)V

    .line 379
    .line 380
    .line 381
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 382
    .line 383
    :cond_7
    move-object/from16 v4, v17

    .line 384
    .line 385
    :goto_7
    const/4 v2, 0x1

    .line 386
    const/4 v5, 0x0

    .line 387
    goto :goto_5

    .line 388
    :cond_8
    move-object/from16 v17, v4

    .line 389
    .line 390
    invoke-virtual {v8, v14}, Ls/i0;->a(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_9

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_9
    if-ge v12, v9, :cond_7

    .line 398
    .line 399
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lp0/g;

    .line 404
    .line 405
    if-eq v2, v14, :cond_b

    .line 406
    .line 407
    invoke-virtual {v3, v2}, Lm0/l0;->g(Lp0/g;)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {v8, v2}, Ls/X;->i(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    if-eq v4, v13, :cond_a

    .line 415
    .line 416
    invoke-virtual {v3, v2}, Lm0/l0;->o(Lp0/g;)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    iget-object v14, v0, Lm0/g0;->P:Lq0/c;

    .line 421
    .line 422
    invoke-virtual {v3}, Lm0/l0;->e()I

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    add-int/2addr v15, v4

    .line 427
    invoke-virtual {v3}, Lm0/l0;->e()I

    .line 428
    .line 429
    .line 430
    move-result v18

    .line 431
    move-object/from16 v19, v6

    .line 432
    .line 433
    add-int v6, v13, v18

    .line 434
    .line 435
    invoke-virtual {v14, v15, v6, v5}, Lq0/c;->x(III)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v4, v13, v5}, Lm0/l0;->j(III)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_a
    move-object/from16 v19, v6

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_b
    move-object/from16 v19, v6

    .line 446
    .line 447
    add-int/lit8 v11, v11, 0x1

    .line 448
    .line 449
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 450
    .line 451
    invoke-virtual {v3, v2}, Lm0/l0;->o(Lp0/g;)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    add-int/2addr v13, v2

    .line 456
    move-object/from16 v4, v17

    .line 457
    .line 458
    move-object/from16 v6, v19

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_c
    move-object/from16 v17, v4

    .line 462
    .line 463
    iget-object v2, v0, Lm0/g0;->P:Lq0/c;

    .line 464
    .line 465
    invoke-virtual {v2}, Lq0/c;->i()V

    .line 466
    .line 467
    .line 468
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-lez v2, :cond_d

    .line 473
    .line 474
    iget-object v2, v0, Lm0/g0;->P:Lq0/c;

    .line 475
    .line 476
    iget-object v3, v0, Lm0/g0;->J:Lp0/j;

    .line 477
    .line 478
    invoke-virtual {v3}, Lp0/j;->m()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-virtual {v2, v3}, Lq0/c;->y(I)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v0, Lm0/g0;->J:Lp0/j;

    .line 486
    .line 487
    invoke-virtual {v2}, Lp0/j;->U()V

    .line 488
    .line 489
    .line 490
    :cond_d
    invoke-virtual {v0}, Lm0/g0;->e()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_e

    .line 495
    .line 496
    iget-object v3, v0, Lm0/g0;->J:Lp0/j;

    .line 497
    .line 498
    invoke-virtual {v3}, Lp0/j;->w()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-lez v3, :cond_e

    .line 503
    .line 504
    iget-object v4, v0, Lm0/g0;->P:Lq0/c;

    .line 505
    .line 506
    invoke-virtual {v4, v3}, Lq0/c;->Y(I)V

    .line 507
    .line 508
    .line 509
    :cond_e
    iget v3, v0, Lm0/g0;->l:I

    .line 510
    .line 511
    :goto_9
    iget-object v4, v0, Lm0/g0;->J:Lp0/j;

    .line 512
    .line 513
    invoke-virtual {v4}, Lp0/j;->I()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-nez v4, :cond_f

    .line 518
    .line 519
    iget-object v4, v0, Lm0/g0;->J:Lp0/j;

    .line 520
    .line 521
    invoke-virtual {v4}, Lp0/j;->k()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-direct {v0}, Lm0/g0;->n1()V

    .line 526
    .line 527
    .line 528
    iget-object v5, v0, Lm0/g0;->J:Lp0/j;

    .line 529
    .line 530
    invoke-virtual {v5}, Lp0/j;->T()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    iget-object v6, v0, Lm0/g0;->P:Lq0/c;

    .line 535
    .line 536
    invoke-virtual {v6, v3, v5}, Lq0/c;->Q(II)V

    .line 537
    .line 538
    .line 539
    iget-object v5, v0, Lm0/g0;->u:Ljava/util/List;

    .line 540
    .line 541
    iget-object v6, v0, Lm0/g0;->J:Lp0/j;

    .line 542
    .line 543
    invoke-virtual {v6}, Lp0/j;->k()I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    invoke-static {v5, v4, v6}, Lm0/j0;->n(Ljava/util/List;II)V

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_f
    if-eqz v2, :cond_11

    .line 552
    .line 553
    if-eqz p1, :cond_10

    .line 554
    .line 555
    iget-object v1, v0, Lm0/g0;->R:Lq0/d;

    .line 556
    .line 557
    invoke-virtual {v1}, Lq0/d;->c()V

    .line 558
    .line 559
    .line 560
    const/4 v1, 0x1

    .line 561
    :cond_10
    iget-object v3, v0, Lm0/g0;->J:Lp0/j;

    .line 562
    .line 563
    invoke-virtual {v3}, Lp0/j;->f()V

    .line 564
    .line 565
    .line 566
    iget-object v3, v0, Lm0/g0;->L:Lp0/o;

    .line 567
    .line 568
    invoke-virtual {v3}, Lp0/o;->e0()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    iget-object v4, v0, Lm0/g0;->L:Lp0/o;

    .line 573
    .line 574
    invoke-virtual {v4}, Lp0/o;->S()I

    .line 575
    .line 576
    .line 577
    iget-object v4, v0, Lm0/g0;->J:Lp0/j;

    .line 578
    .line 579
    invoke-virtual {v4}, Lp0/j;->t()Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-nez v4, :cond_15

    .line 584
    .line 585
    invoke-direct {v0, v3}, Lm0/g0;->b1(I)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    iget-object v4, v0, Lm0/g0;->L:Lp0/o;

    .line 590
    .line 591
    invoke-virtual {v4}, Lp0/o;->T()V

    .line 592
    .line 593
    .line 594
    iget-object v4, v0, Lm0/g0;->L:Lp0/o;

    .line 595
    .line 596
    const/4 v5, 0x1

    .line 597
    invoke-virtual {v4, v5}, Lp0/o;->K(Z)V

    .line 598
    .line 599
    .line 600
    iget-object v4, v0, Lm0/g0;->Q:Lp0/c;

    .line 601
    .line 602
    invoke-direct {v0, v4}, Lm0/g0;->o1(Lp0/c;)V

    .line 603
    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    iput-boolean v5, v0, Lm0/g0;->V:Z

    .line 607
    .line 608
    iget-object v4, v0, Lm0/g0;->d:Lp0/l;

    .line 609
    .line 610
    invoke-virtual {v4}, Lp0/l;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-nez v4, :cond_15

    .line 615
    .line 616
    invoke-direct {v0, v3, v5}, Lm0/g0;->I1(II)V

    .line 617
    .line 618
    .line 619
    invoke-direct {v0, v3, v1}, Lm0/g0;->J1(II)V

    .line 620
    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_11
    const/4 v5, 0x1

    .line 624
    if-eqz p1, :cond_12

    .line 625
    .line 626
    iget-object v3, v0, Lm0/g0;->P:Lq0/c;

    .line 627
    .line 628
    invoke-virtual {v3}, Lq0/c;->A()V

    .line 629
    .line 630
    .line 631
    :cond_12
    iget-object v3, v0, Lm0/g0;->P:Lq0/c;

    .line 632
    .line 633
    invoke-virtual {v3}, Lq0/c;->g()V

    .line 634
    .line 635
    .line 636
    iget-object v3, v0, Lm0/g0;->J:Lp0/j;

    .line 637
    .line 638
    invoke-virtual {v3}, Lp0/j;->u()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    invoke-direct {v0, v3}, Lm0/g0;->N1(I)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eq v1, v4, :cond_13

    .line 647
    .line 648
    invoke-direct {v0, v3, v1}, Lm0/g0;->J1(II)V

    .line 649
    .line 650
    .line 651
    :cond_13
    if-eqz p1, :cond_14

    .line 652
    .line 653
    move v1, v5

    .line 654
    :cond_14
    iget-object v3, v0, Lm0/g0;->J:Lp0/j;

    .line 655
    .line 656
    invoke-virtual {v3}, Lp0/j;->g()V

    .line 657
    .line 658
    .line 659
    iget-object v3, v0, Lm0/g0;->P:Lq0/c;

    .line 660
    .line 661
    invoke-virtual {v3}, Lq0/c;->i()V

    .line 662
    .line 663
    .line 664
    :cond_15
    :goto_a
    invoke-direct {v0, v1, v2}, Lm0/g0;->P0(IZ)V

    .line 665
    .line 666
    .line 667
    return-void
.end method

.method private final J1(II)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lm0/g0;->N1(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lm0/g0;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Lm0/E2;->d(Ljava/util/ArrayList;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lm0/g0;->N1(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p2

    .line 24
    invoke-direct {p0, p1, v2}, Lm0/g0;->I1(II)V

    .line 25
    .line 26
    .line 27
    move v3, v0

    .line 28
    :goto_1
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lm0/g0;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v4, v3}, Lm0/E2;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lm0/l0;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, p1, v2}, Lm0/l0;->n(II)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lm0/g0;->J:Lp0/j;

    .line 56
    .line 57
    invoke-virtual {p1}, Lp0/j;->u()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Lm0/g0;->J:Lp0/j;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lp0/j;->K(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lm0/g0;->J:Lp0/j;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lp0/j;->Q(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method private final K0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lm0/g0;->J0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final K1(Lm0/v1;Lm0/v1;)Lm0/v1;
    .locals 2

    .line 1
    invoke-interface {p1}, Lm0/v1;->builder()Lm0/v1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lm0/v1$a;->build()Lm0/v1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0xcc

    .line 13
    .line 14
    invoke-static {}, Lm0/t;->i()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Lm0/g0;->E1(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lm0/g0;->L1(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Lm0/g0;->L1(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lm0/g0;->K0()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private final L0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm0/g0;->K0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/g0;->c:Lm0/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm0/v;->d()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lm0/g0;->K0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm0/g0;->P:Lq0/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq0/c;->k()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lm0/g0;->R0()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp0/j;->d()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lm0/g0;->s:Z

    .line 27
    .line 28
    iget-object v0, p0, Lm0/g0;->z:Lm0/q0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lm0/q0;->g()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lm0/j0;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lm0/g0;->y:Z

    .line 39
    .line 40
    return-void
.end method

.method private final L1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/g0;->f1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lm0/g0;->M1(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0;->L:Lp0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/o;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm0/g0;->K:Lp0/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp0/l;->U()Lp0/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm0/g0;->L:Lp0/o;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp0/o;->d1()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lm0/g0;->M:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lm0/g0;->N:Lm0/v1;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final N0(ZLm0/l0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/g0;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/g0;->k:Lm0/l0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm0/E2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lm0/g0;->k:Lm0/l0;

    .line 9
    .line 10
    iget-object p2, p0, Lm0/g0;->o:Lm0/q0;

    .line 11
    .line 12
    iget v0, p0, Lm0/g0;->m:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lm0/q0;->i(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lm0/g0;->o:Lm0/q0;

    .line 18
    .line 19
    iget v0, p0, Lm0/g0;->n:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lm0/q0;->i(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lm0/g0;->o:Lm0/q0;

    .line 25
    .line 26
    iget v0, p0, Lm0/g0;->l:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lm0/q0;->i(I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iput p2, p0, Lm0/g0;->l:I

    .line 35
    .line 36
    :cond_0
    iput p2, p0, Lm0/g0;->m:I

    .line 37
    .line 38
    iput p2, p0, Lm0/g0;->n:I

    .line 39
    .line 40
    return-void
.end method

.method private final N1(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lm0/g0;->q:Ls/K;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls/n;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ls/n;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lm0/g0;->p:[I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    aget v0, v0, p1

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lp0/j;->O(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private final O0(Lm0/F1;)V
    .locals 1

    .line 1
    iget v0, p0, Lm0/g0;->D:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lm0/F1;->P(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm0/g0;->h:Lm0/G;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm0/G;->a()LE0/o;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final O1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/g0;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lm0/g0;->t:Z

    .line 12
    .line 13
    return-void
.end method

.method private final P0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/E2;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/l0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lm0/l0;->a()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lm0/l0;->l(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lm0/g0;->k:Lm0/l0;

    .line 23
    .line 24
    iget-object p2, p0, Lm0/g0;->o:Lm0/q0;

    .line 25
    .line 26
    invoke-virtual {p2}, Lm0/q0;->g()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    iput p2, p0, Lm0/g0;->l:I

    .line 32
    .line 33
    iget-object p2, p0, Lm0/g0;->o:Lm0/q0;

    .line 34
    .line 35
    invoke-virtual {p2}, Lm0/q0;->g()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lm0/g0;->n:I

    .line 40
    .line 41
    iget-object p2, p0, Lm0/g0;->o:Lm0/q0;

    .line 42
    .line 43
    invoke-virtual {p2}, Lm0/q0;->g()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/2addr p2, p1

    .line 48
    iput p2, p0, Lm0/g0;->m:I

    .line 49
    .line 50
    return-void
.end method

.method private final P1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/g0;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 6
    .line 7
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final Q0(Lm0/F1;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0;->h:Lm0/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/G;->a()LE0/o;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lm0/g0;->D:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lm0/F1;->f(I)Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private final R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0;->P:Lq0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/c;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/g0;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lm0/E2;->e(Ljava/util/ArrayList;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Start/end imbalance"

    .line 15
    .line 16
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lm0/g0;->z0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final S0()V
    .locals 2

    .line 1
    new-instance v0, Lp0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lp0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm0/g0;->f0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lp0/l;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lm0/g0;->c:Lm0/v;

    .line 16
    .line 17
    invoke-virtual {v1}, Lm0/v;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lp0/l;->f()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v0, p0, Lm0/g0;->K:Lp0/l;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp0/l;->U()Lp0/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lp0/o;->K(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lm0/g0;->L:Lp0/o;

    .line 37
    .line 38
    return-void
.end method

.method private final V0(Lp0/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp0/j;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lp0/j;->M(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final X0(Lp0/j;I)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lp0/j;->H(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lp0/j;->E(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    instance-of p2, p1, Ljava/lang/Enum;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Enum;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    invoke-virtual {p1, p2}, Lp0/j;->D(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0xcf

    .line 36
    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lp0/j;->A(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    sget-object p2, Lm0/r;->a:Lm0/r$a;

    .line 46
    .line 47
    invoke-virtual {p2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_4
    :goto_0
    return v0
.end method

.method private final Y0(Ljava/util/List;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v9, v1, Lm0/g0;->P:Lq0/c;

    .line 6
    .line 7
    iget-object v2, v1, Lm0/g0;->g:Lm0/i;

    .line 8
    .line 9
    invoke-static {v2}, Lq0/b;->a(Lm0/i;)Lq0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v9}, Lq0/c;->o()Lq0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    :try_start_0
    invoke-virtual {v9, v2}, Lq0/c;->T(Lq0/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lm0/g0;->P:Lq0/c;

    .line 21
    .line 22
    invoke-virtual {v2}, Lq0/c;->R()V

    .line 23
    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v12, 0x0

    .line 33
    move v13, v12

    .line 34
    :goto_0
    if-ge v13, v11, :cond_6

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lm0/S0;

    .line 47
    .line 48
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lm0/S0;

    .line 53
    .line 54
    invoke-virtual {v3}, Lm0/S0;->a()Lm0/b;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lp0/d;->a(Lm0/b;)Lp0/c;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3}, Lm0/S0;->h()Lm0/i2;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lp0/n;->o(Lm0/i2;)Lp0/l;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v4}, Lp0/l;->C(Lp0/c;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    new-instance v14, Ly0/o;

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-direct {v14, v12, v7, v8}, Ly0/o;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v1, Lm0/g0;->P:Lq0/c;

    .line 82
    .line 83
    invoke-virtual {v7, v14, v4}, Lq0/c;->e(Ly0/o;Lp0/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 84
    .line 85
    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    :try_start_2
    iget-object v2, v1, Lm0/g0;->K:Lp0/l;

    .line 89
    .line 90
    invoke-static {v5, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-direct {v1}, Lm0/g0;->C0()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object v2, v9

    .line 102
    move-object v3, v10

    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_0
    :goto_1
    invoke-virtual {v5}, Lp0/l;->T()Lp0/j;

    .line 106
    .line 107
    .line 108
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :try_start_3
    invoke-virtual {v15, v6}, Lp0/j;->R(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Lm0/g0;->P:Lq0/c;

    .line 113
    .line 114
    invoke-virtual {v2, v6}, Lq0/c;->z(I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lq0/a;

    .line 118
    .line 119
    invoke-direct {v2}, Lq0/a;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lm0/b0;

    .line 123
    .line 124
    invoke-direct {v6, v1, v2, v15, v3}, Lm0/b0;-><init>(Lm0/g0;Lq0/a;Lp0/j;Lm0/S0;)V

    .line 125
    .line 126
    .line 127
    const/16 v7, 0xf

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v3, v2

    .line 131
    const/4 v2, 0x0

    .line 132
    move-object v4, v3

    .line 133
    const/4 v3, 0x0

    .line 134
    move-object v5, v4

    .line 135
    const/4 v4, 0x0

    .line 136
    move-object/from16 v16, v5

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    move-object/from16 v12, v16

    .line 140
    .line 141
    invoke-static/range {v1 .. v8}, Lm0/g0;->l1(Lm0/g0;Lm0/M;Lm0/M;Ljava/lang/Integer;Ljava/util/List;LRa/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Lm0/g0;->P:Lq0/c;

    .line 145
    .line 146
    invoke-virtual {v2, v12, v14}, Lq0/c;->s(Lq0/a;Ly0/o;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, LDa/E;->a:LDa/E;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    :try_start_4
    invoke-virtual {v15}, Lp0/j;->d()V

    .line 152
    .line 153
    .line 154
    move-object/from16 v18, v9

    .line 155
    .line 156
    move-object/from16 v19, v10

    .line 157
    .line 158
    move/from16 v17, v11

    .line 159
    .line 160
    move/from16 v21, v13

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :catchall_1
    move-exception v0

    .line 165
    invoke-virtual {v15}, Lp0/j;->d()V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    :cond_1
    :try_start_5
    iget-object v6, v1, Lm0/g0;->c:Lm0/v;

    .line 170
    .line 171
    invoke-virtual {v6, v2}, Lm0/v;->q(Lm0/S0;)Lm0/R0;

    .line 172
    .line 173
    .line 174
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 175
    if-eqz v6, :cond_2

    .line 176
    .line 177
    :try_start_6
    invoke-virtual {v6}, Lm0/R0;->b()Lm0/i2;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_2

    .line 182
    .line 183
    invoke-static {v7}, Lp0/n;->o(Lm0/i2;)Lp0/l;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    goto :goto_2

    .line 188
    :cond_2
    move-object v7, v8

    .line 189
    :goto_2
    if-nez v7, :cond_3

    .line 190
    .line 191
    invoke-virtual {v2}, Lm0/S0;->h()Lm0/i2;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v12}, Lp0/n;->o(Lm0/i2;)Lp0/l;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    move-object v12, v7

    .line 201
    :goto_3
    if-eqz v7, :cond_4

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    invoke-virtual {v7, v15}, Lp0/l;->B(I)Lp0/c;

    .line 205
    .line 206
    .line 207
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 208
    if-eqz v7, :cond_4

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    :try_start_7
    invoke-virtual {v2}, Lm0/S0;->a()Lm0/b;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    :goto_4
    invoke-static {v7}, Lp0/d;->a(Lm0/b;)Lp0/c;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v12, v7}, Lm0/j0;->f(Lp0/l;Lp0/c;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    move-object/from16 v16, v15

    .line 224
    .line 225
    check-cast v16, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 231
    if-nez v16, :cond_5

    .line 232
    .line 233
    :try_start_8
    iget-object v8, v1, Lm0/g0;->P:Lq0/c;

    .line 234
    .line 235
    invoke-virtual {v8, v15, v14}, Lq0/c;->b(Ljava/util/List;Ly0/o;)V

    .line 236
    .line 237
    .line 238
    iget-object v8, v1, Lm0/g0;->d:Lp0/l;

    .line 239
    .line 240
    invoke-static {v5, v8}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_5

    .line 245
    .line 246
    iget-object v5, v1, Lm0/g0;->d:Lp0/l;

    .line 247
    .line 248
    invoke-virtual {v5, v4}, Lp0/l;->C(Lp0/c;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-direct {v1, v4}, Lm0/g0;->N1(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    add-int/2addr v5, v8

    .line 261
    invoke-direct {v1, v4, v5}, Lm0/g0;->I1(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 262
    .line 263
    .line 264
    :cond_5
    :try_start_9
    iget-object v4, v1, Lm0/g0;->P:Lq0/c;

    .line 265
    .line 266
    iget-object v5, v1, Lm0/g0;->c:Lm0/v;

    .line 267
    .line 268
    invoke-virtual {v4, v6, v5, v2, v3}, Lq0/c;->c(Lm0/R0;Lm0/v;Lm0/S0;Lm0/S0;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12}, Lp0/l;->T()Lp0/j;

    .line 272
    .line 273
    .line 274
    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 275
    :try_start_a
    iget-object v15, v1, Lm0/g0;->J:Lp0/j;

    .line 276
    .line 277
    iget-object v4, v1, Lm0/g0;->p:[I

    .line 278
    .line 279
    iget-object v5, v1, Lm0/g0;->x:Ls/M;

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    iput-object v6, v1, Lm0/g0;->p:[I

    .line 283
    .line 284
    iput-object v6, v1, Lm0/g0;->x:Ls/M;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 285
    .line 286
    :try_start_b
    iput-object v8, v1, Lm0/g0;->J:Lp0/j;

    .line 287
    .line 288
    invoke-static {v7}, Lp0/d;->a(Lm0/b;)Lp0/c;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v12, v6}, Lp0/l;->C(Lp0/c;)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-virtual {v8, v6}, Lp0/j;->R(I)V

    .line 297
    .line 298
    .line 299
    iget-object v7, v1, Lm0/g0;->P:Lq0/c;

    .line 300
    .line 301
    invoke-virtual {v7, v6}, Lq0/c;->z(I)V

    .line 302
    .line 303
    .line 304
    new-instance v7, Lq0/a;

    .line 305
    .line 306
    invoke-direct {v7}, Lq0/a;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v12, v1, Lm0/g0;->P:Lq0/c;

    .line 310
    .line 311
    invoke-virtual {v12}, Lq0/c;->o()Lq0/a;

    .line 312
    .line 313
    .line 314
    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 315
    :try_start_c
    invoke-virtual {v12, v7}, Lq0/c;->T(Lq0/a;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 316
    .line 317
    .line 318
    move-object/from16 v16, v8

    .line 319
    .line 320
    :try_start_d
    iget-object v8, v1, Lm0/g0;->P:Lq0/c;

    .line 321
    .line 322
    move/from16 v17, v11

    .line 323
    .line 324
    invoke-virtual {v8}, Lq0/c;->p()Z

    .line 325
    .line 326
    .line 327
    move-result v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 328
    const/4 v0, 0x0

    .line 329
    :try_start_e
    invoke-virtual {v8, v0}, Lq0/c;->U(Z)V

    .line 330
    .line 331
    .line 332
    move-object v0, v2

    .line 333
    invoke-virtual {v0}, Lm0/S0;->b()Lm0/M;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v3}, Lm0/S0;->b()Lm0/M;

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    invoke-virtual/range {v16 .. v16}, Lp0/j;->k()I

    .line 342
    .line 343
    .line 344
    move-result v19

    .line 345
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v19

    .line 349
    invoke-virtual {v0}, Lm0/S0;->d()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 353
    move-object/from16 v20, v6

    .line 354
    .line 355
    :try_start_f
    new-instance v6, Lm0/c0;

    .line 356
    .line 357
    invoke-direct {v6, v1, v3}, Lm0/c0;-><init>(Lm0/g0;Lm0/S0;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 358
    .line 359
    .line 360
    move/from16 v21, v13

    .line 361
    .line 362
    move-object/from16 v3, v18

    .line 363
    .line 364
    move-object v13, v4

    .line 365
    move-object/from16 v18, v9

    .line 366
    .line 367
    move-object/from16 v4, v19

    .line 368
    .line 369
    move-object v9, v5

    .line 370
    move-object/from16 v19, v10

    .line 371
    .line 372
    move-object/from16 v10, v20

    .line 373
    .line 374
    move-object v5, v0

    .line 375
    :try_start_10
    invoke-direct/range {v1 .. v6}, Lm0/g0;->k1(Lm0/M;Lm0/M;Ljava/lang/Integer;Ljava/util/List;LRa/a;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 376
    .line 377
    .line 378
    :try_start_11
    invoke-virtual {v8, v11}, Lq0/c;->U(Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 379
    .line 380
    .line 381
    :try_start_12
    invoke-virtual {v12, v10}, Lq0/c;->T(Lq0/a;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v1, Lm0/g0;->P:Lq0/c;

    .line 385
    .line 386
    invoke-virtual {v0, v7, v14}, Lq0/c;->s(Lq0/a;Ly0/o;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 390
    .line 391
    :try_start_13
    iput-object v15, v1, Lm0/g0;->J:Lp0/j;

    .line 392
    .line 393
    iput-object v13, v1, Lm0/g0;->p:[I

    .line 394
    .line 395
    iput-object v9, v1, Lm0/g0;->x:Ls/M;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 396
    .line 397
    :try_start_14
    invoke-virtual/range {v16 .. v16}, Lp0/j;->d()V

    .line 398
    .line 399
    .line 400
    :goto_5
    iget-object v0, v1, Lm0/g0;->P:Lq0/c;

    .line 401
    .line 402
    invoke-virtual {v0}, Lq0/c;->W()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 403
    .line 404
    .line 405
    add-int/lit8 v13, v21, 0x1

    .line 406
    .line 407
    move-object/from16 v0, p1

    .line 408
    .line 409
    move/from16 v11, v17

    .line 410
    .line 411
    move-object/from16 v9, v18

    .line 412
    .line 413
    move-object/from16 v10, v19

    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :catchall_2
    move-exception v0

    .line 419
    :goto_6
    move-object/from16 v2, v18

    .line 420
    .line 421
    move-object/from16 v3, v19

    .line 422
    .line 423
    goto/16 :goto_c

    .line 424
    .line 425
    :catchall_3
    move-exception v0

    .line 426
    goto :goto_b

    .line 427
    :catchall_4
    move-exception v0

    .line 428
    goto :goto_a

    .line 429
    :catchall_5
    move-exception v0

    .line 430
    goto :goto_9

    .line 431
    :catchall_6
    move-exception v0

    .line 432
    goto :goto_7

    .line 433
    :catchall_7
    move-exception v0

    .line 434
    move-object v13, v4

    .line 435
    move-object/from16 v18, v9

    .line 436
    .line 437
    move-object/from16 v19, v10

    .line 438
    .line 439
    move-object/from16 v10, v20

    .line 440
    .line 441
    move-object v9, v5

    .line 442
    goto :goto_7

    .line 443
    :catchall_8
    move-exception v0

    .line 444
    move-object v13, v4

    .line 445
    move-object/from16 v18, v9

    .line 446
    .line 447
    move-object/from16 v19, v10

    .line 448
    .line 449
    move-object v9, v5

    .line 450
    move-object v10, v6

    .line 451
    :goto_7
    :try_start_15
    invoke-virtual {v8, v11}, Lq0/c;->U(Z)V

    .line 452
    .line 453
    .line 454
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 455
    :catchall_9
    move-exception v0

    .line 456
    move-object v13, v4

    .line 457
    :goto_8
    move-object/from16 v18, v9

    .line 458
    .line 459
    move-object/from16 v19, v10

    .line 460
    .line 461
    move-object v9, v5

    .line 462
    move-object v10, v6

    .line 463
    goto :goto_9

    .line 464
    :catchall_a
    move-exception v0

    .line 465
    move-object v13, v4

    .line 466
    move-object/from16 v16, v8

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :goto_9
    :try_start_16
    invoke-virtual {v12, v10}, Lq0/c;->T(Lq0/a;)V

    .line 470
    .line 471
    .line 472
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 473
    :catchall_b
    move-exception v0

    .line 474
    move-object v13, v4

    .line 475
    move-object/from16 v16, v8

    .line 476
    .line 477
    move-object/from16 v18, v9

    .line 478
    .line 479
    move-object/from16 v19, v10

    .line 480
    .line 481
    move-object v9, v5

    .line 482
    :goto_a
    :try_start_17
    iput-object v15, v1, Lm0/g0;->J:Lp0/j;

    .line 483
    .line 484
    iput-object v13, v1, Lm0/g0;->p:[I

    .line 485
    .line 486
    iput-object v9, v1, Lm0/g0;->x:Ls/M;

    .line 487
    .line 488
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 489
    :catchall_c
    move-exception v0

    .line 490
    move-object/from16 v16, v8

    .line 491
    .line 492
    move-object/from16 v18, v9

    .line 493
    .line 494
    move-object/from16 v19, v10

    .line 495
    .line 496
    :goto_b
    :try_start_18
    invoke-virtual/range {v16 .. v16}, Lp0/j;->d()V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :catchall_d
    move-exception v0

    .line 501
    move-object/from16 v18, v9

    .line 502
    .line 503
    move-object/from16 v19, v10

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_6
    move-object/from16 v18, v9

    .line 507
    .line 508
    move-object/from16 v19, v10

    .line 509
    .line 510
    iget-object v0, v1, Lm0/g0;->P:Lq0/c;

    .line 511
    .line 512
    invoke-virtual {v0}, Lq0/c;->h()V

    .line 513
    .line 514
    .line 515
    iget-object v0, v1, Lm0/g0;->P:Lq0/c;

    .line 516
    .line 517
    const/4 v15, 0x0

    .line 518
    invoke-virtual {v0, v15}, Lq0/c;->z(I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 519
    .line 520
    .line 521
    move-object/from16 v2, v18

    .line 522
    .line 523
    move-object/from16 v3, v19

    .line 524
    .line 525
    invoke-virtual {v2, v3}, Lq0/c;->T(Lq0/a;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :goto_c
    invoke-virtual {v2, v3}, Lq0/c;->T(Lq0/a;)V

    .line 530
    .line 531
    .line 532
    throw v0
.end method

.method private static final Z0(Lm0/g0;Lq0/a;Lp0/j;Lm0/S0;)LDa/E;
    .locals 8

    .line 1
    iget-object v0, p0, Lm0/g0;->P:Lq0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/c;->o()Lq0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Lq0/c;->T(Lq0/a;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lm0/g0;->J:Lp0/j;

    .line 11
    .line 12
    iget-object v2, p0, Lm0/g0;->p:[I

    .line 13
    .line 14
    iget-object v3, p0, Lm0/g0;->x:Ls/M;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iput-object v4, p0, Lm0/g0;->p:[I

    .line 18
    .line 19
    iput-object v4, p0, Lm0/g0;->x:Ls/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    iput-object p2, p0, Lm0/g0;->J:Lp0/j;

    .line 22
    .line 23
    iget-object p2, p0, Lm0/g0;->P:Lq0/c;

    .line 24
    .line 25
    invoke-virtual {p2}, Lq0/c;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    const/4 v6, 0x0

    .line 30
    :try_start_2
    invoke-virtual {p2, v6}, Lq0/c;->U(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lm0/S0;->c()Lm0/Q0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lm0/S0;->e()Lm0/v1;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p3}, Lm0/S0;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-direct {p0, v4, v6, p3, v7}, Lm0/g0;->c1(Lm0/Q0;Lm0/v1;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    :try_start_3
    invoke-virtual {p2, v5}, Lq0/c;->U(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p2, LDa/E;->a:LDa/E;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    :try_start_4
    iput-object p1, p0, Lm0/g0;->J:Lp0/j;

    .line 54
    .line 55
    iput-object v2, p0, Lm0/g0;->p:[I

    .line 56
    .line 57
    iput-object v3, p0, Lm0/g0;->x:Ls/M;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lq0/c;->T(Lq0/a;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, LDa/E;->a:LDa/E;

    .line 63
    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p2

    .line 68
    goto :goto_0

    .line 69
    :catchall_2
    move-exception p3

    .line 70
    :try_start_5
    invoke-virtual {p2, v5}, Lq0/c;->U(Z)V

    .line 71
    .line 72
    .line 73
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :goto_0
    :try_start_6
    iput-object p1, p0, Lm0/g0;->J:Lp0/j;

    .line 75
    .line 76
    iput-object v2, p0, Lm0/g0;->p:[I

    .line 77
    .line 78
    iput-object v3, p0, Lm0/g0;->x:Ls/M;

    .line 79
    .line 80
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Lq0/c;->T(Lq0/a;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method private static final a1(Lm0/g0;Lm0/S0;)LDa/E;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lm0/S0;->c()Lm0/Q0;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lm0/S0;->e()Lm0/v1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lm0/S0;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v2, v0, p1, v1}, Lm0/g0;->c1(Lm0/Q0;Lm0/v1;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, LDa/E;->a:LDa/E;

    .line 18
    .line 19
    return-object p0
.end method

.method private final b1(I)I
    .locals 0

    .line 1
    rsub-int/lit8 p1, p1, -0x2

    .line 2
    .line 3
    return p1
.end method

.method private final c1(Lm0/Q0;Lm0/v1;Ljava/lang/Object;Z)V
    .locals 12

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lm0/g0;->H(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lm0/g0;->L1(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lm0/g0;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide v9

    .line 14
    int-to-long v0, v0

    .line 15
    const/4 v11, 0x0

    .line 16
    :try_start_0
    iput-wide v0, p0, Lm0/g0;->W:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lm0/g0;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lm0/g0;->L:Lp0/o;

    .line 27
    .line 28
    invoke-static {v0, v1, v3, v11}, Lp0/o;->z0(Lp0/o;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lm0/g0;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 44
    .line 45
    invoke-virtual {v0}, Lp0/j;->l()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    move v1, v3

    .line 56
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lm0/g0;->p1(Lm0/v1;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {}, Lm0/t;->f()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v4, Lo0/c;->a:Lo0/c$a;

    .line 66
    .line 67
    invoke-virtual {v4}, Lo0/c$a;->a()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/16 v5, 0xca

    .line 72
    .line 73
    invoke-direct {p0, v5, v0, v4, p2}, Lm0/g0;->C1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v11, p0, Lm0/g0;->N:Lm0/v1;

    .line 77
    .line 78
    invoke-virtual {p0}, Lm0/g0;->e()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    if-nez p4, :cond_4

    .line 85
    .line 86
    iput-boolean v3, p0, Lm0/g0;->M:Z

    .line 87
    .line 88
    iget-object p2, p0, Lm0/g0;->L:Lp0/o;

    .line 89
    .line 90
    invoke-virtual {p2}, Lp0/o;->e0()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2, v0}, Lp0/o;->L0(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p2, v0}, Lp0/o;->B(I)Lp0/c;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v0, Lm0/S0;

    .line 103
    .line 104
    invoke-virtual {p0}, Lm0/g0;->T0()Lm0/x;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, p0, Lm0/g0;->K:Lp0/l;

    .line 109
    .line 110
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-direct {p0}, Lm0/g0;->D0()Lm0/v1;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const/4 v8, 0x0

    .line 119
    move-object v1, p1

    .line 120
    move-object v2, p3

    .line 121
    invoke-direct/range {v0 .. v8}, Lm0/S0;-><init>(Lm0/Q0;Ljava/lang/Object;Lm0/M;Lm0/i2;Lm0/b;Ljava/util/List;Lm0/v1;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lm0/g0;->c:Lm0/v;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lm0/v;->n(Lm0/S0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-boolean v0, p0, Lm0/g0;->y:Z

    .line 131
    .line 132
    iput-boolean v1, p0, Lm0/g0;->y:Z

    .line 133
    .line 134
    new-instance v1, Lm0/e0;

    .line 135
    .line 136
    invoke-direct {v1, p1, p3}, Lm0/e0;-><init>(Lm0/Q0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const p1, -0x3873acb

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v3, v1}, Ly0/m;->b(IZLjava/lang/Object;)Ly0/f;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p0, p1}, Ly0/n;->a(Lm0/r;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v0, p0, Lm0/g0;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    :goto_2
    invoke-direct {p0}, Lm0/g0;->K0()V

    .line 152
    .line 153
    .line 154
    iput-object v11, p0, Lm0/g0;->N:Lm0/v1;

    .line 155
    .line 156
    iput-wide v9, p0, Lm0/g0;->W:J

    .line 157
    .line 158
    invoke-virtual {p0}, Lm0/g0;->S()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_3
    :try_start_1
    new-instance p2, Lm0/f0;

    .line 163
    .line 164
    invoke-direct {p2, p0}, Lm0/f0;-><init>(Lm0/g0;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p2}, LE0/e;->b(Ljava/lang/Throwable;LRa/a;)Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    invoke-direct {p0}, Lm0/g0;->K0()V

    .line 175
    .line 176
    .line 177
    iput-object v11, p0, Lm0/g0;->N:Lm0/v1;

    .line 178
    .line 179
    iput-wide v9, p0, Lm0/g0;->W:J

    .line 180
    .line 181
    invoke-virtual {p0}, Lm0/g0;->S()V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method private static final d1(Lm0/Q0;Ljava/lang/Object;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    and-int/lit8 p0, p3, 0x3

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    if-eq p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    and-int/lit8 p1, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, p0, p1}, Lm0/r;->p(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lm0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    const-string p1, "androidx.compose.runtime.GapComposer.invokeMovableContentLambda.<anonymous> (GapComposer.kt:2265)"

    .line 25
    .line 26
    const p2, -0x3873acb

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3, p0, p1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_2
    invoke-interface {p2}, Lm0/r;->L()V

    .line 35
    .line 36
    .line 37
    sget-object p0, LDa/E;->a:LDa/E;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final e1(Lm0/g0;)LE0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/g0;->F0()LE0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h1(Lp0/j;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lp0/j;->M(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final i1(IIII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lp0/j;->Q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-eq v0, p3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lm0/g0;->J:Lp0/j;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lp0/j;->K(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lm0/g0;->J:Lp0/j;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lp0/j;->Q(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p3, p0, Lm0/g0;->J:Lp0/j;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lp0/j;->K(I)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    :cond_1
    if-ne v0, p2, :cond_2

    .line 34
    .line 35
    return p4

    .line 36
    :cond_2
    invoke-direct {p0, v0}, Lm0/g0;->N1(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object v1, p0, Lm0/g0;->J:Lp0/j;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lp0/j;->O(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p3, p2

    .line 47
    add-int/2addr p3, p4

    .line 48
    :cond_3
    if-ge p4, p3, :cond_5

    .line 49
    .line 50
    if-eq v0, p1, :cond_5

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    :goto_1
    if-ge v0, p1, :cond_5

    .line 55
    .line 56
    iget-object p2, p0, Lm0/g0;->J:Lp0/j;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lp0/j;->F(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/2addr p2, v0

    .line 63
    if-lt p1, p2, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lm0/g0;->J:Lp0/j;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lp0/j;->K(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-direct {p0, v0}, Lm0/g0;->N1(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_2
    add-int/2addr p4, v0

    .line 80
    move v0, p2

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return p4
.end method

.method private final j1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/j;->Q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lm0/g0;->J:Lp0/j;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lp0/j;->H(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lm0/g0;->J:Lp0/j;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lp0/j;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method private final k1(Lm0/M;Lm0/M;Ljava/lang/Integer;Ljava/util/List;LRa/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm0/g0;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lm0/g0;->l:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iput-boolean v2, p0, Lm0/g0;->H:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lm0/g0;->l:I

    .line 12
    .line 13
    move-object v3, p4

    .line 14
    check-cast v3, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lm0/F1;

    .line 33
    .line 34
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v5, v4}, Lm0/g0;->m0(Lm0/F1;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p0, v5, v4}, Lm0/g0;->m0(Lm0/F1;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz p1, :cond_3

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 p3, -0x1

    .line 63
    :goto_2
    invoke-interface {p1, p2, p3, p5}, Lm0/M;->k(Lm0/M;ILRa/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-interface {p5}, LRa/a;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_4
    iput-boolean v0, p0, Lm0/g0;->H:Z

    .line 74
    .line 75
    iput v1, p0, Lm0/g0;->l:I

    .line 76
    .line 77
    return-object p1

    .line 78
    :goto_3
    iput-boolean v0, p0, Lm0/g0;->H:Z

    .line 79
    .line 80
    iput v1, p0, Lm0/g0;->l:I

    .line 81
    .line 82
    throw p1
.end method

.method static synthetic l1(Lm0/g0;Lm0/M;Lm0/M;Ljava/lang/Integer;Ljava/util/List;LRa/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    :cond_3
    invoke-direct/range {p0 .. p5}, Lm0/g0;->k1(Lm0/M;Lm0/M;Ljava/lang/Integer;Ljava/util/List;LRa/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final m1()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lm0/g0;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lm0/g0;->H:Z

    .line 7
    .line 8
    iget-object v2, p0, Lm0/g0;->J:Lp0/j;

    .line 9
    .line 10
    invoke-virtual {v2}, Lp0/j;->u()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lm0/g0;->J:Lp0/j;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lp0/j;->F(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    iget v4, p0, Lm0/g0;->l:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lm0/g0;->o()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget v7, p0, Lm0/g0;->m:I

    .line 28
    .line 29
    iget v8, p0, Lm0/g0;->n:I

    .line 30
    .line 31
    iget-object v9, p0, Lm0/g0;->u:Ljava/util/List;

    .line 32
    .line 33
    iget-object v10, p0, Lm0/g0;->J:Lp0/j;

    .line 34
    .line 35
    invoke-virtual {v10}, Lp0/j;->k()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-static {v9, v10, v3}, Lm0/j0;->g(Ljava/util/List;II)Lm0/t0;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v10, 0x0

    .line 44
    move v11, v2

    .line 45
    :goto_0
    if-eqz v9, :cond_1

    .line 46
    .line 47
    invoke-virtual {v9}, Lm0/t0;->b()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-virtual {v9}, Lm0/t0;->c()Lm0/F1;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    iget-object v14, p0, Lm0/g0;->u:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v14, v12}, Lm0/j0;->m(Ljava/util/List;I)Lm0/t0;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Lm0/t0;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    iget-object v9, p0, Lm0/g0;->J:Lp0/j;

    .line 67
    .line 68
    invoke-virtual {v9, v12}, Lp0/j;->R(I)V

    .line 69
    .line 70
    .line 71
    iget-object v9, p0, Lm0/g0;->J:Lp0/j;

    .line 72
    .line 73
    invoke-virtual {v9}, Lp0/j;->k()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-direct {p0, v11, v9, v2}, Lm0/g0;->q1(III)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v12, v9, v2, v4}, Lm0/g0;->i1(IIII)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iput v10, p0, Lm0/g0;->l:I

    .line 85
    .line 86
    invoke-direct {p0, v9}, Lm0/g0;->j1(I)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    iput v10, p0, Lm0/g0;->n:I

    .line 91
    .line 92
    iget-object v10, p0, Lm0/g0;->J:Lp0/j;

    .line 93
    .line 94
    invoke-virtual {v10, v9}, Lp0/j;->Q(I)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-direct {p0, v10, v2, v5, v6}, Lm0/g0;->B0(IIJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    iput-wide v10, p0, Lm0/g0;->W:J

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    iput-object v10, p0, Lm0/g0;->N:Lm0/v1;

    .line 106
    .line 107
    invoke-virtual {v13, p0}, Lm0/F1;->e(Lm0/r;)V

    .line 108
    .line 109
    .line 110
    iput-object v10, p0, Lm0/g0;->N:Lm0/v1;

    .line 111
    .line 112
    iget-object v10, p0, Lm0/g0;->J:Lp0/j;

    .line 113
    .line 114
    invoke-virtual {v10, v2}, Lp0/j;->S(I)V

    .line 115
    .line 116
    .line 117
    move v10, v1

    .line 118
    move v11, v9

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    iget-object v9, p0, Lm0/g0;->G:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v9, v13}, Lm0/E2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v9, p0, Lm0/g0;->h:Lm0/G;

    .line 126
    .line 127
    invoke-virtual {v9}, Lm0/G;->a()LE0/o;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13}, Lm0/F1;->B()V

    .line 131
    .line 132
    .line 133
    iget-object v9, p0, Lm0/g0;->G:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v9}, Lm0/E2;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object v9, p0, Lm0/g0;->u:Ljava/util/List;

    .line 139
    .line 140
    iget-object v12, p0, Lm0/g0;->J:Lp0/j;

    .line 141
    .line 142
    invoke-virtual {v12}, Lp0/j;->k()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-static {v9, v12, v3}, Lm0/j0;->g(Ljava/util/List;II)Lm0/t0;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    if-eqz v10, :cond_2

    .line 152
    .line 153
    invoke-direct {p0, v11, v2, v2}, Lm0/g0;->q1(III)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lm0/g0;->J:Lp0/j;

    .line 157
    .line 158
    invoke-virtual {v1}, Lp0/j;->U()V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v2}, Lm0/g0;->N1(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v4, v1

    .line 166
    iput v4, p0, Lm0/g0;->l:I

    .line 167
    .line 168
    add-int/2addr v7, v1

    .line 169
    iput v7, p0, Lm0/g0;->m:I

    .line 170
    .line 171
    iput v8, p0, Lm0/g0;->n:I

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-direct {p0}, Lm0/g0;->z1()V

    .line 175
    .line 176
    .line 177
    :goto_2
    iput-wide v5, p0, Lm0/g0;->W:J

    .line 178
    .line 179
    iput-boolean v0, p0, Lm0/g0;->H:Z

    .line 180
    .line 181
    return-void
.end method

.method private final n1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/j;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lm0/g0;->t1(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm0/g0;->P:Lq0/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq0/c;->P()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic o0(Lm0/Q0;Ljava/lang/Object;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm0/g0;->d1(Lm0/Q0;Ljava/lang/Object;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private final o1(Lp0/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/g0;->R:Lq0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/d;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm0/g0;->P:Lq0/c;

    .line 10
    .line 11
    iget-object v1, p0, Lm0/g0;->K:Lp0/l;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lq0/c;->t(Lp0/c;Lp0/l;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lm0/g0;->P:Lq0/c;

    .line 18
    .line 19
    iget-object v1, p0, Lm0/g0;->K:Lp0/l;

    .line 20
    .line 21
    iget-object v2, p0, Lm0/g0;->R:Lq0/d;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lq0/c;->u(Lp0/c;Lp0/l;Lq0/d;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lq0/d;

    .line 27
    .line 28
    invoke-direct {p1}, Lq0/d;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lm0/g0;->R:Lq0/d;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic p0(Lm0/g0;)LE0/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/g0;->e1(Lm0/g0;)LE0/a;

    move-result-object p0

    return-object p0
.end method

.method private final p1(Lm0/v1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/g0;->x:Ls/M;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls/M;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Ls/M;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lm0/g0;->x:Ls/M;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lm0/g0;->J:Lp0/j;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp0/j;->k()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1, p1}, Ls/M;->r(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic q0(Lm0/g0;Lm0/S0;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/g0;->a1(Lm0/g0;Lm0/S0;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private final q1(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lm0/j0;->l(Lp0/j;III)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    :goto_0
    if-lez p1, :cond_1

    .line 8
    .line 9
    if-eq p1, p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp0/j;->K(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lm0/g0;->P:Lq0/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lq0/c;->A()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lp0/j;->Q(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, p2, p3}, Lm0/g0;->I0(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic r0(Lm0/g0;)LE0/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/g0;->H0(Lm0/g0;)LE0/a;

    move-result-object p0

    return-object p0
.end method

.method private final r1()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/g0;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public static synthetic s0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/g0;->B1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final s1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/g0;->d:Lp0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/l;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lm0/g0;->T0()Lm0/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lm0/x;->e0()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lq0/a;

    .line 17
    .line 18
    invoke-direct {v0}, Lq0/a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lm0/g0;->v1(Lq0/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lm0/g0;->d:Lp0/l;

    .line 25
    .line 26
    invoke-virtual {v1}, Lp0/l;->T()Lp0/j;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    iput-object v1, p0, Lm0/g0;->J:Lp0/j;

    .line 31
    .line 32
    iget-object v2, p0, Lm0/g0;->P:Lq0/c;

    .line 33
    .line 34
    invoke-virtual {v2}, Lq0/c;->o()Lq0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    invoke-virtual {v2, v0}, Lq0/c;->T(Lq0/a;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lm0/g0;->t1(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lm0/g0;->P:Lq0/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lq0/c;->M()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v2, v3}, Lq0/c;->T(Lq0/a;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lp0/j;->d()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_3
    invoke-virtual {v2, v3}, Lq0/c;->T(Lq0/a;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :goto_0
    invoke-virtual {v1}, Lp0/j;->d()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_0
    return-void
.end method

.method public static synthetic t0(Lm0/g0;Lq0/a;Lp0/j;Lm0/S0;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm0/g0;->Z0(Lm0/g0;Lq0/a;Lp0/j;Lm0/S0;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private final t1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/j;->K(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lm0/g0;->P:Lq0/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lq0/c;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lm0/g0;->P:Lq0/c;

    .line 15
    .line 16
    iget-object v2, p0, Lm0/g0;->J:Lp0/j;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lp0/j;->M(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lq0/c;->w(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, p1, p1, v0, v1}, Lm0/g0;->u1(Lm0/g0;IIZI)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lm0/g0;->P:Lq0/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lq0/c;->i()V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lm0/g0;->P:Lq0/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lq0/c;->A()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final u0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lm0/g0;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/g0;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lm0/E2;->a(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm0/g0;->o:Lm0/q0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm0/q0;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm0/g0;->v:Lm0/q0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lm0/q0;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lm0/g0;->z:Lm0/q0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lm0/q0;->a()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lm0/g0;->x:Ls/M;

    .line 26
    .line 27
    iget-object v0, p0, Lm0/g0;->R:Lq0/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lq0/d;->a()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    int-to-long v1, v0

    .line 34
    iput-wide v1, p0, Lm0/g0;->W:J

    .line 35
    .line 36
    iput v0, p0, Lm0/g0;->C:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lm0/g0;->t:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lm0/g0;->V:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lm0/g0;->A:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lm0/g0;->H:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lm0/g0;->s:Z

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lm0/g0;->B:I

    .line 50
    .line 51
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 52
    .line 53
    invoke-virtual {v0}, Lp0/j;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 60
    .line 61
    invoke-virtual {v0}, Lp0/j;->d()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lm0/g0;->L:Lp0/o;

    .line 65
    .line 66
    invoke-virtual {v0}, Lp0/o;->Z()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-direct {p0}, Lm0/g0;->S0()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method private static final u1(Lm0/g0;IIZI)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lm0/g0;->J:Lp0/j;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lp0/j;->G(I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_9

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lp0/j;->D(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v1}, Lp0/j;->E(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 v7, 0xce

    .line 24
    .line 25
    if-ne v3, v7, :cond_7

    .line 26
    .line 27
    invoke-static {}, Lm0/t;->j()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v6, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_7

    .line 36
    .line 37
    invoke-virtual {v2, v1, v4}, Lp0/j;->C(II)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v5, v3, Lm0/V1;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    check-cast v3, Lm0/V1;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, v6

    .line 50
    :goto_0
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Lm0/V1;->n()Lm0/U1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v3, v6

    .line 58
    :goto_1
    instance-of v5, v3, Lm0/g0$a;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    move-object v6, v3

    .line 63
    check-cast v6, Lm0/g0$a;

    .line 64
    .line 65
    :cond_2
    if-eqz v6, :cond_6

    .line 66
    .line 67
    invoke-virtual {v6}, Lm0/g0$a;->a()Lm0/g0$b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lm0/g0$b;->B()Ls/X;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v5, v3, Ls/i0;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, v3, Ls/i0;->a:[J

    .line 78
    .line 79
    array-length v6, v3

    .line 80
    add-int/lit8 v6, v6, -0x2

    .line 81
    .line 82
    if-ltz v6, :cond_6

    .line 83
    .line 84
    move v7, v4

    .line 85
    :goto_2
    aget-wide v8, v3, v7

    .line 86
    .line 87
    not-long v10, v8

    .line 88
    const/4 v12, 0x7

    .line 89
    shl-long/2addr v10, v12

    .line 90
    and-long/2addr v10, v8

    .line 91
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v10, v12

    .line 97
    cmp-long v10, v10, v12

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    sub-int v10, v7, v6

    .line 102
    .line 103
    not-int v10, v10

    .line 104
    ushr-int/lit8 v10, v10, 0x1f

    .line 105
    .line 106
    const/16 v11, 0x8

    .line 107
    .line 108
    rsub-int/lit8 v10, v10, 0x8

    .line 109
    .line 110
    move v12, v4

    .line 111
    :goto_3
    if-ge v12, v10, :cond_4

    .line 112
    .line 113
    const-wide/16 v13, 0xff

    .line 114
    .line 115
    and-long/2addr v13, v8

    .line 116
    const-wide/16 v15, 0x80

    .line 117
    .line 118
    cmp-long v13, v13, v15

    .line 119
    .line 120
    if-gez v13, :cond_3

    .line 121
    .line 122
    shl-int/lit8 v13, v7, 0x3

    .line 123
    .line 124
    add-int/2addr v13, v12

    .line 125
    aget-object v13, v5, v13

    .line 126
    .line 127
    check-cast v13, Lm0/g0;

    .line 128
    .line 129
    invoke-direct {v13}, Lm0/g0;->s1()V

    .line 130
    .line 131
    .line 132
    iget-object v14, v0, Lm0/g0;->c:Lm0/v;

    .line 133
    .line 134
    invoke-virtual {v13}, Lm0/g0;->T0()Lm0/x;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v14, v13}, Lm0/v;->v(Lm0/M;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    shr-long/2addr v8, v11

    .line 142
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    if-ne v10, v11, :cond_6

    .line 146
    .line 147
    :cond_5
    if-eq v7, v6, :cond_6

    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {v2, v1}, Lp0/j;->O(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    return v0

    .line 157
    :cond_7
    invoke-virtual {v2, v1}, Lp0/j;->K(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    return v5

    .line 164
    :cond_8
    invoke-virtual {v2, v1}, Lp0/j;->O(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    return v0

    .line 169
    :cond_9
    invoke-virtual {v2, v1}, Lp0/j;->e(I)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_11

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lp0/j;->F(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    add-int/2addr v3, v1

    .line 180
    add-int/lit8 v6, v1, 0x1

    .line 181
    .line 182
    move v7, v4

    .line 183
    :goto_4
    if-ge v6, v3, :cond_f

    .line 184
    .line 185
    invoke-virtual {v2, v6}, Lp0/j;->K(I)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_a

    .line 190
    .line 191
    iget-object v9, v0, Lm0/g0;->P:Lq0/c;

    .line 192
    .line 193
    invoke-virtual {v9}, Lq0/c;->i()V

    .line 194
    .line 195
    .line 196
    iget-object v9, v0, Lm0/g0;->P:Lq0/c;

    .line 197
    .line 198
    invoke-virtual {v2, v6}, Lp0/j;->M(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v9, v10}, Lq0/c;->w(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    if-nez v8, :cond_c

    .line 206
    .line 207
    if-eqz p3, :cond_b

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    move v9, v4

    .line 211
    goto :goto_6

    .line 212
    :cond_c
    :goto_5
    move v9, v5

    .line 213
    :goto_6
    if-eqz v8, :cond_d

    .line 214
    .line 215
    move v10, v4

    .line 216
    :goto_7
    move/from16 v11, p1

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_d
    add-int v10, p4, v7

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :goto_8
    invoke-static {v0, v11, v6, v9, v10}, Lm0/g0;->u1(Lm0/g0;IIZI)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    add-int/2addr v7, v9

    .line 227
    if-eqz v8, :cond_e

    .line 228
    .line 229
    iget-object v8, v0, Lm0/g0;->P:Lq0/c;

    .line 230
    .line 231
    invoke-virtual {v8}, Lq0/c;->i()V

    .line 232
    .line 233
    .line 234
    iget-object v8, v0, Lm0/g0;->P:Lq0/c;

    .line 235
    .line 236
    invoke-virtual {v8}, Lq0/c;->A()V

    .line 237
    .line 238
    .line 239
    :cond_e
    invoke-virtual {v2, v6}, Lp0/j;->F(I)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    add-int/2addr v6, v8

    .line 244
    goto :goto_4

    .line 245
    :cond_f
    invoke-virtual {v2, v1}, Lp0/j;->K(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    return v5

    .line 252
    :cond_10
    return v7

    .line 253
    :cond_11
    invoke-virtual {v2, v1}, Lp0/j;->K(I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_12

    .line 258
    .line 259
    return v5

    .line 260
    :cond_12
    invoke-virtual {v2, v1}, Lp0/j;->O(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    return v0
.end method

.method public static final synthetic v0(Lm0/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Lm0/g0;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w0(Lm0/g0;)Lm0/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/g0;->c:Lm0/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lm0/g0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/g0;->C:I

    .line 2
    .line 3
    return-void
.end method

.method private final y0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm0/g0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lm0/F1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lm0/g0;->T0()Lm0/x;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Lm0/F1;-><init>(Lm0/H1;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lm0/g0;->G:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lm0/E2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lm0/g0;->M1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lm0/g0;->O0(Lm0/F1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lm0/g0;->u:Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, p0, Lm0/g0;->J:Lp0/j;

    .line 36
    .line 37
    invoke-virtual {v2}, Lp0/j;->u()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v2}, Lm0/j0;->m(Ljava/util/List;I)Lm0/t0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lm0/g0;->J:Lp0/j;

    .line 46
    .line 47
    invoke-virtual {v2}, Lp0/j;->L()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lm0/r;->a:Lm0/r$a;

    .line 52
    .line 53
    invoke-virtual {v3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    new-instance v2, Lm0/F1;

    .line 64
    .line 65
    invoke-virtual {p0}, Lm0/g0;->T0()Lm0/x;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Lm0/F1;-><init>(Lm0/H1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lm0/g0;->M1(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 80
    .line 81
    invoke-static {v2, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Lm0/F1;

    .line 85
    .line 86
    :goto_0
    const/4 v1, 0x0

    .line 87
    const/4 v3, 0x1

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Lm0/F1;->l()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lm0/F1;->G(Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v0, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    move v0, v3

    .line 105
    :goto_2
    invoke-virtual {v2, v0}, Lm0/F1;->I(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lm0/g0;->G:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v0, v2}, Lm0/E2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v2}, Lm0/g0;->O0(Lm0/F1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lm0/F1;->m()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lm0/F1;->H(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lm0/F1;->L(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lm0/g0;->P:Lq0/c;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lq0/c;->X(Lm0/F1;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p0, Lm0/g0;->A:Z

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v2}, Lm0/F1;->r()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iput-boolean v3, p0, Lm0/g0;->A:Z

    .line 144
    .line 145
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 146
    .line 147
    invoke-virtual {v0}, Lp0/j;->u()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lm0/g0;->B:I

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lm0/F1;->K(Z)V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void
.end method

.method private final y1()V
    .locals 2

    .line 1
    iget v0, p0, Lm0/g0;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lm0/g0;->J:Lp0/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp0/j;->T()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lm0/g0;->m:I

    .line 11
    .line 12
    return-void
.end method

.method private final z0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm0/g0;->k:Lm0/l0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm0/g0;->l:I

    .line 6
    .line 7
    iput v0, p0, Lm0/g0;->m:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lm0/g0;->W:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lm0/g0;->t:Z

    .line 14
    .line 15
    iget-object v0, p0, Lm0/g0;->P:Lq0/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq0/c;->S()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lm0/g0;->G:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lm0/E2;->a(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lm0/g0;->A0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/j;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lm0/g0;->m:I

    .line 8
    .line 9
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp0/j;->U()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A()Lm0/D1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/g0;->c0()Lm0/F1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm0/g0;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp0/j;->u()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Lm0/g0;->B:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lm0/g0;->B:I

    .line 18
    .line 19
    iput-boolean v1, p0, Lm0/g0;->A:Z

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v1}, Lm0/g0;->J0(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public C(I)V
    .locals 2

    .line 1
    sget-object v0, Lo0/c;->a:Lo0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/c$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v0, v1}, Lm0/g0;->C1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public D()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/g0;->g1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public E()LE0/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/g0;->X:LE0/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm0/k0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm0/g0;->T0()Lm0/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lm0/k0;-><init>(Lm0/u;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lm0/g0;->X:LE0/h;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public F(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/g0;->f1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lm0/g0;->M1(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public G()V
    .locals 3

    .line 1
    sget-object v0, Lo0/c;->a:Lo0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/c$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, -0x7f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v1, v2, v0, v2}, Lm0/g0;->C1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public H(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lo0/c;->a:Lo0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/c$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Lm0/g0;->C1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lm0/U1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lm0/m0;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lm0/U1;

    .line 9
    .line 10
    invoke-direct {p0}, Lm0/g0;->r1()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v1, v2}, Lm0/m0;-><init>(Lm0/U1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lm0/g0;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lm0/g0;->P:Lq0/c;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lq0/c;->N(Lm0/V1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lm0/g0;->e:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lm0/g0;->M1(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    sget-object v0, Lo0/c;->a:Lo0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/c$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v1, v2, v0, v2}, Lm0/g0;->C1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lm0/g0;->t:Z

    .line 15
    .line 16
    return-void
.end method

.method public J([Lm0/C1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lm0/g0;->D0()Lm0/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    invoke-static {}, Lm0/t;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v1, v2}, Lm0/g0;->E1(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lm0/g0;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p1, v0, v4, v1, v4}, Lm0/F;->d([Lm0/C1;Lm0/v1;Lm0/v1;ILjava/lang/Object;)Lm0/v1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, v0, p1}, Lm0/g0;->K1(Lm0/v1;Lm0/v1;)Lm0/v1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-boolean v2, p0, Lm0/g0;->M:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v1, p0, Lm0/g0;->J:Lp0/j;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lp0/j;->B(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 42
    .line 43
    invoke-static {v1, v4}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lm0/v1;

    .line 47
    .line 48
    iget-object v5, p0, Lm0/g0;->J:Lp0/j;

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Lp0/j;->B(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v4}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v5, Lm0/v1;

    .line 58
    .line 59
    invoke-static {p1, v0, v5}, Lm0/F;->c([Lm0/C1;Lm0/v1;Lm0/v1;)Lm0/v1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lm0/g0;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-boolean v4, p0, Lm0/g0;->A:Z

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-static {v5, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-direct {p0}, Lm0/g0;->y1()V

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1}, Lm0/g0;->K1(Lm0/v1;Lm0/v1;)Lm0/v1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-boolean v0, p0, Lm0/g0;->A:Z

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-static {p1, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v2, v3

    .line 101
    :cond_4
    :goto_1
    move v3, v2

    .line 102
    :goto_2
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Lm0/g0;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lm0/g0;->p1(Lm0/v1;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lm0/g0;->z:Lm0/q0;

    .line 114
    .line 115
    iget-boolean v1, p0, Lm0/g0;->y:Z

    .line 116
    .line 117
    invoke-static {v1}, Lm0/j0;->e(Z)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Lm0/q0;->i(I)V

    .line 122
    .line 123
    .line 124
    iput-boolean v3, p0, Lm0/g0;->y:Z

    .line 125
    .line 126
    iput-object p1, p0, Lm0/g0;->N:Lm0/v1;

    .line 127
    .line 128
    invoke-static {}, Lm0/t;->f()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lo0/c;->a:Lo0/c$a;

    .line 133
    .line 134
    invoke-virtual {v1}, Lo0/c$a;->a()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v2, 0xca

    .line 139
    .line 140
    invoke-direct {p0, v2, v0, v1, p1}, Lm0/g0;->C1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public K(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/g0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp0/j;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp0/j;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lm0/g0;->B:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp0/j;->k()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lm0/g0;->B:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lm0/g0;->A:Z

    .line 41
    .line 42
    :cond_0
    sget-object v0, Lo0/c;->a:Lo0/c$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lo0/c$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, v1, v0, p2}, Lm0/g0;->C1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget v0, p0, Lm0/g0;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 11
    .line 12
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lm0/g0;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Lm0/g0;->c0()Lm0/F1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lm0/F1;->C()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lm0/g0;->u:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-direct {p0}, Lm0/g0;->z1()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-direct {p0}, Lm0/g0;->m1()V

    .line 43
    .line 44
    .line 45
    :cond_4
    return-void
.end method

.method public M(Lm0/D1;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lm0/F1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lm0/F1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lm0/F1;->O(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final M1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm0/g0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm0/g0;->L:Lp0/o;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp0/o;->s1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp0/j;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp0/j;->q()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iget-object v1, p0, Lm0/g0;->P:Lq0/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Lq0/c;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lm0/g0;->P:Lq0/c;

    .line 38
    .line 39
    iget-object v2, p0, Lm0/g0;->J:Lp0/j;

    .line 40
    .line 41
    invoke-virtual {v2}, Lp0/j;->u()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Lp0/j;->a(I)Lp0/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, p1, v2, v0}, Lq0/c;->Z(Ljava/lang/Object;Lp0/c;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Lm0/g0;->P:Lq0/c;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Lq0/c;->c0(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lm0/g0;->P:Lq0/c;

    .line 60
    .line 61
    iget-object v1, p0, Lm0/g0;->J:Lp0/j;

    .line 62
    .line 63
    invoke-virtual {v1}, Lp0/j;->u()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Lp0/j;->a(I)Lp0/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1, p1}, Lq0/c;->a(Lp0/c;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public N(Lm0/z;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lm0/g0;->D0()Lm0/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm0/F;->b(Lm0/v1;Lm0/z;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public O()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm0/g0;->K0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lm0/g0;->K0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm0/g0;->z:Lm0/q0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm0/q0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lm0/j0;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lm0/g0;->y:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lm0/g0;->N:Lm0/v1;

    .line 21
    .line 22
    return-void
.end method

.method public P()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/g0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lm0/g0;->y:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lm0/g0;->c0()Lm0/F1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lm0/F1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method public Q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/g0;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R()Lm0/v;
    .locals 9

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    invoke-static {}, Lm0/t;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lm0/g0;->E1(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lm0/g0;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lm0/g0;->L:Lp0/o;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v2, v3, v1}, Lp0/o;->z0(Lp0/o;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lm0/g0;->f1()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, Lm0/V1;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lm0/V1;

    .line 34
    .line 35
    :cond_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Lm0/Z1;

    .line 38
    .line 39
    new-instance v0, Lm0/g0$a;

    .line 40
    .line 41
    new-instance v2, Lm0/g0$b;

    .line 42
    .line 43
    invoke-virtual {p0}, Lm0/g0;->o()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-boolean v6, p0, Lm0/g0;->r:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lm0/g0;->f0()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {p0}, Lm0/g0;->T0()Lm0/x;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lm0/x;->U()Lm0/G;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v3, p0

    .line 62
    invoke-direct/range {v2 .. v8}, Lm0/g0$b;-><init>(Lm0/g0;JZZLm0/G;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2}, Lm0/g0$a;-><init>(Lm0/g0$b;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    invoke-direct {v1, v0, v2}, Lm0/Z1;-><init>(Lm0/U1;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lm0/g0;->M1(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v3, p0

    .line 77
    :goto_0
    invoke-interface {v1}, Lm0/V1;->n()Lm0/U1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.GapComposer.CompositionContextHolder"

    .line 82
    .line 83
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Lm0/g0$a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lm0/g0$a;->a()Lm0/g0$b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p0}, Lm0/g0;->D0()Lm0/v1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lm0/g0$b;->E(Lm0/v1;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lm0/g0;->K0()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lm0/g0$a;->a()Lm0/g0$b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public S()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/g0;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/g0;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T0()Lm0/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0;->i:Lm0/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public U(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/g0;->f1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lm0/g0;->M1(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public U0()Lq0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0;->O:Lq0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public V(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm0/g0;->k:Lm0/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lo0/c;->a:Lo0/c$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo0/c$a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v1, v0, v1}, Lm0/g0;->C1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lm0/g0;->P1()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lm0/g0;->n:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lm0/g0;->o()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    int-to-long v5, p1

    .line 31
    xor-long/2addr v2, v5

    .line 32
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    int-to-long v4, v0

    .line 37
    xor-long/2addr v2, v4

    .line 38
    iput-wide v2, p0, Lm0/g0;->W:J

    .line 39
    .line 40
    iget v0, p0, Lm0/g0;->n:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    add-int/2addr v0, v2

    .line 44
    iput v0, p0, Lm0/g0;->n:I

    .line 45
    .line 46
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 47
    .line 48
    invoke-virtual {p0}, Lm0/g0;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lp0/j;->c()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lm0/g0;->L:Lp0/o;

    .line 59
    .line 60
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    .line 61
    .line 62
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, p1, v2}, Lp0/o;->n1(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v4, v1}, Lm0/g0;->N0(ZLm0/l0;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {v0}, Lp0/j;->n()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v3, p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lp0/j;->s()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lp0/j;->W()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v4, v1}, Lm0/g0;->N0(ZLm0/l0;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {v0}, Lp0/j;->I()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    iget v3, p0, Lm0/g0;->l:I

    .line 99
    .line 100
    invoke-virtual {v0}, Lp0/j;->k()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-direct {p0}, Lm0/g0;->n1()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lp0/j;->T()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v7, p0, Lm0/g0;->P:Lq0/c;

    .line 112
    .line 113
    invoke-virtual {v7, v3, v6}, Lq0/c;->Q(II)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lm0/g0;->u:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v0}, Lp0/j;->k()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v3, v5, v6}, Lm0/j0;->n(Ljava/util/List;II)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v0}, Lp0/j;->c()V

    .line 126
    .line 127
    .line 128
    iput-boolean v2, p0, Lm0/g0;->V:Z

    .line 129
    .line 130
    iput-object v1, p0, Lm0/g0;->N:Lm0/v1;

    .line 131
    .line 132
    invoke-direct {p0}, Lm0/g0;->M0()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lm0/g0;->L:Lp0/o;

    .line 136
    .line 137
    invoke-virtual {v0}, Lp0/o;->F()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lp0/o;->c0()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    sget-object v3, Lm0/r;->a:Lm0/r$a;

    .line 145
    .line 146
    invoke-virtual {v3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, p1, v3}, Lp0/o;->n1(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lp0/o;->B(I)Lp0/c;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lm0/g0;->Q:Lp0/c;

    .line 158
    .line 159
    invoke-direct {p0, v4, v1}, Lm0/g0;->N0(ZLm0/l0;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm0/g0;->x:Ls/M;

    .line 3
    .line 4
    return-void
.end method

.method public final W0()Lp0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public X(Ls/W;Lkotlin/jvm/functions/Function2;Lm0/e2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0;->f:Lm0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/i;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Expected applyChanges() to have been called"

    .line 10
    .line 11
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p3, p0, Lm0/g0;->S:Lm0/e2;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :try_start_0
    invoke-direct {p0, p1, p2}, Lm0/g0;->G0(Ls/W;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lm0/g0;->S:Lm0/e2;

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iput-object p3, p0, Lm0/g0;->S:Lm0/e2;

    .line 25
    .line 26
    throw p1
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/E2;->a(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/g0;->u:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm0/g0;->f:Lm0/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm0/i;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lm0/g0;->x:Ls/M;

    .line 18
    .line 19
    return-void
.end method

.method public Z()V
    .locals 3

    .line 1
    sget-object v0, Ly0/B;->a:Ly0/B;

    .line 2
    .line 3
    const-string v1, "Compose:Composer.dispose"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly0/B;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lm0/g0;->c:Lm0/v;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Lm0/v;->y(Lm0/r;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lm0/g0;->Y()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lm0/g0;->k()Lm0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lm0/c;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lm0/g0;->I:Z

    .line 26
    .line 27
    sget-object v2, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    sget-object v2, Ly0/B;->a:Ly0/B;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public a(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/g0;->f1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lm0/g0;->M1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/g0;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lm0/g0;->B:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 18
    .line 19
    invoke-static {v0}, Lm0/w1;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lm0/g0;->B:I

    .line 24
    .line 25
    iput-boolean v1, p0, Lm0/g0;->A:Z

    .line 26
    .line 27
    return-void
.end method

.method public b(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/g0;->f1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lm0/g0;->M1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget v0, p0, Lm0/g0;->C:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public c(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/g0;->f1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lm0/g0;->M1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public c0()Lm0/F1;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/g0;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lm0/g0;->C:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lm0/E2;->f(Ljava/util/ArrayList;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lm0/E2;->g(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lm0/F1;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public d(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/g0;->f1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lm0/g0;->M1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public bridge synthetic d0()Lm0/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/g0;->U0()Lq0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/g0;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public e0()LE0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0;->c:Lm0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/v;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm0/g0;->T:LE0/k;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lm0/g0;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 11
    .line 12
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lm0/g0;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lm0/g0;->z1()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object p1, p0, Lm0/g0;->J:Lp0/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Lp0/j;->k()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp0/j;->j()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lm0/g0;->P:Lq0/c;

    .line 40
    .line 41
    invoke-virtual {v1}, Lq0/c;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lm0/g0;->u:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, p1, v0}, Lm0/j0;->n(Ljava/util/List;II)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lm0/g0;->J:Lp0/j;

    .line 50
    .line 51
    invoke-virtual {p1}, Lp0/j;->U()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/g0;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f1()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/g0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lm0/g0;->P1()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp0/j;->L()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Lm0/g0;->A:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Lm0/b2;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    return-object v0
.end method

.method public g(I)Lm0/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/g0;->V(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lm0/g0;->y0()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/g0;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g1()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/g0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lm0/g0;->P1()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp0/j;->L()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Lm0/g0;->A:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Lm0/b2;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    instance-of v1, v0, Lm0/V1;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast v0, Lm0/V1;

    .line 43
    .line 44
    invoke-interface {v0}, Lm0/V1;->n()Lm0/U1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/g0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lm0/g0;->A:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lm0/g0;->y:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lm0/g0;->c0()Lm0/F1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lm0/F1;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lm0/g0;->s:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public h0()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/g0;->c:Lm0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/v;->i()Lm0/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lm0/x;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lm0/x;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lm0/x;->V()Lm0/i2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lp0/n;->o(Lm0/i2;)Lp0/l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lm0/g0;->c:Lm0/v;

    .line 31
    .line 32
    invoke-static {v1, v2}, LE0/c;->e(Lp0/l;Lm0/v;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lm0/x;->V()Lm0/i2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lp0/n;->o(Lm0/i2;)Lp0/l;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lp0/l;->T()Lp0/j;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v1, v3}, LE0/c;->g(Lp0/j;ILjava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v2}, Lp0/j;->d()V

    .line 64
    .line 65
    .line 66
    check-cast v1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-virtual {v0}, Lm0/x;->T()Lm0/s0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lm0/s0;->h0()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {v1, v0}, LEa/u;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-virtual {v2}, Lp0/j;->d()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public i(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Ly0/B;->a:Ly0/B;

    .line 2
    .line 3
    const-string v1, "Compose:insertMovableContent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly0/B;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lm0/g0;->Y0(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-direct {p0}, Lm0/g0;->z0()V

    .line 13
    .line 14
    .line 15
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    :try_start_2
    invoke-direct {p0}, Lm0/g0;->u0()V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :goto_0
    sget-object v0, Ly0/B;->a:Ly0/B;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public i0(LRa/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/g0;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Preparing a composition while composing is not supported"

    .line 8
    .line 9
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lm0/g0;->H:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lm0/g0;->H:Z

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iput-boolean v0, p0, Lm0/g0;->H:Z

    .line 24
    .line 25
    throw p1
.end method

.method public j(Lm0/C1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lm0/g0;->D0()Lm0/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    invoke-static {}, Lm0/t;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v1, v2}, Lm0/g0;->E1(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lm0/g0;->D()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    .line 33
    .line 34
    invoke-static {v1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lm0/N2;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Lm0/C1;->b()Lm0/z;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 44
    .line 45
    invoke-static {v2, v3}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>"

    .line 49
    .line 50
    invoke-static {p1, v3}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, v1}, Lm0/z;->b(Lm0/C1;Lm0/N2;)Lm0/N2;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lm0/g0;->u(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lm0/g0;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lm0/C1;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-static {v0, v2}, Lm0/F;->a(Lm0/v1;Lm0/z;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    :cond_2
    invoke-interface {v0, v2, v3}, Lm0/v1;->z1(Lm0/z;Lm0/N2;)Lm0/v1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    iput-boolean v5, p0, Lm0/g0;->M:Z

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    iget-object v4, p0, Lm0/g0;->J:Lp0/j;

    .line 94
    .line 95
    invoke-virtual {v4}, Lp0/j;->k()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v4, v7}, Lp0/j;->A(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 104
    .line 105
    invoke-static {v4, v7}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v4, Lm0/v1;

    .line 109
    .line 110
    invoke-virtual {p0}, Lm0/g0;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p1}, Lm0/C1;->a()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    invoke-static {v0, v2}, Lm0/F;->a(Lm0/v1;Lm0/z;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget-boolean p1, p0, Lm0/g0;->y:Z

    .line 134
    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    iget-boolean p1, p0, Lm0/g0;->y:Z

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    :goto_1
    move-object v0, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    :goto_2
    invoke-interface {v0, v2, v3}, Lm0/v1;->z1(Lm0/z;Lm0/N2;)Lm0/v1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_3
    iget-boolean p1, p0, Lm0/g0;->A:Z

    .line 150
    .line 151
    if-nez p1, :cond_b

    .line 152
    .line 153
    if-eq v4, v0, :cond_a

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    move v5, v6

    .line 157
    :cond_b
    :goto_4
    move v6, v5

    .line 158
    :goto_5
    if-eqz v6, :cond_c

    .line 159
    .line 160
    invoke-virtual {p0}, Lm0/g0;->e()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_c

    .line 165
    .line 166
    invoke-direct {p0, v0}, Lm0/g0;->p1(Lm0/v1;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    iget-object p1, p0, Lm0/g0;->z:Lm0/q0;

    .line 170
    .line 171
    iget-boolean v1, p0, Lm0/g0;->y:Z

    .line 172
    .line 173
    invoke-static {v1}, Lm0/j0;->e(Z)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1, v1}, Lm0/q0;->i(I)V

    .line 178
    .line 179
    .line 180
    iput-boolean v6, p0, Lm0/g0;->y:Z

    .line 181
    .line 182
    iput-object v0, p0, Lm0/g0;->N:Lm0/v1;

    .line 183
    .line 184
    invoke-static {}, Lm0/t;->f()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v1, Lo0/c;->a:Lo0/c$a;

    .line 189
    .line 190
    invoke-virtual {v1}, Lo0/c$a;->a()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/16 v2, 0xca

    .line 195
    .line 196
    invoke-direct {p0, v2, p1, v1, v0}, Lm0/g0;->C1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public j0(Ls/W;Lm0/e2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0;->f:Lm0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/i;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Expected applyChanges() to have been called"

    .line 10
    .line 11
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Ln0/g;->i(Ls/W;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lm0/g0;->u:Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lm0/g0;->s:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    iput-object p2, p0, Lm0/g0;->S:Lm0/e2;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    :try_start_0
    invoke-direct {p0, p1, p2}, Lm0/g0;->G0(Ls/W;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lm0/g0;->S:Lm0/e2;

    .line 44
    .line 45
    iget-object p1, p0, Lm0/g0;->f:Lm0/i;

    .line 46
    .line 47
    invoke-virtual {p1}, Lm0/i;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    iput-object p2, p0, Lm0/g0;->S:Lm0/e2;

    .line 54
    .line 55
    throw p1
.end method

.method public k()Lm0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0;->b:Lm0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0(Ljava/lang/Object;)LE0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/g0;->d:Lp0/l;

    .line 2
    .line 3
    new-instance v1, Lm0/a0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lm0/a0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LE0/c;->d(Lp0/l;Lkotlin/jvm/functions/Function1;)LE0/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LE0/t;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, LE0/t;->b()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v0, p1}, Lm0/g0;->A1(ILjava/lang/Integer;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual {p0}, Lm0/g0;->h0()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {p1, v0}, LEa/u;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    new-instance v0, LE0/a;

    .line 46
    .line 47
    invoke-virtual {p0}, Lm0/g0;->f0()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v0, p1, v1}, LE0/a;-><init>(Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public l()Lm0/d2;
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/g0;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/E2;->f(Ljava/util/ArrayList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lm0/g0;->G:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lm0/E2;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lm0/F1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lm0/F1;->I(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lm0/g0;->Q0(Lm0/F1;)Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lm0/g0;->P:Lq0/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Lm0/g0;->T0()Lm0/x;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v3, v5}, Lq0/c;->f(Lkotlin/jvm/functions/Function1;Lm0/u;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lm0/F1;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lm0/F1;->L(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lm0/g0;->P:Lq0/c;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lq0/c;->j(Lm0/F1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lm0/F1;->M(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lm0/F1;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lm0/F1;->K(Z)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lm0/g0;->B:I

    .line 68
    .line 69
    iget-object v4, p0, Lm0/g0;->J:Lp0/j;

    .line 70
    .line 71
    invoke-virtual {v4}, Lp0/j;->u()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne v3, v4, :cond_2

    .line 76
    .line 77
    iput-boolean v2, p0, Lm0/g0;->A:Z

    .line 78
    .line 79
    const/4 v3, -0x1

    .line 80
    iput v3, p0, Lm0/g0;->B:I

    .line 81
    .line 82
    :cond_2
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lm0/F1;->s()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lm0/F1;->t()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    iget-boolean v3, p0, Lm0/g0;->r:Z

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0}, Lm0/F1;->h()Lm0/b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lm0/g0;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Lm0/g0;->L:Lp0/o;

    .line 113
    .line 114
    invoke-virtual {v1}, Lp0/o;->e0()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v1, v3}, Lp0/o;->B(I)Lp0/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v1, p0, Lm0/g0;->J:Lp0/j;

    .line 124
    .line 125
    invoke-virtual {v1}, Lp0/j;->u()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v1, v3}, Lp0/j;->a(I)Lp0/c;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_1
    invoke-virtual {v0, v1}, Lm0/F1;->D(Lm0/b;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v0, v2}, Lm0/F1;->F(Z)V

    .line 137
    .line 138
    .line 139
    move-object v1, v0

    .line 140
    :cond_6
    invoke-direct {p0, v2}, Lm0/g0;->J0(Z)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method public l0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm0/g0;->B:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lm0/g0;->A:Z

    .line 6
    .line 7
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    sget-object v0, Lo0/c;->a:Lo0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/c$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v1, v2, v0, v2}, Lm0/g0;->C1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lm0/g0;->t:Z

    .line 15
    .line 16
    return-void
.end method

.method public m0(Lm0/F1;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lm0/F1;->h()Lm0/b;

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
    iget-object v2, p0, Lm0/g0;->J:Lp0/j;

    .line 10
    .line 11
    invoke-virtual {v2}, Lp0/j;->z()Lp0/l;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, Lp0/d;->a(Lm0/b;)Lp0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Lp0/c;->d(Lp0/l;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lm0/g0;->g0()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lm0/g0;->J:Lp0/j;

    .line 30
    .line 31
    invoke-virtual {v2}, Lp0/j;->k()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt v0, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lm0/g0;->u:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v0, p1, p2}, Lm0/j0;->j(Ljava/util/List;ILm0/F1;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    return v1
.end method

.method public n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/g0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm0/g0;->R:Lq0/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lq0/d;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lm0/g0;->P:Lq0/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lq0/c;->b0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n0(Ls/W;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm0/g0;->u:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, LEa/u;->p(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ge v4, v2, :cond_3

    .line 13
    .line 14
    iget-object v4, v0, Lm0/g0;->u:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lm0/t0;

    .line 21
    .line 22
    invoke-virtual {v4}, Lm0/t0;->c()Lm0/F1;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lm0/F1;->h()Lm0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-static {v5}, Lp0/d;->a(Lm0/b;)Lp0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_1
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lp0/c;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Lm0/t0;->b()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v3}, Lp0/c;->b()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eq v5, v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Lp0/c;->b()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v4, v3}, Lm0/t0;->f(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-object v3, v0, Lm0/g0;->u:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, v1, Ls/g0;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, v1, Ls/g0;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, v1, Ls/g0;->a:[J

    .line 77
    .line 78
    array-length v5, v1

    .line 79
    add-int/lit8 v5, v5, -0x2

    .line 80
    .line 81
    if-ltz v5, :cond_8

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_3
    aget-wide v8, v1, v7

    .line 85
    .line 86
    not-long v10, v8

    .line 87
    const/4 v12, 0x7

    .line 88
    shl-long/2addr v10, v12

    .line 89
    and-long/2addr v10, v8

    .line 90
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v10, v12

    .line 96
    cmp-long v10, v10, v12

    .line 97
    .line 98
    if-eqz v10, :cond_7

    .line 99
    .line 100
    sub-int v10, v7, v5

    .line 101
    .line 102
    not-int v10, v10

    .line 103
    ushr-int/lit8 v10, v10, 0x1f

    .line 104
    .line 105
    const/16 v11, 0x8

    .line 106
    .line 107
    rsub-int/lit8 v10, v10, 0x8

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    :goto_4
    if-ge v12, v10, :cond_6

    .line 111
    .line 112
    const-wide/16 v13, 0xff

    .line 113
    .line 114
    and-long/2addr v13, v8

    .line 115
    const-wide/16 v15, 0x80

    .line 116
    .line 117
    cmp-long v13, v13, v15

    .line 118
    .line 119
    if-gez v13, :cond_5

    .line 120
    .line 121
    shl-int/lit8 v13, v7, 0x3

    .line 122
    .line 123
    add-int/2addr v13, v12

    .line 124
    aget-object v14, v2, v13

    .line 125
    .line 126
    aget-object v13, v4, v13

    .line 127
    .line 128
    const-string v15, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 129
    .line 130
    invoke-static {v14, v15}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v14, Lm0/F1;

    .line 134
    .line 135
    invoke-virtual {v14}, Lm0/F1;->h()Lm0/b;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    if-eqz v15, :cond_5

    .line 140
    .line 141
    invoke-static {v15}, Lp0/d;->a(Lm0/b;)Lp0/c;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    if-eqz v15, :cond_5

    .line 146
    .line 147
    invoke-virtual {v15}, Lp0/c;->b()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    iget-object v3, v0, Lm0/g0;->u:Ljava/util/List;

    .line 152
    .line 153
    sget-object v6, Lm0/c2;->a:Lm0/c2;

    .line 154
    .line 155
    if-ne v13, v6, :cond_4

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    :cond_4
    new-instance v6, Lm0/t0;

    .line 159
    .line 160
    invoke-direct {v6, v14, v15, v13}, Lm0/t0;-><init>(Lm0/F1;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_5
    shr-long/2addr v8, v11

    .line 167
    add-int/lit8 v12, v12, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    if-ne v10, v11, :cond_8

    .line 171
    .line 172
    :cond_7
    if-eq v7, v5, :cond_8

    .line 173
    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget-object v1, v0, Lm0/g0;->u:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {}, Lm0/j0;->h()Ljava/util/Comparator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v1, v2}, LEa/u;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm0/g0;->W:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public p(ZI)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lm0/g0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-boolean p2, p0, Lm0/g0;->A:Z

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lm0/g0;->S:Lm0/e2;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lm0/g0;->c0()Lm0/F1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    invoke-interface {p1}, Lm0/e2;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, Lm0/F1;->q()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lm0/F1;->O(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lm0/g0;->A:Z

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lm0/F1;->M(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lm0/F1;->H(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lm0/g0;->P:Lq0/c;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lq0/c;->O(Lm0/F1;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lm0/g0;->c:Lm0/v;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lm0/v;->u(Lm0/F1;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    return v0

    .line 63
    :cond_4
    if-nez p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Lm0/g0;->h()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return v1

    .line 73
    :cond_6
    :goto_0
    return v0
.end method

.method public q()LIa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0;->U:LIa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lm0/E;
    .locals 1

    .line 1
    invoke-direct {p0}, Lm0/g0;->D0()Lm0/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm0/g0;->O1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm0/g0;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "useNode() called while inserting"

    .line 11
    .line 12
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lm0/g0;->V0(Lp0/j;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lm0/g0;->P:Lq0/c;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lq0/c;->w(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lm0/g0;->A:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    instance-of v1, v0, Lm0/n;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lm0/g0;->P:Lq0/c;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lq0/c;->d0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public t(LRa/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lm0/g0;->O1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm0/g0;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "createNode() can only be called when inserting"

    .line 11
    .line 12
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lm0/g0;->o:Lm0/q0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lm0/q0;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lm0/g0;->L:Lp0/o;

    .line 22
    .line 23
    invoke-virtual {v1}, Lp0/o;->e0()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lp0/o;->B(I)Lp0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Lm0/g0;->m:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, p0, Lm0/g0;->m:I

    .line 36
    .line 37
    iget-object v2, p0, Lm0/g0;->R:Lq0/d;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0, v1}, Lq0/d;->b(LRa/a;ILp0/c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/g0;->H1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm0/g0;->K0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lm0/g0;->K0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm0/g0;->z:Lm0/q0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm0/q0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lm0/j0;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lm0/g0;->y:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lm0/g0;->N:Lm0/v1;

    .line 21
    .line 22
    return-void
.end method

.method public v1(Lq0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/g0;->O:Lq0/a;

    .line 2
    .line 3
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lm0/g0;->J0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public w1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm0/g0;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm0/g0;->K0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm0/g0;->c0()Lm0/F1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lm0/F1;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lm0/F1;->E(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public x1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lm0/g0;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lm0/g0;->y1()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lm0/g0;->J:Lp0/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp0/j;->n()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lp0/j;->o()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lp0/j;->l()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, p0, Lm0/g0;->n:I

    .line 28
    .line 29
    const/16 v5, 0xcf

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x3

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    sget-object v8, Lm0/r;->a:Lm0/r$a;

    .line 40
    .line 41
    invoke-virtual {v8}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v3, v8}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {p0}, Lm0/g0;->o()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    int-to-long v11, v8

    .line 64
    xor-long v8, v9, v11

    .line 65
    .line 66
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    int-to-long v10, v4

    .line 71
    xor-long/2addr v8, v10

    .line 72
    iput-wide v8, p0, Lm0/g0;->W:J

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {p0}, Lm0/g0;->o()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    int-to-long v10, v1

    .line 84
    xor-long/2addr v8, v10

    .line 85
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    int-to-long v10, v4

    .line 90
    :goto_0
    xor-long/2addr v8, v10

    .line 91
    iput-wide v8, p0, Lm0/g0;->W:J

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    instance-of v8, v2, Ljava/lang/Enum;

    .line 95
    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    move-object v8, v2

    .line 99
    check-cast v8, Ljava/lang/Enum;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    :goto_1
    invoke-virtual {p0}, Lm0/g0;->o()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    int-to-long v11, v8

    .line 114
    xor-long v8, v9, v11

    .line 115
    .line 116
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    int-to-long v10, v6

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    goto :goto_1

    .line 127
    :goto_2
    invoke-virtual {v0}, Lp0/j;->J()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-direct {p0, v8, v9}, Lm0/g0;->F1(ZLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lm0/g0;->m1()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lp0/j;->g()V

    .line 139
    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    if-ne v1, v5, :cond_4

    .line 146
    .line 147
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 148
    .line 149
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v3, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0}, Lm0/g0;->o()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    int-to-long v3, v4

    .line 168
    xor-long/2addr v1, v3

    .line 169
    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    int-to-long v3, v0

    .line 174
    xor-long v0, v1, v3

    .line 175
    .line 176
    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    iput-wide v0, p0, Lm0/g0;->W:J

    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    invoke-virtual {p0}, Lm0/g0;->o()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    int-to-long v4, v4

    .line 188
    xor-long/2addr v2, v4

    .line 189
    invoke-static {v2, v3, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    int-to-long v0, v1

    .line 194
    xor-long/2addr v0, v2

    .line 195
    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iput-wide v0, p0, Lm0/g0;->W:J

    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    instance-of v0, v2, Ljava/lang/Enum;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    check-cast v2, Ljava/lang/Enum;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p0}, Lm0/g0;->o()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    int-to-long v3, v6

    .line 217
    xor-long/2addr v1, v3

    .line 218
    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    int-to-long v3, v0

    .line 223
    xor-long v0, v1, v3

    .line 224
    .line 225
    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    iput-wide v0, p0, Lm0/g0;->W:J

    .line 230
    .line 231
    return-void

    .line 232
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p0}, Lm0/g0;->o()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    int-to-long v3, v6

    .line 241
    xor-long/2addr v1, v3

    .line 242
    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    int-to-long v3, v0

    .line 247
    xor-long v0, v1, v3

    .line 248
    .line 249
    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    iput-wide v0, p0, Lm0/g0;->W:J

    .line 254
    .line 255
    return-void
.end method

.method public y(LRa/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0;->P:Lq0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/c;->V(LRa/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm0/g0;->r:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lm0/g0;->w1(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm0/g0;->d:Lp0/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp0/l;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm0/g0;->K:Lp0/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp0/l;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lm0/g0;->L:Lp0/o;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp0/o;->B1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
