.class public final Lm0/H0;
.super Lm0/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/H0$a;,
        Lm0/H0$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:Lm0/v1;

.field private D:Lr0/B;

.field private E:Lr0/r;

.field private F:Z

.field private final G:Ls0/c;

.field private H:LE0/h;

.field private I:I

.field private J:Ls0/e;

.field private K:I

.field private L:I

.field private M:Z

.field private final N:Lm0/H0$c;

.field private final O:Ljava/util/ArrayList;

.field private P:Z

.field private Q:Z

.field private R:J

.field private S:Lm0/i;

.field private T:Lm0/e2;

.field private final U:LE0/k;

.field private V:Z

.field private final W:LIa/i;

.field private final b:Lm0/c;

.field private final c:Lm0/v;

.field private final d:Ljava/util/Set;

.field private final e:Lr0/o;

.field private f:Lm0/i;

.field private g:Lm0/i;

.field private final h:Lm0/G;

.field private final i:Lm0/x;

.field private final j:Ls/W;

.field private final k:Ljava/util/ArrayList;

.field private l:Lm0/K0;

.field private m:I

.field private n:I

.field private o:I

.field private final p:Lm0/q0;

.field private q:Ls/K;

.field private r:Ls/K;

.field private s:Z

.field private t:Z

.field private u:Z

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

.method public constructor <init>(Lm0/c;Lm0/v;Ljava/util/Set;Lr0/o;Lm0/i;Lm0/i;Lm0/G;Lm0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/H0;->b:Lm0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/H0;->c:Lm0/v;

    .line 7
    .line 8
    iput-object p3, p0, Lm0/H0;->d:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lm0/H0;->e:Lr0/o;

    .line 11
    .line 12
    iput-object p5, p0, Lm0/H0;->f:Lm0/i;

    .line 13
    .line 14
    iput-object p6, p0, Lm0/H0;->g:Lm0/i;

    .line 15
    .line 16
    iput-object p7, p0, Lm0/H0;->h:Lm0/G;

    .line 17
    .line 18
    iput-object p8, p0, Lm0/H0;->i:Lm0/x;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-static {p1, p3, p1}, Ln0/g;->e(Ls/W;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ls/W;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    iput-object p5, p0, Lm0/H0;->j:Ls/W;

    .line 27
    .line 28
    invoke-static {p1, p3, p1}, Lm0/E2;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    iput-object p5, p0, Lm0/H0;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p5, Lm0/q0;

    .line 35
    .line 36
    invoke-direct {p5}, Lm0/q0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p5, p0, Lm0/H0;->p:Lm0/q0;

    .line 40
    .line 41
    new-instance p5, Lm0/q0;

    .line 42
    .line 43
    invoke-direct {p5}, Lm0/q0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p5, p0, Lm0/H0;->v:Lm0/q0;

    .line 47
    .line 48
    invoke-static {}, Ly0/r;->a()Ly0/q;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    iput-object p5, p0, Lm0/H0;->w:Lm0/v1;

    .line 53
    .line 54
    new-instance p5, Lm0/q0;

    .line 55
    .line 56
    invoke-direct {p5}, Lm0/q0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p5, p0, Lm0/H0;->z:Lm0/q0;

    .line 60
    .line 61
    const/4 p5, -0x1

    .line 62
    iput p5, p0, Lm0/H0;->B:I

    .line 63
    .line 64
    invoke-virtual {p4}, Lr0/o;->W()Lr0/B;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    invoke-virtual {p6}, Lr0/B;->d()V

    .line 69
    .line 70
    .line 71
    iput-object p6, p0, Lm0/H0;->D:Lr0/B;

    .line 72
    .line 73
    new-instance p6, Lr0/r;

    .line 74
    .line 75
    invoke-virtual {p4}, Lr0/o;->H()Lr0/q;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    const/4 p7, 0x0

    .line 80
    invoke-direct {p6, p4, p7, p7}, Lr0/r;-><init>(Lr0/q;ZZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p6}, Lr0/r;->g()V

    .line 84
    .line 85
    .line 86
    iput-object p6, p0, Lm0/H0;->E:Lr0/r;

    .line 87
    .line 88
    new-instance p4, Ls0/c;

    .line 89
    .line 90
    iget-object p6, p0, Lm0/H0;->f:Lm0/i;

    .line 91
    .line 92
    invoke-static {p6}, Ls0/b;->a(Lm0/i;)Ls0/a;

    .line 93
    .line 94
    .line 95
    move-result-object p6

    .line 96
    invoke-direct {p4, p0, p6}, Ls0/c;-><init>(Lm0/H0;Ls0/a;)V

    .line 97
    .line 98
    .line 99
    iput-object p4, p0, Lm0/H0;->G:Ls0/c;

    .line 100
    .line 101
    iput p5, p0, Lm0/H0;->I:I

    .line 102
    .line 103
    new-instance p4, Ls0/e;

    .line 104
    .line 105
    invoke-direct {p4}, Ls0/e;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p4, p0, Lm0/H0;->J:Ls0/e;

    .line 109
    .line 110
    invoke-virtual {p2}, Lm0/v;->g()Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-nez p4, :cond_0

    .line 115
    .line 116
    invoke-virtual {p2}, Lm0/v;->e()Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-eqz p4, :cond_1

    .line 121
    .line 122
    :cond_0
    move p7, p3

    .line 123
    :cond_1
    iput-boolean p7, p0, Lm0/H0;->M:Z

    .line 124
    .line 125
    new-instance p4, Lm0/H0$c;

    .line 126
    .line 127
    invoke-direct {p4, p0}, Lm0/H0$c;-><init>(Lm0/H0;)V

    .line 128
    .line 129
    .line 130
    iput-object p4, p0, Lm0/H0;->N:Lm0/H0$c;

    .line 131
    .line 132
    invoke-static {p1, p3, p1}, Lm0/E2;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lm0/H0;->O:Ljava/util/ArrayList;

    .line 137
    .line 138
    new-instance p1, LE0/k;

    .line 139
    .line 140
    invoke-direct {p1, p0}, LE0/k;-><init>(Lm0/s0;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lm0/H0;->U:LE0/k;

    .line 144
    .line 145
    invoke-virtual {p2}, Lm0/v;->k()LIa/i;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0}, Lm0/H0;->e0()LE0/k;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    sget-object p2, LIa/j;->q:LIa/j;

    .line 157
    .line 158
    :goto_0
    invoke-interface {p1, p2}, LIa/i;->p(LIa/i;)LIa/i;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lm0/H0;->W:LIa/i;

    .line 163
    .line 164
    return-void
.end method

.method private final A0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm0/H0;->q:Ls/K;

    .line 3
    .line 4
    iput-object v0, p0, Lm0/H0;->r:Ls/K;

    .line 5
    .line 6
    return-void
.end method

.method private final A1(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lm0/H0;->D:Lr0/B;

    .line 4
    .line 5
    invoke-virtual {p1}, Lr0/B;->h0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lm0/H0;->D:Lr0/B;

    .line 12
    .line 13
    invoke-virtual {p1}, Lr0/B;->n()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lm0/H0;->G:Ls0/c;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ls0/c;->W(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lm0/H0;->D:Lr0/B;

    .line 25
    .line 26
    invoke-virtual {p1}, Lr0/B;->g0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final B0()Lm0/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/H0;->C:Lm0/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr0/B;->w()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lm0/H0;->C0(I)Lm0/v1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final B1()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm0/H0;->o:I

    .line 3
    .line 4
    iget-object v0, p0, Lm0/H0;->e:Lr0/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr0/o;->W()Lr0/B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 11
    .line 12
    sget-object v0, Lo0/c;->a:Lo0/c$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo0/c$a;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x64

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {p0, v2, v3, v1, v3}, Lm0/H0;->y1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lm0/H0;->c:Lm0/v;

    .line 25
    .line 26
    invoke-virtual {v1}, Lm0/v;->x()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lm0/H0;->c:Lm0/v;

    .line 30
    .line 31
    invoke-virtual {v1}, Lm0/v;->j()Lm0/v1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lm0/H0;->z:Lm0/q0;

    .line 36
    .line 37
    iget-boolean v4, p0, Lm0/H0;->y:Z

    .line 38
    .line 39
    invoke-static {v4}, Lm0/I0;->b(Z)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v2, v4}, Lm0/q0;->i(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lm0/H0;->U(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput-boolean v2, p0, Lm0/H0;->y:Z

    .line 51
    .line 52
    iput-object v3, p0, Lm0/H0;->C:Lm0/v1;

    .line 53
    .line 54
    iget-boolean v2, p0, Lm0/H0;->s:Z

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lm0/H0;->c:Lm0/v;

    .line 59
    .line 60
    invoke-virtual {v2}, Lm0/v;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput-boolean v2, p0, Lm0/H0;->s:Z

    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Lm0/H0;->f0()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lm0/H0;->c:Lm0/v;

    .line 73
    .line 74
    invoke-virtual {v2}, Lm0/v;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0, v2}, Lm0/H0;->s1(Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lm0/H0;->f0()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-static {}, LE0/m;->c()Lm0/z;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 92
    .line 93
    invoke-static {v2, v4}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lm0/H2;

    .line 97
    .line 98
    invoke-virtual {p0}, Lm0/H0;->e0()LE0/k;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v4, v5}, Lm0/H2;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v2, v4}, Lm0/v1;->z1(Lm0/z;Lm0/N2;)Lm0/v1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_2
    iput-object v1, p0, Lm0/H0;->w:Lm0/v1;

    .line 110
    .line 111
    invoke-static {}, LE0/r;->c()Lm0/B1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Lm0/F;->b(Lm0/v1;Lm0/z;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/Set;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0}, Lm0/H0;->E()LE0/h;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lm0/H0;->c:Lm0/v;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lm0/v;->s(Ljava/util/Set;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v1, p0, Lm0/H0;->c:Lm0/v;

    .line 136
    .line 137
    invoke-virtual {v1}, Lm0/v;->h()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0}, Lo0/c$a;->a()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-direct {p0, v1, v3, v0, v3}, Lm0/H0;->y1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private final C0(I)Lm0/v1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm0/H0;->e()Z

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
    iget-boolean v0, p0, Lm0/H0;->F:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lm0/H0;->E:Lr0/r;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr0/r;->k()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-ltz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lm0/H0;->E:Lr0/r;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lr0/r;->p(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, v2, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lm0/H0;->E:Lr0/r;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lr0/r;->q(I)Ljava/lang/Object;

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
    iget-object p1, p0, Lm0/H0;->E:Lr0/r;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lr0/r;->o(I)Ljava/lang/Object;

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
    iput-object p1, p0, Lm0/H0;->C:Lm0/v1;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    iget-object v3, p0, Lm0/H0;->E:Lr0/r;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lr0/r;->v(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 69
    .line 70
    invoke-virtual {v0}, Lr0/B;->M()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    :goto_1
    if-ltz p1, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lr0/B;->F(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v2, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lr0/B;->H(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lm0/H0;->x:Ls/M;

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
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lr0/B;->E(I)Ljava/lang/Object;

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
    iput-object v0, p0, Lm0/H0;->C:Lm0/v1;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lr0/B;->U(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object p1, p0, Lm0/H0;->w:Lm0/v1;

    .line 137
    .line 138
    iput-object p1, p0, Lm0/H0;->C:Lm0/v1;

    .line 139
    .line 140
    return-object p1
.end method

.method private final C1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lm0/V1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lm0/V1;

    .line 6
    .line 7
    invoke-interface {p1}, Lm0/V1;->n()Lm0/U1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method

.method private final D0()LE0/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm0/H0;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LEa/u;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lm0/H0;->E:Lr0/r;

    .line 12
    .line 13
    invoke-static {v1}, Lr0/s;->a(Lr0/r;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lm0/H0;->D:Lr0/B;

    .line 23
    .line 24
    invoke-static {v1}, Lr0/C;->a(Lr0/B;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lm0/H0;->h0()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LEa/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lm0/H0;->f0()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v2, LE0/a;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, LE0/a;-><init>(Ljava/util/List;Z)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method private final E0(Ls/W;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm0/H0;->g0()Z

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
    iget-object v0, p0, Lm0/H0;->h:Lm0/G;

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
    iput v2, p0, Lm0/H0;->L:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Lm0/H0;->x:Ls/M;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lm0/H0;->n0(Ls/W;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lm0/H0;->m:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, p0, Lm0/H0;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    .line 51
    :try_start_1
    invoke-direct {p0}, Lm0/H0;->B1()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lm0/H0;->a1()Ljava/lang/Object;

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
    invoke-virtual {p0, p2}, Lm0/H0;->I1(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    :goto_0
    iget-object v4, p0, Lm0/H0;->N:Lm0/H0$c;

    .line 69
    .line 70
    invoke-static {}, Lm0/x2;->a()Ln0/c;

    .line 71
    .line 72
    .line 73
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    invoke-virtual {v5, v4}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/16 v4, 0xc8

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lm0/t;->g()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {p0, v4, v3}, Lm0/H0;->z1(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p2}, Ly0/n;->a(Lm0/r;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lm0/H0;->H0()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-boolean p2, p0, Lm0/H0;->t:Z

    .line 98
    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    iget-boolean p2, p0, Lm0/H0;->y:Z

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    :cond_3
    if-eqz v3, :cond_4

    .line 106
    .line 107
    sget-object p2, Lm0/r;->a:Lm0/r$a;

    .line 108
    .line 109
    invoke-virtual {p2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {v3, p2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_4

    .line 118
    .line 119
    invoke-static {}, Lm0/t;->g()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p0, v4, p2}, Lm0/H0;->z1(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 p2, 0x2

    .line 127
    invoke-static {v3, p2}, LSa/O;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {p0, p2}, Ly0/n;->a(Lm0/r;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lm0/H0;->H0()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {p0}, Lm0/H0;->t1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    .line 143
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ln0/c;->m()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    sub-int/2addr p2, v2

    .line 148
    invoke-virtual {v5, p2}, Ln0/c;->u(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lm0/H0;->I0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_4
    iput-boolean p1, p0, Lm0/H0;->P:Z

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lm0/H0;->q1(Z)V

    .line 157
    .line 158
    .line 159
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_2
    move-exception p1

    .line 166
    goto :goto_4

    .line 167
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Ln0/c;->m()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sub-int/2addr v0, v2

    .line 172
    invoke-virtual {v5, v0}, Ln0/c;->u(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    :goto_3
    :try_start_6
    new-instance v0, Lm0/B0;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lm0/B0;-><init>(Lm0/H0;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p2, v0}, LE0/e;->b(Ljava/lang/Throwable;LRa/a;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 186
    :catchall_3
    move-exception p2

    .line 187
    :try_start_7
    iput-boolean p1, p0, Lm0/H0;->P:Z

    .line 188
    .line 189
    invoke-direct {p0}, Lm0/H0;->u0()V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v2}, Lm0/H0;->q1(Z)V

    .line 193
    .line 194
    .line 195
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 196
    :goto_4
    sget-object p2, Ly0/B;->a:Ly0/B;

    .line 197
    .line 198
    invoke-virtual {p2, v1}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method private final E1(JI)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lm0/H0;->J1(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p3, :cond_3

    .line 6
    .line 7
    invoke-static {p1, p2}, Lm0/I0;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lm0/H0;->r:Ls/K;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ls/K;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, Ls/K;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lm0/H0;->r:Ls/K;

    .line 26
    .line 27
    :cond_0
    invoke-static {p1, p2}, Lr0/f;->b(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1, p3}, Ls/K;->u(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lm0/H0;->q:Ls/K;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Ls/K;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v1}, Ls/K;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lm0/H0;->q:Ls/K;

    .line 45
    .line 46
    :cond_2
    invoke-static {p1, p2}, Lm0/I0;->e(J)Z

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lr0/f;->b(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1, p3}, Ls/K;->u(II)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method private static final F0(Lm0/H0;)LE0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/H0;->D0()LE0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final F1(JI)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lm0/H0;->J1(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p3, :cond_4

    .line 6
    .line 7
    sub-int/2addr p3, v0

    .line 8
    iget-object v0, p0, Lm0/H0;->k:Ljava/util/ArrayList;

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
    invoke-static {p1, p2}, Lr0/f;->b(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lm0/H0;->J1(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p3

    .line 28
    invoke-direct {p0, p1, p2, v1}, Lm0/H0;->E1(JI)V

    .line 29
    .line 30
    .line 31
    move v3, v0

    .line 32
    :goto_1
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lm0/H0;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v4, v3}, Lm0/E2;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lm0/K0;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-static {p1, p2}, Lr0/f;->b(J)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v5, v1}, Lm0/K0;->p(II)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    move v0, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-static {p1, p2}, Lm0/I0;->e(J)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lm0/H0;->D:Lr0/B;

    .line 68
    .line 69
    invoke-virtual {p1}, Lr0/B;->x()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lm0/H0;->S0()Lr0/o;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lr0/o;->H()Lr0/q;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lr0/q;->n()[I

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1, p2}, Lr0/f;->b(J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/lit8 p2, p1, 0x4

    .line 91
    .line 92
    aget p2, v1, p2

    .line 93
    .line 94
    const/high16 v2, 0x800000

    .line 95
    .line 96
    and-int/2addr p2, v2

    .line 97
    if-ne p2, v2, :cond_3

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    add-int/lit8 p1, p1, 0x2

    .line 101
    .line 102
    aget p1, v1, p1

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    int-to-long v1, p2

    .line 106
    const/16 p2, 0x20

    .line 107
    .line 108
    shl-long/2addr v1, p2

    .line 109
    invoke-static {p1}, LDa/y;->c(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-long p1, p1

    .line 114
    const-wide v3, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr p1, v3

    .line 120
    or-long/2addr p1, v1

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    return-void
.end method

.method private final G0(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm0/H0;->p:Lm0/q0;

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
    invoke-virtual {v0}, Lm0/H0;->e()Z

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
    iget-object v3, v0, Lm0/H0;->E:Lr0/r;

    .line 22
    .line 23
    invoke-virtual {v3}, Lr0/r;->k()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v7, v0, Lm0/H0;->E:Lr0/r;

    .line 28
    .line 29
    invoke-virtual {v7, v3}, Lr0/r;->p(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v8, v0, Lm0/H0;->E:Lr0/r;

    .line 34
    .line 35
    invoke-virtual {v8, v3}, Lr0/r;->q(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v0, Lm0/H0;->E:Lr0/r;

    .line 40
    .line 41
    invoke-virtual {v9, v3}, Lr0/r;->o(I)Ljava/lang/Object;

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
    invoke-virtual {v0}, Lm0/H0;->o()J

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
    iput-wide v3, v0, Lm0/H0;->R:J

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_0
    invoke-virtual {v0}, Lm0/H0;->o()J

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
    iput-wide v3, v0, Lm0/H0;->R:J

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
    invoke-virtual {v0}, Lm0/H0;->o()J

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
    iget-object v3, v0, Lm0/H0;->D:Lr0/B;

    .line 135
    .line 136
    invoke-virtual {v3}, Lr0/B;->w()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v7, v0, Lm0/H0;->D:Lr0/B;

    .line 141
    .line 142
    invoke-virtual {v7, v3}, Lr0/B;->F(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iget-object v8, v0, Lm0/H0;->D:Lr0/B;

    .line 147
    .line 148
    invoke-virtual {v8, v3}, Lr0/B;->H(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v9, v0, Lm0/H0;->D:Lr0/B;

    .line 153
    .line 154
    invoke-virtual {v9, v3}, Lr0/B;->E(I)Ljava/lang/Object;

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
    invoke-virtual {v0}, Lm0/H0;->o()J

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
    iput-wide v3, v0, Lm0/H0;->R:J

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    invoke-virtual {v0}, Lm0/H0;->o()J

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
    iput-wide v3, v0, Lm0/H0;->R:J

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
    invoke-virtual {v0}, Lm0/H0;->o()J

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
    iget v1, v0, Lm0/H0;->n:I

    .line 246
    .line 247
    iget-object v3, v0, Lm0/H0;->l:Lm0/K0;

    .line 248
    .line 249
    if-eqz v3, :cond_d

    .line 250
    .line 251
    invoke-virtual {v3}, Lm0/K0;->b()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_d

    .line 262
    .line 263
    invoke-virtual {v3}, Lm0/K0;->b()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v3}, Lm0/K0;->f()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v6}, LC0/c;->e(Ljava/util/List;)Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 276
    .line 277
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    move v11, v5

    .line 289
    move v12, v11

    .line 290
    move v13, v12

    .line 291
    :goto_5
    if-ge v11, v10, :cond_c

    .line 292
    .line 293
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    check-cast v14, Lr0/h;

    .line 298
    .line 299
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    if-nez v15, :cond_8

    .line 304
    .line 305
    invoke-virtual {v3, v14}, Lm0/K0;->i(Lr0/h;)I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    iget-object v2, v0, Lm0/H0;->G:Ls0/c;

    .line 310
    .line 311
    invoke-virtual {v3}, Lm0/K0;->e()I

    .line 312
    .line 313
    .line 314
    move-result v17

    .line 315
    add-int v15, v15, v17

    .line 316
    .line 317
    invoke-virtual {v14}, Lr0/h;->d()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-virtual {v2, v15, v5}, Ls0/c;->L(II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14}, Lr0/h;->a()J

    .line 325
    .line 326
    .line 327
    move-result-wide v18

    .line 328
    invoke-static/range {v18 .. v19}, Lr0/f;->b(J)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const/4 v5, 0x0

    .line 333
    invoke-virtual {v3, v2, v5}, Lm0/K0;->p(II)Z

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Lm0/H0;->D:Lr0/B;

    .line 337
    .line 338
    invoke-virtual {v14}, Lr0/h;->a()J

    .line 339
    .line 340
    .line 341
    move-result-wide v14

    .line 342
    invoke-virtual {v2, v14, v15}, Lr0/B;->Z(J)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v0}, Lm0/H0;->g1()V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Lm0/H0;->D:Lr0/B;

    .line 349
    .line 350
    invoke-virtual {v2}, Lr0/B;->e0()I

    .line 351
    .line 352
    .line 353
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 354
    .line 355
    :cond_7
    :goto_7
    const/4 v2, 0x1

    .line 356
    const/4 v5, 0x0

    .line 357
    goto :goto_5

    .line 358
    :cond_8
    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_9

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_9
    if-ge v12, v9, :cond_7

    .line 366
    .line 367
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lr0/h;

    .line 372
    .line 373
    if-eq v2, v14, :cond_b

    .line 374
    .line 375
    invoke-virtual {v3, v2}, Lm0/K0;->i(Lr0/h;)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    if-eq v5, v13, :cond_a

    .line 383
    .line 384
    invoke-virtual {v3, v2}, Lm0/K0;->q(Lr0/h;)I

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    iget-object v15, v0, Lm0/H0;->G:Ls0/c;

    .line 389
    .line 390
    invoke-virtual {v3}, Lm0/K0;->e()I

    .line 391
    .line 392
    .line 393
    move-result v18

    .line 394
    move-object/from16 v19, v4

    .line 395
    .line 396
    add-int v4, v5, v18

    .line 397
    .line 398
    invoke-virtual {v3}, Lm0/K0;->e()I

    .line 399
    .line 400
    .line 401
    move-result v18

    .line 402
    move-object/from16 v20, v6

    .line 403
    .line 404
    add-int v6, v13, v18

    .line 405
    .line 406
    invoke-virtual {v15, v4, v6, v14}, Ls0/c;->y(III)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v5, v13, v14}, Lm0/K0;->l(III)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_a
    move-object/from16 v19, v4

    .line 414
    .line 415
    move-object/from16 v20, v6

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_b
    move-object/from16 v19, v4

    .line 419
    .line 420
    move-object/from16 v20, v6

    .line 421
    .line 422
    add-int/lit8 v11, v11, 0x1

    .line 423
    .line 424
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 425
    .line 426
    invoke-virtual {v3, v2}, Lm0/K0;->q(Lr0/h;)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    add-int/2addr v13, v2

    .line 431
    move-object/from16 v4, v19

    .line 432
    .line 433
    move-object/from16 v6, v20

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_c
    move-object/from16 v19, v4

    .line 437
    .line 438
    iget-object v2, v0, Lm0/H0;->G:Ls0/c;

    .line 439
    .line 440
    invoke-virtual {v2}, Ls0/c;->k()V

    .line 441
    .line 442
    .line 443
    move-object/from16 v4, v19

    .line 444
    .line 445
    check-cast v4, Ljava/util/Collection;

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_d

    .line 452
    .line 453
    iget-object v2, v0, Lm0/H0;->D:Lr0/B;

    .line 454
    .line 455
    invoke-virtual {v2}, Lr0/B;->f0()V

    .line 456
    .line 457
    .line 458
    :cond_d
    invoke-virtual {v0}, Lm0/H0;->e()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_f

    .line 463
    .line 464
    iget v3, v0, Lm0/H0;->m:I

    .line 465
    .line 466
    iget-object v4, v0, Lm0/H0;->D:Lr0/B;

    .line 467
    .line 468
    invoke-virtual {v4}, Lr0/B;->A()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-virtual {v0}, Lm0/H0;->S0()Lr0/o;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    iget-object v6, v0, Lm0/H0;->D:Lr0/B;

    .line 477
    .line 478
    invoke-virtual {v6}, Lr0/B;->m()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    invoke-virtual {v5}, Lr0/o;->H()Lr0/q;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v5}, Lr0/q;->n()[I

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    :goto_9
    move/from16 v21, v6

    .line 491
    .line 492
    move v6, v4

    .line 493
    move/from16 v4, v21

    .line 494
    .line 495
    if-ltz v4, :cond_e

    .line 496
    .line 497
    iget-object v7, v0, Lm0/H0;->D:Lr0/B;

    .line 498
    .line 499
    invoke-virtual {v7}, Lr0/B;->w()I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    invoke-static {v7, v6, v4}, Lr0/f;->c(III)J

    .line 504
    .line 505
    .line 506
    move-result-wide v6

    .line 507
    invoke-direct {v0, v6, v7}, Lm0/H0;->k1(J)V

    .line 508
    .line 509
    .line 510
    iget-object v6, v0, Lm0/H0;->D:Lr0/B;

    .line 511
    .line 512
    invoke-virtual {v6, v4}, Lr0/B;->T(I)I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    iget-object v7, v0, Lm0/H0;->G:Ls0/c;

    .line 517
    .line 518
    invoke-virtual {v7, v3, v6}, Ls0/c;->L(II)V

    .line 519
    .line 520
    .line 521
    iget-object v6, v0, Lm0/H0;->G:Ls0/c;

    .line 522
    .line 523
    invoke-virtual {v6}, Ls0/c;->k()V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v6, v4, 0x1

    .line 527
    .line 528
    aget v6, v5, v6

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_e
    iget-object v3, v0, Lm0/H0;->G:Ls0/c;

    .line 532
    .line 533
    iget-object v4, v0, Lm0/H0;->D:Lr0/B;

    .line 534
    .line 535
    invoke-virtual {v4}, Lr0/B;->m()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    iget-object v5, v0, Lm0/H0;->D:Lr0/B;

    .line 540
    .line 541
    invoke-virtual {v5}, Lr0/B;->B()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    invoke-virtual {v3, v4, v5}, Ls0/c;->M(II)V

    .line 546
    .line 547
    .line 548
    :cond_f
    if-eqz v2, :cond_11

    .line 549
    .line 550
    if-eqz p1, :cond_10

    .line 551
    .line 552
    iget-object v1, v0, Lm0/H0;->J:Ls0/e;

    .line 553
    .line 554
    invoke-virtual {v1}, Ls0/e;->d()V

    .line 555
    .line 556
    .line 557
    const/4 v1, 0x1

    .line 558
    :cond_10
    iget-object v3, v0, Lm0/H0;->E:Lr0/r;

    .line 559
    .line 560
    invoke-virtual {v3}, Lr0/r;->k()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    iput v3, v0, Lm0/H0;->I:I

    .line 565
    .line 566
    iget-object v3, v0, Lm0/H0;->D:Lr0/B;

    .line 567
    .line 568
    invoke-virtual {v3}, Lr0/B;->e()V

    .line 569
    .line 570
    .line 571
    iget-object v3, v0, Lm0/H0;->E:Lr0/r;

    .line 572
    .line 573
    invoke-virtual {v3}, Lr0/r;->i()I

    .line 574
    .line 575
    .line 576
    iget-object v3, v0, Lm0/H0;->D:Lr0/B;

    .line 577
    .line 578
    invoke-virtual {v3}, Lr0/B;->s()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_15

    .line 583
    .line 584
    iget-object v3, v0, Lm0/H0;->E:Lr0/r;

    .line 585
    .line 586
    invoke-virtual {v3}, Lr0/r;->t()J

    .line 587
    .line 588
    .line 589
    move-result-wide v3

    .line 590
    invoke-direct {v0, v3, v4}, Lm0/H0;->h1(J)V

    .line 591
    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    iput-boolean v5, v0, Lm0/H0;->V:Z

    .line 595
    .line 596
    invoke-virtual {v0}, Lm0/H0;->S0()Lr0/o;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v6}, Lr0/o;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-nez v6, :cond_15

    .line 605
    .line 606
    invoke-static {v3, v4}, Lm0/I0;->g(J)J

    .line 607
    .line 608
    .line 609
    move-result-wide v3

    .line 610
    invoke-direct {v0, v3, v4, v5}, Lm0/H0;->E1(JI)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v0, v3, v4, v1}, Lm0/H0;->F1(JI)V

    .line 614
    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_11
    if-eqz p1, :cond_12

    .line 618
    .line 619
    iget-object v3, v0, Lm0/H0;->G:Ls0/c;

    .line 620
    .line 621
    invoke-virtual {v3}, Ls0/c;->z()V

    .line 622
    .line 623
    .line 624
    :cond_12
    iget-object v3, v0, Lm0/H0;->D:Lr0/B;

    .line 625
    .line 626
    invoke-virtual {v3}, Lr0/B;->x()J

    .line 627
    .line 628
    .line 629
    move-result-wide v3

    .line 630
    invoke-direct {v0, v3, v4}, Lm0/H0;->J1(J)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eq v1, v5, :cond_13

    .line 635
    .line 636
    invoke-direct {v0, v3, v4, v1}, Lm0/H0;->F1(JI)V

    .line 637
    .line 638
    .line 639
    :cond_13
    if-eqz p1, :cond_14

    .line 640
    .line 641
    const/16 v16, 0x1

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_14
    move/from16 v16, v1

    .line 645
    .line 646
    :goto_a
    invoke-static {v3, v4}, Lr0/f;->b(J)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    iput v1, v0, Lm0/H0;->I:I

    .line 651
    .line 652
    iget-object v1, v0, Lm0/H0;->D:Lr0/B;

    .line 653
    .line 654
    invoke-virtual {v1}, Lr0/B;->f()V

    .line 655
    .line 656
    .line 657
    iget-object v1, v0, Lm0/H0;->G:Ls0/c;

    .line 658
    .line 659
    invoke-virtual {v1}, Ls0/c;->k()V

    .line 660
    .line 661
    .line 662
    move/from16 v1, v16

    .line 663
    .line 664
    :cond_15
    :goto_b
    invoke-direct {v0, v1, v2}, Lm0/H0;->N0(IZ)V

    .line 665
    .line 666
    .line 667
    return-void
.end method

.method private final G1(Lm0/v1;Lm0/v1;)Lm0/v1;
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
    invoke-direct {p0, v0, v1}, Lm0/H0;->z1(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lm0/H0;->H1(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Lm0/H0;->H1(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lm0/H0;->H0()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private final H0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lm0/H0;->G0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final H1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/H0;->a1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lm0/H0;->I1(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final I0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm0/H0;->H0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/H0;->c:Lm0/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm0/v;->d()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lm0/H0;->H0()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lm0/H0;->P0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr0/B;->d()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lm0/H0;->t:Z

    .line 22
    .line 23
    iget-object v0, p0, Lm0/H0;->z:Lm0/q0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lm0/q0;->g()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lm0/I0;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lm0/H0;->y:Z

    .line 34
    .line 35
    return-void
.end method

.method private final J0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/H0;->E:Lr0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/r;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lr0/r;

    .line 10
    .line 11
    iget-object v1, p0, Lm0/H0;->e:Lr0/o;

    .line 12
    .line 13
    invoke-virtual {v1}, Lr0/o;->H()Lr0/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lm0/H0;->e:Lr0/o;

    .line 18
    .line 19
    invoke-virtual {v2}, Lr0/o;->L()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lm0/H0;->e:Lr0/o;

    .line 24
    .line 25
    invoke-virtual {v3}, Lr0/o;->K()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v0, v1, v2, v3}, Lr0/r;-><init>(Lr0/q;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lm0/H0;->E:Lr0/r;

    .line 33
    .line 34
    invoke-virtual {v0}, Lr0/r;->f()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lm0/H0;->F:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lm0/H0;->C:Lm0/v1;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private final J1(J)I
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lm0/I0;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lm0/H0;->r:Ls/K;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Lr0/f;->b(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1, v1}, Ls/n;->e(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    invoke-static {p1, p2}, Lm0/I0;->e(J)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lr0/f;->b(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lm0/H0;->q:Ls/K;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {p2, p1, v0}, Ls/n;->e(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ltz p2, :cond_2

    .line 39
    .line 40
    return p2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lm0/H0;->S0()Lr0/o;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lr0/o;->H()Lr0/q;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lr0/q;->n()[I

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    add-int/lit8 p1, p1, 0x4

    .line 54
    .line 55
    aget p1, p2, p1

    .line 56
    .line 57
    const p2, 0x7fffff

    .line 58
    .line 59
    .line 60
    and-int/2addr p1, p2

    .line 61
    return p1
.end method

.method private final K0(ZLm0/K0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/H0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/H0;->l:Lm0/K0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm0/E2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lm0/H0;->l:Lm0/K0;

    .line 9
    .line 10
    iget-object p2, p0, Lm0/H0;->p:Lm0/q0;

    .line 11
    .line 12
    iget v0, p0, Lm0/H0;->n:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lm0/q0;->i(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lm0/H0;->p:Lm0/q0;

    .line 18
    .line 19
    iget v0, p0, Lm0/H0;->o:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lm0/q0;->i(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lm0/H0;->p:Lm0/q0;

    .line 25
    .line 26
    iget v0, p0, Lm0/H0;->m:I

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
    iput p2, p0, Lm0/H0;->m:I

    .line 35
    .line 36
    :cond_0
    iput p2, p0, Lm0/H0;->n:I

    .line 37
    .line 38
    iput p2, p0, Lm0/H0;->o:I

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lm0/H0;->I:I

    .line 42
    .line 43
    return-void
.end method

.method private final K1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/H0;->u:Z

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
    iput-boolean v0, p0, Lm0/H0;->u:Z

    .line 12
    .line 13
    return-void
.end method

.method private final L0(Lm0/F1;)V
    .locals 1

    .line 1
    iget v0, p0, Lm0/H0;->L:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lm0/F1;->P(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm0/H0;->h:Lm0/G;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm0/G;->a()LE0/o;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final L1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/H0;->u:Z

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

.method private final M0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/H0;->e:Lr0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/o;->V()Lr0/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lm0/H0;->f:Lm0/i;

    .line 8
    .line 9
    invoke-static {v1}, Ls0/b;->a(Lm0/i;)Ls0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lm0/J2;->a:Lm0/J2;

    .line 14
    .line 15
    sget-object v3, Lo0/f;->a:Lo0/f;

    .line 16
    .line 17
    invoke-virtual {p0}, Lm0/H0;->e0()LE0/k;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v2, v0, v3, v4}, Ls0/a;->e(Lm0/c;Lr0/t;Lo0/e;Lq0/g;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lr0/t;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    invoke-virtual {v0}, Lr0/t;->b()V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method private final N0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/H0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/E2;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/K0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lm0/K0;->a()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lm0/K0;->n(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lm0/H0;->l:Lm0/K0;

    .line 23
    .line 24
    iget-object p2, p0, Lm0/H0;->p:Lm0/q0;

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
    iput p2, p0, Lm0/H0;->m:I

    .line 32
    .line 33
    iget-object p2, p0, Lm0/H0;->p:Lm0/q0;

    .line 34
    .line 35
    invoke-virtual {p2}, Lm0/q0;->g()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lm0/H0;->o:I

    .line 40
    .line 41
    iget-object p2, p0, Lm0/H0;->p:Lm0/q0;

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
    iput p2, p0, Lm0/H0;->n:I

    .line 49
    .line 50
    return-void
.end method

.method private final O0(Lm0/F1;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/H0;->h:Lm0/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/G;->a()LE0/o;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lm0/H0;->L:I

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

.method private final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/H0;->G:Ls0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/c;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/H0;->k:Ljava/util/ArrayList;

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
    invoke-direct {p0}, Lm0/H0;->z0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final T0(Ljava/util/List;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v10, v1, Lm0/H0;->G:Ls0/c;

    .line 6
    .line 7
    iget-object v0, v1, Lm0/H0;->g:Lm0/i;

    .line 8
    .line 9
    invoke-static {v0}, Ls0/b;->a(Lm0/i;)Ls0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v10}, Ls0/c;->p()Ls0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    :try_start_0
    invoke-virtual {v10, v0}, Ls0/c;->R(Ls0/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lm0/H0;->G:Ls0/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Ls0/c;->N()V

    .line 23
    .line 24
    .line 25
    move-object v0, v9

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v13, 0x0

    .line 33
    move v14, v13

    .line 34
    :goto_0
    if-ge v14, v12, :cond_9

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v6, v2

    .line 47
    check-cast v6, Lm0/S0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lm0/S0;

    .line 54
    .line 55
    invoke-virtual {v6}, Lm0/S0;->a()Lm0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lr0/j;->c(Lm0/b;)Lr0/i;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lr0/i;->b()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v3, v13

    .line 68
    const/16 v5, 0x20

    .line 69
    .line 70
    shl-long/2addr v3, v5

    .line 71
    invoke-static {v2}, LDa/y;->c(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v7, v2

    .line 76
    const-wide v15, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v7, v15

    .line 82
    or-long/2addr v7, v3

    .line 83
    new-instance v2, Ly0/o;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    move-wide/from16 v17, v15

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    invoke-direct {v2, v13, v5, v15}, Ly0/o;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v1, Lm0/H0;->G:Ls0/c;

    .line 93
    .line 94
    invoke-virtual {v5, v2, v7, v8}, Ls0/c;->g(Ly0/o;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    .line 95
    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v6}, Lm0/S0;->h()Lm0/i2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lr0/A;->f(Lm0/i2;)Lr0/o;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v3, v1, Lm0/H0;->E:Lr0/r;

    .line 108
    .line 109
    invoke-virtual {v3}, Lr0/r;->n()Lr0/o;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v0, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    invoke-direct {v1, v13}, Lm0/H0;->q1(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object v2, v10

    .line 125
    move-object v3, v11

    .line 126
    goto/16 :goto_11

    .line 127
    .line 128
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lr0/o;->W()Lr0/B;

    .line 129
    .line 130
    .line 131
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :try_start_3
    invoke-virtual {v3, v7, v8}, Lr0/B;->Z(J)V

    .line 133
    .line 134
    .line 135
    move-object v0, v2

    .line 136
    new-instance v2, Ls0/a;

    .line 137
    .line 138
    invoke-direct {v2}, Ls0/a;-><init>()V

    .line 139
    .line 140
    .line 141
    move-object v4, v0

    .line 142
    new-instance v0, Lm0/C0;

    .line 143
    .line 144
    move-object v15, v4

    .line 145
    move-wide v4, v7

    .line 146
    invoke-direct/range {v0 .. v6}, Lm0/C0;-><init>(Lm0/H0;Ls0/a;Lr0/B;JLm0/S0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    .line 148
    .line 149
    move-object v6, v0

    .line 150
    move-object v0, v2

    .line 151
    move-object/from16 v16, v3

    .line 152
    .line 153
    const/16 v7, 0xf

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    move-object/from16 v1, p0

    .line 161
    .line 162
    :try_start_4
    invoke-static/range {v1 .. v8}, Lm0/H0;->e1(Lm0/H0;Lm0/M;Lm0/M;ILjava/util/List;LRa/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Lm0/H0;->G:Ls0/c;

    .line 166
    .line 167
    invoke-virtual {v2, v0, v15}, Ls0/c;->s(Ls0/a;Ly0/o;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    .line 172
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Lr0/B;->d()V

    .line 173
    .line 174
    .line 175
    move-object/from16 v30, v10

    .line 176
    .line 177
    move-object/from16 v19, v11

    .line 178
    .line 179
    move/from16 v20, v12

    .line 180
    .line 181
    move/from16 v18, v14

    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :catchall_1
    move-exception v0

    .line 186
    goto :goto_2

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    move-object/from16 v16, v3

    .line 189
    .line 190
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lr0/B;->d()V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    :cond_1
    move-object v7, v2

    .line 195
    :try_start_6
    iget-object v2, v1, Lm0/H0;->c:Lm0/v;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lm0/v;->q(Lm0/S0;)Lm0/R0;

    .line 198
    .line 199
    .line 200
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    .line 201
    if-eqz v8, :cond_2

    .line 202
    .line 203
    :try_start_7
    invoke-virtual {v8}, Lm0/R0;->b()Lm0/i2;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_2

    .line 208
    .line 209
    invoke-static {v2}, Lr0/A;->f(Lm0/i2;)Lr0/o;

    .line 210
    .line 211
    .line 212
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 213
    if-nez v2, :cond_3

    .line 214
    .line 215
    :cond_2
    :try_start_8
    invoke-virtual {v0}, Lm0/S0;->h()Lm0/i2;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lr0/A;->f(Lm0/i2;)Lr0/o;

    .line 220
    .line 221
    .line 222
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_15

    .line 223
    :cond_3
    if-eqz v8, :cond_4

    .line 224
    .line 225
    :try_start_9
    invoke-virtual {v8}, Lm0/R0;->b()Lm0/i2;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eqz v5, :cond_4

    .line 230
    .line 231
    invoke-static {v5}, Lr0/A;->f(Lm0/i2;)Lr0/o;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-eqz v5, :cond_4

    .line 236
    .line 237
    invoke-virtual {v5}, Lr0/o;->M()I

    .line 238
    .line 239
    .line 240
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 241
    goto :goto_3

    .line 242
    :cond_4
    :try_start_a
    invoke-virtual {v0}, Lm0/S0;->a()Lm0/b;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v5}, Lr0/j;->c(Lm0/b;)Lr0/i;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Lr0/i;->b()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    :goto_3
    invoke-static {v2, v5}, Lm0/I0;->c(Lr0/o;I)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    move-object/from16 v19, v13

    .line 259
    .line 260
    check-cast v19, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v19
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    .line 266
    if-nez v19, :cond_6

    .line 267
    .line 268
    :try_start_b
    iget-object v15, v1, Lm0/H0;->G:Ls0/c;

    .line 269
    .line 270
    invoke-virtual {v15, v13, v7}, Ls0/c;->d(Ljava/util/List;Ly0/o;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Lm0/S0;->h()Lm0/i2;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    move-object/from16 v20, v2

    .line 278
    .line 279
    iget-object v2, v1, Lm0/H0;->e:Lr0/o;

    .line 280
    .line 281
    invoke-static {v15, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_5

    .line 286
    .line 287
    invoke-virtual {v6}, Lm0/S0;->a()Lm0/b;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Lr0/j;->c(Lm0/b;)Lr0/i;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Lr0/i;->b()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v2}, LDa/y;->c(I)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    move-wide/from16 v21, v3

    .line 304
    .line 305
    int-to-long v2, v2

    .line 306
    and-long v2, v2, v17

    .line 307
    .line 308
    or-long v2, v21, v2

    .line 309
    .line 310
    invoke-virtual {v6}, Lm0/S0;->a()Lm0/b;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4}, Lr0/j;->c(Lm0/b;)Lr0/i;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Lr0/i;->b()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-static {v4}, LDa/y;->c(I)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    move v15, v12

    .line 327
    move-object/from16 v23, v13

    .line 328
    .line 329
    int-to-long v12, v4

    .line 330
    and-long v12, v12, v17

    .line 331
    .line 332
    or-long v12, v21, v12

    .line 333
    .line 334
    invoke-direct {v1, v12, v13}, Lm0/H0;->J1(J)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    add-int/2addr v4, v12

    .line 343
    invoke-direct {v1, v2, v3, v4}, Lm0/H0;->E1(JI)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_5
    :goto_4
    move v15, v12

    .line 348
    goto :goto_5

    .line 349
    :cond_6
    move-object/from16 v20, v2

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :goto_5
    :try_start_c
    iget-object v2, v1, Lm0/H0;->G:Ls0/c;

    .line 353
    .line 354
    iget-object v3, v1, Lm0/H0;->c:Lm0/v;

    .line 355
    .line 356
    invoke-virtual {v2, v8, v3, v0, v6}, Ls0/c;->e(Lm0/R0;Lm0/v;Lm0/S0;Lm0/S0;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v20 .. v20}, Lr0/o;->W()Lr0/B;

    .line 360
    .line 361
    .line 362
    move-result-object v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_15

    .line 363
    :try_start_d
    iget-object v13, v1, Lm0/H0;->D:Lr0/B;

    .line 364
    .line 365
    iget-object v2, v1, Lm0/H0;->q:Ls/K;

    .line 366
    .line 367
    iget-object v3, v1, Lm0/H0;->x:Ls/M;

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    iput-object v4, v1, Lm0/H0;->q:Ls/K;

    .line 371
    .line 372
    iput-object v4, v1, Lm0/H0;->x:Ls/M;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_14

    .line 373
    .line 374
    :try_start_e
    iput-object v12, v1, Lm0/H0;->D:Lr0/B;

    .line 375
    .line 376
    invoke-virtual {v12, v5}, Lr0/B;->Y(I)V

    .line 377
    .line 378
    .line 379
    new-instance v4, Ls0/a;

    .line 380
    .line 381
    invoke-direct {v4}, Ls0/a;-><init>()V

    .line 382
    .line 383
    .line 384
    iget-object v5, v1, Lm0/H0;->G:Ls0/c;

    .line 385
    .line 386
    invoke-virtual {v5}, Ls0/c;->p()Ls0/a;

    .line 387
    .line 388
    .line 389
    move-result-object v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    .line 390
    :try_start_f
    invoke-virtual {v5, v4}, Ls0/c;->R(Ls0/a;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    .line 391
    .line 392
    .line 393
    move-object/from16 v17, v12

    .line 394
    .line 395
    :try_start_10
    iget-object v12, v1, Lm0/H0;->G:Ls0/c;

    .line 396
    .line 397
    move/from16 v18, v14

    .line 398
    .line 399
    invoke-virtual {v12}, Ls0/c;->q()Z

    .line 400
    .line 401
    .line 402
    move-result v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 403
    move-object/from16 v19, v0

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    :try_start_11
    invoke-virtual {v12, v0}, Ls0/c;->S(Z)V

    .line 407
    .line 408
    .line 409
    move v0, v15

    .line 410
    iget-object v15, v1, Lm0/H0;->G:Ls0/c;

    .line 411
    .line 412
    move/from16 v20, v0

    .line 413
    .line 414
    iget-object v0, v1, Lm0/H0;->D:Lr0/B;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 415
    .line 416
    move-object/from16 v21, v2

    .line 417
    .line 418
    move-object/from16 v22, v3

    .line 419
    .line 420
    :try_start_12
    invoke-virtual {v0}, Lr0/B;->I()J

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    invoke-static {v15, v2, v3}, Ls0/c;->b(Ls0/c;J)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Ls0/d;->s:Ls0/d;

    .line 428
    .line 429
    invoke-virtual {v15}, Ls0/c;->o()Ls0/d;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v15}, Ls0/c;->a(Ls0/c;)J

    .line 434
    .line 435
    .line 436
    move-result-wide v23

    .line 437
    invoke-virtual {v15, v0}, Ls0/c;->Q(Ls0/d;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 438
    .line 439
    .line 440
    const-wide/16 v25, -0x1

    .line 441
    .line 442
    :try_start_13
    invoke-virtual/range {v19 .. v19}, Lm0/S0;->j()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 443
    .line 444
    .line 445
    move-object v3, v2

    .line 446
    :try_start_14
    invoke-virtual/range {v19 .. v19}, Lm0/S0;->b()Lm0/M;

    .line 447
    .line 448
    .line 449
    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 450
    move-object/from16 v27, v3

    .line 451
    .line 452
    :try_start_15
    invoke-virtual {v6}, Lm0/S0;->b()Lm0/M;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    move-object/from16 v28, v2

    .line 457
    .line 458
    iget-object v2, v1, Lm0/H0;->D:Lr0/B;

    .line 459
    .line 460
    invoke-virtual {v2}, Lr0/B;->m()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-virtual/range {v19 .. v19}, Lm0/S0;->d()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v19

    .line 468
    move/from16 v29, v2

    .line 469
    .line 470
    new-instance v2, Lm0/D0;

    .line 471
    .line 472
    invoke-direct {v2, v1, v6}, Lm0/D0;-><init>(Lm0/H0;Lm0/S0;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 473
    .line 474
    .line 475
    move-object v6, v11

    .line 476
    move-object v11, v5

    .line 477
    move-object/from16 v5, v19

    .line 478
    .line 479
    move-object/from16 v19, v6

    .line 480
    .line 481
    move-object v6, v2

    .line 482
    move-object/from16 v30, v10

    .line 483
    .line 484
    move-object/from16 v10, v27

    .line 485
    .line 486
    move-object/from16 v2, v28

    .line 487
    .line 488
    move-object/from16 v27, v21

    .line 489
    .line 490
    move-object/from16 v21, v8

    .line 491
    .line 492
    move-object v8, v4

    .line 493
    move/from16 v4, v29

    .line 494
    .line 495
    :try_start_16
    invoke-direct/range {v1 .. v6}, Lm0/H0;->d1(Lm0/M;Lm0/M;ILjava/util/List;LRa/a;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 496
    .line 497
    .line 498
    :try_start_17
    invoke-virtual {v15, v10}, Ls0/c;->Q(Ls0/d;)V

    .line 499
    .line 500
    .line 501
    if-ne v10, v0, :cond_7

    .line 502
    .line 503
    move-wide/from16 v2, v23

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_7
    move-wide/from16 v2, v25

    .line 507
    .line 508
    :goto_6
    invoke-static {v15, v2, v3}, Ls0/c;->b(Ls0/c;J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 509
    .line 510
    .line 511
    :try_start_18
    invoke-virtual {v12, v14}, Ls0/c;->S(Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 512
    .line 513
    .line 514
    :try_start_19
    invoke-virtual {v11, v9}, Ls0/c;->R(Ls0/a;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v1, Lm0/H0;->G:Ls0/c;

    .line 518
    .line 519
    invoke-virtual {v0, v8, v7}, Ls0/c;->s(Ls0/a;Ly0/o;)V

    .line 520
    .line 521
    .line 522
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 523
    .line 524
    :try_start_1a
    iput-object v13, v1, Lm0/H0;->D:Lr0/B;

    .line 525
    .line 526
    move-object/from16 v2, v27

    .line 527
    .line 528
    iput-object v2, v1, Lm0/H0;->q:Ls/K;

    .line 529
    .line 530
    move-object/from16 v3, v22

    .line 531
    .line 532
    iput-object v3, v1, Lm0/H0;->x:Ls/M;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 533
    .line 534
    :try_start_1b
    invoke-virtual/range {v17 .. v17}, Lr0/B;->d()V

    .line 535
    .line 536
    .line 537
    iget-object v0, v1, Lm0/H0;->G:Ls0/c;

    .line 538
    .line 539
    move-object/from16 v2, v21

    .line 540
    .line 541
    invoke-virtual {v0, v2}, Ls0/c;->h(Lm0/R0;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 542
    .line 543
    .line 544
    :goto_7
    add-int/lit8 v14, v18, 0x1

    .line 545
    .line 546
    move-object/from16 v9, p1

    .line 547
    .line 548
    move-object/from16 v11, v19

    .line 549
    .line 550
    move/from16 v12, v20

    .line 551
    .line 552
    move-object/from16 v10, v30

    .line 553
    .line 554
    const/4 v13, 0x0

    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :catchall_3
    move-exception v0

    .line 558
    :goto_8
    move-object/from16 v3, v19

    .line 559
    .line 560
    move-object/from16 v2, v30

    .line 561
    .line 562
    goto/16 :goto_11

    .line 563
    .line 564
    :catchall_4
    move-exception v0

    .line 565
    goto/16 :goto_10

    .line 566
    .line 567
    :catchall_5
    move-exception v0

    .line 568
    move-object/from16 v3, v22

    .line 569
    .line 570
    move-object/from16 v2, v27

    .line 571
    .line 572
    goto/16 :goto_f

    .line 573
    .line 574
    :catchall_6
    move-exception v0

    .line 575
    move-object/from16 v3, v22

    .line 576
    .line 577
    move-object/from16 v2, v27

    .line 578
    .line 579
    goto/16 :goto_e

    .line 580
    .line 581
    :catchall_7
    move-exception v0

    .line 582
    move-object/from16 v3, v22

    .line 583
    .line 584
    move-object/from16 v2, v27

    .line 585
    .line 586
    goto/16 :goto_c

    .line 587
    .line 588
    :catchall_8
    move-exception v0

    .line 589
    move-object/from16 v3, v22

    .line 590
    .line 591
    move-object/from16 v2, v27

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :catchall_9
    move-exception v0

    .line 595
    move-object/from16 v30, v10

    .line 596
    .line 597
    move-object/from16 v19, v11

    .line 598
    .line 599
    move-object/from16 v2, v21

    .line 600
    .line 601
    move-object/from16 v3, v22

    .line 602
    .line 603
    move-object/from16 v10, v27

    .line 604
    .line 605
    move-object v11, v5

    .line 606
    goto :goto_9

    .line 607
    :catchall_a
    move-exception v0

    .line 608
    move-object/from16 v30, v10

    .line 609
    .line 610
    move-object/from16 v19, v11

    .line 611
    .line 612
    move-object/from16 v2, v21

    .line 613
    .line 614
    move-object v10, v3

    .line 615
    move-object v11, v5

    .line 616
    move-object/from16 v3, v22

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :catchall_b
    move-exception v0

    .line 620
    move-object/from16 v30, v10

    .line 621
    .line 622
    move-object/from16 v19, v11

    .line 623
    .line 624
    move-object/from16 v3, v22

    .line 625
    .line 626
    move-object v10, v2

    .line 627
    move-object v11, v5

    .line 628
    move-object/from16 v2, v21

    .line 629
    .line 630
    :goto_9
    :try_start_1c
    invoke-virtual {v15, v10}, Ls0/c;->Q(Ls0/d;)V

    .line 631
    .line 632
    .line 633
    sget-object v4, Ls0/d;->s:Ls0/d;

    .line 634
    .line 635
    if-ne v10, v4, :cond_8

    .line 636
    .line 637
    move-wide/from16 v4, v23

    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_8
    move-wide/from16 v4, v25

    .line 641
    .line 642
    :goto_a
    invoke-static {v15, v4, v5}, Ls0/c;->b(Ls0/c;J)V

    .line 643
    .line 644
    .line 645
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 646
    :catchall_c
    move-exception v0

    .line 647
    goto :goto_c

    .line 648
    :catchall_d
    move-exception v0

    .line 649
    move-object/from16 v30, v10

    .line 650
    .line 651
    move-object/from16 v19, v11

    .line 652
    .line 653
    move-object/from16 v2, v21

    .line 654
    .line 655
    move-object/from16 v3, v22

    .line 656
    .line 657
    :goto_b
    move-object v11, v5

    .line 658
    goto :goto_c

    .line 659
    :catchall_e
    move-exception v0

    .line 660
    move-object/from16 v30, v10

    .line 661
    .line 662
    move-object/from16 v19, v11

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :goto_c
    :try_start_1d
    invoke-virtual {v12, v14}, Ls0/c;->S(Z)V

    .line 666
    .line 667
    .line 668
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 669
    :catchall_f
    move-exception v0

    .line 670
    goto :goto_e

    .line 671
    :catchall_10
    move-exception v0

    .line 672
    move-object/from16 v30, v10

    .line 673
    .line 674
    move-object/from16 v19, v11

    .line 675
    .line 676
    :goto_d
    move-object v11, v5

    .line 677
    goto :goto_e

    .line 678
    :catchall_11
    move-exception v0

    .line 679
    move-object/from16 v30, v10

    .line 680
    .line 681
    move-object/from16 v19, v11

    .line 682
    .line 683
    move-object/from16 v17, v12

    .line 684
    .line 685
    goto :goto_d

    .line 686
    :goto_e
    :try_start_1e
    invoke-virtual {v11, v9}, Ls0/c;->R(Ls0/a;)V

    .line 687
    .line 688
    .line 689
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 690
    :catchall_12
    move-exception v0

    .line 691
    goto :goto_f

    .line 692
    :catchall_13
    move-exception v0

    .line 693
    move-object/from16 v30, v10

    .line 694
    .line 695
    move-object/from16 v19, v11

    .line 696
    .line 697
    move-object/from16 v17, v12

    .line 698
    .line 699
    :goto_f
    :try_start_1f
    iput-object v13, v1, Lm0/H0;->D:Lr0/B;

    .line 700
    .line 701
    iput-object v2, v1, Lm0/H0;->q:Ls/K;

    .line 702
    .line 703
    iput-object v3, v1, Lm0/H0;->x:Ls/M;

    .line 704
    .line 705
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 706
    :catchall_14
    move-exception v0

    .line 707
    move-object/from16 v30, v10

    .line 708
    .line 709
    move-object/from16 v19, v11

    .line 710
    .line 711
    move-object/from16 v17, v12

    .line 712
    .line 713
    :goto_10
    :try_start_20
    invoke-virtual/range {v17 .. v17}, Lr0/B;->d()V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :catchall_15
    move-exception v0

    .line 718
    move-object/from16 v30, v10

    .line 719
    .line 720
    move-object/from16 v19, v11

    .line 721
    .line 722
    goto/16 :goto_8

    .line 723
    .line 724
    :cond_9
    move-object/from16 v30, v10

    .line 725
    .line 726
    move-object/from16 v19, v11

    .line 727
    .line 728
    move v0, v13

    .line 729
    invoke-direct {v1, v0}, Lm0/H0;->q1(Z)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v1, Lm0/H0;->G:Ls0/c;

    .line 733
    .line 734
    invoke-virtual {v0}, Ls0/c;->j()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 735
    .line 736
    .line 737
    move-object/from16 v3, v19

    .line 738
    .line 739
    move-object/from16 v2, v30

    .line 740
    .line 741
    invoke-virtual {v2, v3}, Ls0/c;->R(Ls0/a;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :goto_11
    invoke-virtual {v2, v3}, Ls0/c;->R(Ls0/a;)V

    .line 746
    .line 747
    .line 748
    throw v0
.end method

.method private static final U0(Lm0/H0;Ls0/a;Lr0/B;JLm0/S0;)LDa/E;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lm0/H0;->G:Ls0/c;

    .line 4
    .line 5
    invoke-virtual {v2}, Ls0/c;->p()Ls0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v2, v0}, Ls0/c;->R(Ls0/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Lm0/H0;->D:Lr0/B;

    .line 15
    .line 16
    iget-object v5, v1, Lm0/H0;->q:Ls/K;

    .line 17
    .line 18
    iget-object v6, v1, Lm0/H0;->x:Ls/M;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, Lm0/H0;->q:Ls/K;

    .line 22
    .line 23
    iput-object v0, v1, Lm0/H0;->x:Ls/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    move-object/from16 v7, p2

    .line 26
    .line 27
    :try_start_1
    iput-object v7, v1, Lm0/H0;->D:Lr0/B;

    .line 28
    .line 29
    iget-object v7, v1, Lm0/H0;->G:Ls0/c;

    .line 30
    .line 31
    invoke-virtual {v7}, Ls0/c;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    const/4 v9, 0x0

    .line 36
    :try_start_2
    invoke-virtual {v7, v9}, Ls0/c;->S(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v9, v1, Lm0/H0;->G:Ls0/c;

    .line 40
    .line 41
    move-wide/from16 v10, p3

    .line 42
    .line 43
    invoke-static {v9, v10, v11}, Ls0/c;->b(Ls0/c;J)V

    .line 44
    .line 45
    .line 46
    sget-object v10, Ls0/d;->s:Ls0/d;

    .line 47
    .line 48
    invoke-virtual {v9}, Ls0/c;->o()Ls0/d;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {v9}, Ls0/c;->a(Ls0/c;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    invoke-virtual {v9, v10}, Ls0/c;->Q(Ls0/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual/range {p5 .. p5}, Lm0/S0;->c()Lm0/Q0;

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p5 .. p5}, Lm0/S0;->e()Lm0/v1;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual/range {p5 .. p5}, Lm0/S0;->g()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 70
    move-wide/from16 p3, v12

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    :try_start_4
    invoke-direct {v1, v0, v14, v15, v12}, Lm0/H0;->W0(Lm0/Q0;Lm0/v1;Ljava/lang/Object;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 74
    .line 75
    .line 76
    :try_start_5
    invoke-virtual {v9, v11}, Ls0/c;->Q(Ls0/d;)V

    .line 77
    .line 78
    .line 79
    if-ne v11, v10, :cond_0

    .line 80
    .line 81
    move-wide/from16 v12, p3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-wide/16 v12, -0x1

    .line 85
    .line 86
    :goto_0
    invoke-static {v9, v12, v13}, Ls0/c;->b(Ls0/c;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 87
    .line 88
    .line 89
    :try_start_6
    invoke-virtual {v7, v8}, Ls0/c;->S(Z)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 93
    .line 94
    :try_start_7
    iput-object v4, v1, Lm0/H0;->D:Lr0/B;

    .line 95
    .line 96
    iput-object v5, v1, Lm0/H0;->q:Ls/K;

    .line 97
    .line 98
    iput-object v6, v1, Lm0/H0;->x:Ls/M;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ls0/c;->R(Ls0/a;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LDa/E;->a:LDa/E;

    .line 104
    .line 105
    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_5

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    goto :goto_4

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :catchall_3
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :catchall_4
    move-exception v0

    .line 115
    move-wide/from16 p3, v12

    .line 116
    .line 117
    :goto_1
    :try_start_8
    invoke-virtual {v9, v11}, Ls0/c;->Q(Ls0/d;)V

    .line 118
    .line 119
    .line 120
    sget-object v10, Ls0/d;->s:Ls0/d;

    .line 121
    .line 122
    if-ne v11, v10, :cond_1

    .line 123
    .line 124
    move-wide/from16 v12, p3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    const-wide/16 v12, -0x1

    .line 128
    .line 129
    :goto_2
    invoke-static {v9, v12, v13}, Ls0/c;->b(Ls0/c;J)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 133
    :goto_3
    :try_start_9
    invoke-virtual {v7, v8}, Ls0/c;->S(Z)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 137
    :goto_4
    :try_start_a
    iput-object v4, v1, Lm0/H0;->D:Lr0/B;

    .line 138
    .line 139
    iput-object v5, v1, Lm0/H0;->q:Ls/K;

    .line 140
    .line 141
    iput-object v6, v1, Lm0/H0;->x:Ls/M;

    .line 142
    .line 143
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 144
    :goto_5
    invoke-virtual {v2, v3}, Ls0/c;->R(Ls0/a;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method private static final V0(Lm0/H0;Lm0/S0;)LDa/E;
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
    invoke-direct {p0, v2, v0, p1, v1}, Lm0/H0;->W0(Lm0/Q0;Lm0/v1;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, LDa/E;->a:LDa/E;

    .line 18
    .line 19
    return-object p0
.end method

.method private final W0(Lm0/Q0;Lm0/v1;Ljava/lang/Object;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const v2, 0x78cc281

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lm0/H0;->H(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4}, Lm0/H0;->H1(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lm0/H0;->o()J

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    int-to-long v5, v2

    .line 23
    const/4 v13, 0x0

    .line 24
    :try_start_0
    iput-wide v5, v1, Lm0/H0;->R:J

    .line 25
    .line 26
    invoke-virtual {v1}, Lm0/H0;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, Lm0/H0;->E:Lr0/r;

    .line 33
    .line 34
    const/high16 v5, 0x10000000

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Lr0/r;->b(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lm0/H0;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v2, v1, Lm0/H0;->D:Lr0/B;

    .line 53
    .line 54
    invoke-virtual {v2}, Lr0/B;->n()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    move v5, v6

    .line 65
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lm0/H0;->i1(Lm0/v1;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {}, Lm0/t;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v7, Lo0/c;->a:Lo0/c$a;

    .line 75
    .line 76
    invoke-virtual {v7}, Lo0/c$a;->a()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/16 v8, 0xca

    .line 81
    .line 82
    invoke-direct {v1, v8, v2, v7, v0}, Lm0/H0;->y1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v13, v1, Lm0/H0;->C:Lm0/v1;

    .line 86
    .line 87
    invoke-virtual {v1}, Lm0/H0;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    if-nez p4, :cond_4

    .line 94
    .line 95
    iput-boolean v6, v1, Lm0/H0;->F:Z

    .line 96
    .line 97
    iget-object v0, v1, Lm0/H0;->E:Lr0/r;

    .line 98
    .line 99
    invoke-virtual {v0}, Lr0/r;->k()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v2}, Lr0/r;->v(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, v1, Lm0/H0;->E:Lr0/r;

    .line 108
    .line 109
    invoke-virtual {v2}, Lr0/r;->n()Lr0/o;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lr0/o;->H()Lr0/q;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v0}, Lr0/q;->d(I)Lr0/i;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v2, Lm0/S0;

    .line 122
    .line 123
    invoke-virtual {v1}, Lm0/H0;->Q0()Lm0/x;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v0, v1, Lm0/H0;->E:Lr0/r;

    .line 128
    .line 129
    invoke-virtual {v0}, Lr0/r;->n()Lr0/o;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-direct {v1}, Lm0/H0;->B0()Lm0/v1;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-direct/range {v2 .. v10}, Lm0/S0;-><init>(Lm0/Q0;Ljava/lang/Object;Lm0/M;Lm0/i2;Lm0/b;Ljava/util/List;Lm0/v1;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Lm0/H0;->c:Lm0/v;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lm0/v;->n(Lm0/S0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget-boolean v0, v1, Lm0/H0;->y:Z

    .line 152
    .line 153
    iput-boolean v5, v1, Lm0/H0;->y:Z

    .line 154
    .line 155
    iget-object v2, v1, Lm0/H0;->G:Ls0/c;

    .line 156
    .line 157
    iget-object v5, v1, Lm0/H0;->D:Lr0/B;

    .line 158
    .line 159
    invoke-virtual {v5}, Lr0/B;->I()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-virtual {v2, v7, v8, v6}, Ls0/c;->O(JZ)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, Lm0/H0;->G:Ls0/c;

    .line 167
    .line 168
    const-wide/16 v7, -0x1

    .line 169
    .line 170
    invoke-static {v2, v7, v8}, Ls0/c;->b(Ls0/c;J)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Ls0/d;->r:Ls0/d;

    .line 174
    .line 175
    invoke-virtual {v2}, Ls0/c;->o()Ls0/d;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v2}, Ls0/c;->a(Ls0/c;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    invoke-virtual {v2, v5}, Ls0/c;->Q(Ls0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    :try_start_1
    new-instance v5, Lm0/F0;

    .line 187
    .line 188
    invoke-direct {v5, v3, v4}, Lm0/F0;-><init>(Lm0/Q0;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const v3, -0x49fb8967

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v6, v5}, Ly0/m;->b(IZLjava/lang/Object;)Ly0/f;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v1, v3}, Ly0/n;->a(Lm0/r;Lkotlin/jvm/functions/Function2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    .line 200
    .line 201
    :try_start_2
    invoke-virtual {v2, v9}, Ls0/c;->Q(Ls0/d;)V

    .line 202
    .line 203
    .line 204
    sget-object v3, Ls0/d;->s:Ls0/d;

    .line 205
    .line 206
    if-ne v9, v3, :cond_5

    .line 207
    .line 208
    move-wide v7, v14

    .line 209
    :cond_5
    invoke-static {v2, v7, v8}, Ls0/c;->b(Ls0/c;J)V

    .line 210
    .line 211
    .line 212
    iput-boolean v0, v1, Lm0/H0;->y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    :goto_2
    invoke-direct {v1}, Lm0/H0;->H0()V

    .line 215
    .line 216
    .line 217
    iput-object v13, v1, Lm0/H0;->C:Lm0/v1;

    .line 218
    .line 219
    iput-wide v11, v1, Lm0/H0;->R:J

    .line 220
    .line 221
    invoke-virtual {v1}, Lm0/H0;->S()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    :try_start_3
    invoke-virtual {v2, v9}, Ls0/c;->Q(Ls0/d;)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Ls0/d;->s:Ls0/d;

    .line 230
    .line 231
    if-ne v9, v3, :cond_6

    .line 232
    .line 233
    move-wide v7, v14

    .line 234
    :cond_6
    invoke-static {v2, v7, v8}, Ls0/c;->b(Ls0/c;J)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    :goto_3
    :try_start_4
    new-instance v2, Lm0/G0;

    .line 239
    .line 240
    invoke-direct {v2, v1}, Lm0/G0;-><init>(Lm0/H0;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2}, LE0/e;->b(Ljava/lang/Throwable;LRa/a;)Ljava/lang/Throwable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    invoke-direct {v1}, Lm0/H0;->H0()V

    .line 250
    .line 251
    .line 252
    iput-object v13, v1, Lm0/H0;->C:Lm0/v1;

    .line 253
    .line 254
    iput-wide v11, v1, Lm0/H0;->R:J

    .line 255
    .line 256
    invoke-virtual {v1}, Lm0/H0;->S()V

    .line 257
    .line 258
    .line 259
    throw v0
.end method

.method private static final X0(Lm0/Q0;Ljava/lang/Object;Lm0/r;I)LDa/E;
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
    const-string p1, "androidx.compose.runtime.LinkComposer.invokeMovableContentLambda.<anonymous>.<anonymous> (LinkComposer.kt:2031)"

    .line 25
    .line 26
    const p2, -0x49fb8967

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

.method private static final Y0(Lm0/H0;)LE0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/H0;->D0()LE0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Z0(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/B;->I()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    invoke-virtual {p0}, Lm0/H0;->S0()Lr0/o;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, p1, p2, v0, v1}, Lm0/I0;->d(Lr0/o;JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private final c1(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr0/B;->U(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lm0/H0;->S0()Lr0/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lr0/o;->M()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lm0/H0;->D:Lr0/B;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lr0/B;->h(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lm0/H0;->S0()Lr0/o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lr0/o;->H()Lr0/q;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lr0/q;->n()[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ltz v0, :cond_3

    .line 38
    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v3, p0, Lm0/H0;->D:Lr0/B;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lr0/B;->J(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    aget v0, v1, v0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_2
    return v2
.end method

.method private final d1(Lm0/M;Lm0/M;ILjava/util/List;LRa/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm0/H0;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lm0/H0;->m:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iput-boolean v2, p0, Lm0/H0;->P:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lm0/H0;->m:I

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
    invoke-virtual {p0, v5, v4}, Lm0/H0;->m0(Lm0/F1;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p0, v5, v4}, Lm0/H0;->m0(Lm0/F1;Ljava/lang/Object;)Z

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
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, p2, p3, p5}, Lm0/M;->k(Lm0/M;ILRa/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-interface {p5}, LRa/a;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_3
    iput-boolean v0, p0, Lm0/H0;->P:Z

    .line 66
    .line 67
    iput v1, p0, Lm0/H0;->m:I

    .line 68
    .line 69
    return-object p1

    .line 70
    :goto_2
    iput-boolean v0, p0, Lm0/H0;->P:Z

    .line 71
    .line 72
    iput v1, p0, Lm0/H0;->m:I

    .line 73
    .line 74
    throw p1
.end method

.method static synthetic e1(Lm0/H0;Lm0/M;Lm0/M;ILjava/util/List;LRa/a;ILjava/lang/Object;)Ljava/lang/Object;
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
    const/4 p3, -0x1

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
    invoke-direct/range {p0 .. p5}, Lm0/H0;->d1(Lm0/M;Lm0/M;ILjava/util/List;LRa/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final f1()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/H0;->g0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v0, Lm0/H0;->P:Z

    .line 9
    .line 10
    iget-object v3, v0, Lm0/H0;->D:Lr0/B;

    .line 11
    .line 12
    invoke-virtual {v3}, Lr0/B;->w()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v5, v0, Lm0/H0;->m:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lm0/H0;->o()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    iget v8, v0, Lm0/H0;->n:I

    .line 23
    .line 24
    iget v9, v0, Lm0/H0;->o:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lr0/B;->h(I)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const/4 v12, 0x0

    .line 31
    :goto_0
    move/from16 v16, v2

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq v10, v2, :cond_15

    .line 35
    .line 36
    invoke-virtual {v3, v10}, Lr0/B;->V(I)Z

    .line 37
    .line 38
    .line 39
    move-result v17

    .line 40
    if-eqz v17, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v10}, Lr0/B;->Y(I)V

    .line 43
    .line 44
    .line 45
    const-wide v17, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v10}, Lm0/H0;->o1(I)Lm0/F1;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    iget-object v14, v0, Lm0/H0;->j:Ls/W;

    .line 55
    .line 56
    invoke-static {v14, v13}, Ln0/g;->h(Ls/W;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v13, v14}, Lm0/F1;->x(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-eqz v14, :cond_0

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    iput-object v12, v0, Lm0/H0;->C:Lm0/v1;

    .line 68
    .line 69
    invoke-direct {v0, v10}, Lm0/H0;->c1(I)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v0}, Lm0/F1;->e(Lm0/r;)V

    .line 73
    .line 74
    .line 75
    iput-object v12, v0, Lm0/H0;->C:Lm0/v1;

    .line 76
    .line 77
    move/from16 v12, v16

    .line 78
    .line 79
    move v13, v12

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    iget-object v14, v0, Lm0/H0;->O:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v14, v13}, Lm0/E2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v14, v0, Lm0/H0;->h:Lm0/G;

    .line 87
    .line 88
    invoke-virtual {v14}, Lm0/G;->a()LE0/o;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13}, Lm0/F1;->B()V

    .line 92
    .line 93
    .line 94
    iget-object v13, v0, Lm0/H0;->O:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v13}, Lm0/E2;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_1
    const/4 v13, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const-wide v17, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    invoke-virtual {v3, v10}, Lr0/B;->h(I)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    const/16 v19, 0x20

    .line 112
    .line 113
    if-nez v13, :cond_a

    .line 114
    .line 115
    if-eq v14, v2, :cond_a

    .line 116
    .line 117
    invoke-virtual {v3, v10}, Lr0/B;->K(I)Z

    .line 118
    .line 119
    .line 120
    move-result v20

    .line 121
    if-eqz v20, :cond_6

    .line 122
    .line 123
    invoke-virtual {v3, v10}, Lr0/B;->H(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v10}, Lr0/B;->F(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget v11, v0, Lm0/H0;->o:I

    .line 131
    .line 132
    invoke-virtual {v3, v10}, Lr0/B;->H(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    move/from16 v22, v5

    .line 137
    .line 138
    invoke-virtual {v3, v10}, Lr0/B;->E(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v15, :cond_3

    .line 143
    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    const/16 v15, 0xcf

    .line 147
    .line 148
    if-ne v2, v15, :cond_2

    .line 149
    .line 150
    sget-object v15, Lm0/r;->a:Lm0/r$a;

    .line 151
    .line 152
    invoke-virtual {v15}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-static {v5, v15}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-nez v15, :cond_2

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move v5, v12

    .line 167
    move/from16 v23, v13

    .line 168
    .line 169
    invoke-virtual {v0}, Lm0/H0;->o()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    const/4 v15, 0x3

    .line 174
    invoke-static {v12, v13, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    move-wide/from16 v24, v12

    .line 179
    .line 180
    int-to-long v12, v2

    .line 181
    xor-long v12, v24, v12

    .line 182
    .line 183
    invoke-static {v12, v13, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    move-wide/from16 v24, v12

    .line 188
    .line 189
    int-to-long v11, v11

    .line 190
    xor-long v11, v24, v11

    .line 191
    .line 192
    iput-wide v11, v0, Lm0/H0;->R:J

    .line 193
    .line 194
    :goto_3
    move-object/from16 v24, v3

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_2
    move v5, v12

    .line 198
    move/from16 v23, v13

    .line 199
    .line 200
    const/4 v15, 0x3

    .line 201
    invoke-virtual {v0}, Lm0/H0;->o()J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    invoke-static {v12, v13, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    move-wide/from16 v24, v12

    .line 210
    .line 211
    int-to-long v12, v2

    .line 212
    xor-long v12, v24, v12

    .line 213
    .line 214
    invoke-static {v12, v13, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    move-wide/from16 v24, v12

    .line 219
    .line 220
    int-to-long v11, v11

    .line 221
    xor-long v11, v24, v11

    .line 222
    .line 223
    iput-wide v11, v0, Lm0/H0;->R:J

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    move v5, v12

    .line 227
    move/from16 v23, v13

    .line 228
    .line 229
    const/4 v2, 0x3

    .line 230
    instance-of v11, v15, Ljava/lang/Enum;

    .line 231
    .line 232
    if-eqz v11, :cond_4

    .line 233
    .line 234
    check-cast v15, Ljava/lang/Enum;

    .line 235
    .line 236
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-virtual {v0}, Lm0/H0;->o()J

    .line 241
    .line 242
    .line 243
    move-result-wide v12

    .line 244
    invoke-static {v12, v13, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    move-wide/from16 v24, v12

    .line 249
    .line 250
    int-to-long v11, v11

    .line 251
    xor-long v11, v24, v11

    .line 252
    .line 253
    invoke-static {v11, v12, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 254
    .line 255
    .line 256
    move-result-wide v11

    .line 257
    move-object/from16 v24, v3

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    int-to-long v2, v13

    .line 261
    xor-long/2addr v2, v11

    .line 262
    :goto_4
    iput-wide v2, v0, Lm0/H0;->R:J

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_4
    move-object/from16 v24, v3

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v0}, Lm0/H0;->o()J

    .line 273
    .line 274
    .line 275
    move-result-wide v11

    .line 276
    const/4 v15, 0x3

    .line 277
    invoke-static {v11, v12, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 278
    .line 279
    .line 280
    move-result-wide v11

    .line 281
    int-to-long v2, v2

    .line 282
    xor-long/2addr v2, v11

    .line 283
    invoke-static {v2, v3, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    int-to-long v11, v13

    .line 288
    xor-long/2addr v2, v11

    .line 289
    goto :goto_4

    .line 290
    :goto_5
    iget-object v2, v0, Lm0/H0;->p:Lm0/q0;

    .line 291
    .line 292
    iget v3, v0, Lm0/H0;->m:I

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Lm0/q0;->i(I)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lm0/H0;->p:Lm0/q0;

    .line 298
    .line 299
    iget v3, v0, Lm0/H0;->o:I

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Lm0/q0;->i(I)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v2, v24

    .line 305
    .line 306
    invoke-virtual {v2, v10}, Lr0/B;->P(I)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_5

    .line 311
    .line 312
    iget-object v3, v0, Lm0/H0;->G:Ls0/c;

    .line 313
    .line 314
    invoke-virtual {v2, v10}, Lr0/B;->S(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v3, v11}, Ls0/c;->w(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    iput v13, v0, Lm0/H0;->m:I

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_5
    const/4 v13, 0x0

    .line 326
    :goto_6
    iput v13, v0, Lm0/H0;->o:I

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_6
    move-object v2, v3

    .line 330
    move/from16 v22, v5

    .line 331
    .line 332
    move v5, v12

    .line 333
    move/from16 v23, v13

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    iget v3, v0, Lm0/H0;->m:I

    .line 337
    .line 338
    invoke-virtual {v2, v10}, Lr0/B;->P(I)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-eqz v11, :cond_7

    .line 343
    .line 344
    move/from16 v11, v16

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_7
    int-to-long v11, v13

    .line 348
    shl-long v11, v11, v19

    .line 349
    .line 350
    invoke-static {v10}, LDa/y;->c(I)I

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    move-wide/from16 v24, v11

    .line 355
    .line 356
    int-to-long v11, v13

    .line 357
    and-long v11, v11, v17

    .line 358
    .line 359
    or-long v11, v24, v11

    .line 360
    .line 361
    invoke-direct {v0, v11, v12}, Lm0/H0;->J1(J)I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    :goto_7
    add-int/2addr v3, v11

    .line 366
    iput v3, v0, Lm0/H0;->m:I

    .line 367
    .line 368
    invoke-virtual {v2, v10}, Lr0/B;->J(I)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_8

    .line 373
    .line 374
    iget v3, v0, Lm0/H0;->o:I

    .line 375
    .line 376
    add-int/lit8 v3, v3, 0x1

    .line 377
    .line 378
    iput v3, v0, Lm0/H0;->o:I

    .line 379
    .line 380
    :cond_8
    :goto_8
    if-eqz v20, :cond_9

    .line 381
    .line 382
    move-object v3, v2

    .line 383
    move v12, v5

    .line 384
    move v10, v14

    .line 385
    :goto_9
    move/from16 v2, v16

    .line 386
    .line 387
    move/from16 v5, v22

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_9
    :goto_a
    const/4 v3, -0x1

    .line 392
    goto :goto_b

    .line 393
    :cond_a
    move-object v2, v3

    .line 394
    move/from16 v22, v5

    .line 395
    .line 396
    move v5, v12

    .line 397
    move/from16 v23, v13

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :goto_b
    if-ne v14, v3, :cond_c

    .line 401
    .line 402
    if-nez v23, :cond_c

    .line 403
    .line 404
    iget v3, v0, Lm0/H0;->m:I

    .line 405
    .line 406
    invoke-virtual {v2, v10}, Lr0/B;->P(I)Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-eqz v11, :cond_b

    .line 411
    .line 412
    move/from16 v11, v16

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_b
    const/4 v13, 0x0

    .line 416
    int-to-long v11, v13

    .line 417
    shl-long v11, v11, v19

    .line 418
    .line 419
    invoke-static {v10}, LDa/y;->c(I)I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    int-to-long v13, v13

    .line 424
    and-long v13, v13, v17

    .line 425
    .line 426
    or-long/2addr v11, v13

    .line 427
    invoke-direct {v0, v11, v12}, Lm0/H0;->J1(J)I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    :goto_c
    add-int/2addr v3, v11

    .line 432
    iput v3, v0, Lm0/H0;->m:I

    .line 433
    .line 434
    invoke-virtual {v2, v10}, Lr0/B;->J(I)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_c

    .line 439
    .line 440
    iget v3, v0, Lm0/H0;->o:I

    .line 441
    .line 442
    add-int/lit8 v3, v3, 0x1

    .line 443
    .line 444
    iput v3, v0, Lm0/H0;->o:I

    .line 445
    .line 446
    :cond_c
    invoke-virtual {v2, v10}, Lr0/B;->R(I)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    move v11, v10

    .line 451
    move v10, v3

    .line 452
    move v3, v11

    .line 453
    :goto_d
    const/4 v11, -0x1

    .line 454
    if-ne v10, v11, :cond_14

    .line 455
    .line 456
    invoke-virtual {v2, v3}, Lr0/B;->U(I)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eq v3, v11, :cond_13

    .line 461
    .line 462
    if-ne v3, v4, :cond_d

    .line 463
    .line 464
    goto/16 :goto_11

    .line 465
    .line 466
    :cond_d
    invoke-virtual {v2, v3}, Lr0/B;->P(I)Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-eqz v10, :cond_e

    .line 471
    .line 472
    iget-object v10, v0, Lm0/H0;->G:Ls0/c;

    .line 473
    .line 474
    invoke-virtual {v10}, Ls0/c;->z()V

    .line 475
    .line 476
    .line 477
    :cond_e
    iget-object v10, v0, Lm0/H0;->p:Lm0/q0;

    .line 478
    .line 479
    invoke-virtual {v10}, Lm0/q0;->g()I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    iput v10, v0, Lm0/H0;->o:I

    .line 484
    .line 485
    iget-object v10, v0, Lm0/H0;->p:Lm0/q0;

    .line 486
    .line 487
    invoke-virtual {v10}, Lm0/q0;->g()I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    const/4 v13, 0x0

    .line 492
    int-to-long v14, v13

    .line 493
    shl-long v12, v14, v19

    .line 494
    .line 495
    invoke-static {v3}, LDa/y;->c(I)I

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    move/from16 v20, v10

    .line 500
    .line 501
    int-to-long v10, v11

    .line 502
    and-long v10, v10, v17

    .line 503
    .line 504
    or-long/2addr v10, v12

    .line 505
    invoke-direct {v0, v10, v11}, Lm0/H0;->J1(J)I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    add-int v10, v20, v10

    .line 510
    .line 511
    iput v10, v0, Lm0/H0;->m:I

    .line 512
    .line 513
    invoke-virtual {v2, v3}, Lr0/B;->F(I)I

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    iget v11, v0, Lm0/H0;->o:I

    .line 518
    .line 519
    invoke-virtual {v2, v3}, Lr0/B;->H(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    invoke-virtual {v2, v3}, Lr0/B;->E(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    if-nez v12, :cond_10

    .line 528
    .line 529
    if-eqz v13, :cond_f

    .line 530
    .line 531
    const/16 v12, 0xcf

    .line 532
    .line 533
    if-ne v10, v12, :cond_f

    .line 534
    .line 535
    sget-object v14, Lm0/r;->a:Lm0/r$a;

    .line 536
    .line 537
    invoke-virtual {v14}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    invoke-static {v13, v14}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    if-nez v14, :cond_f

    .line 546
    .line 547
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    invoke-virtual {v0}, Lm0/H0;->o()J

    .line 552
    .line 553
    .line 554
    move-result-wide v13

    .line 555
    move-wide/from16 v23, v13

    .line 556
    .line 557
    int-to-long v12, v11

    .line 558
    xor-long v11, v23, v12

    .line 559
    .line 560
    const/4 v13, 0x3

    .line 561
    invoke-static {v11, v12, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 562
    .line 563
    .line 564
    move-result-wide v11

    .line 565
    int-to-long v14, v10

    .line 566
    xor-long v10, v11, v14

    .line 567
    .line 568
    invoke-static {v10, v11, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 569
    .line 570
    .line 571
    move-result-wide v10

    .line 572
    iput-wide v10, v0, Lm0/H0;->R:J

    .line 573
    .line 574
    :goto_e
    const/16 v21, 0xcf

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_f
    const/4 v13, 0x3

    .line 578
    invoke-virtual {v0}, Lm0/H0;->o()J

    .line 579
    .line 580
    .line 581
    move-result-wide v14

    .line 582
    int-to-long v11, v11

    .line 583
    xor-long/2addr v11, v14

    .line 584
    invoke-static {v11, v12, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 585
    .line 586
    .line 587
    move-result-wide v11

    .line 588
    int-to-long v14, v10

    .line 589
    xor-long v10, v11, v14

    .line 590
    .line 591
    invoke-static {v10, v11, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 592
    .line 593
    .line 594
    move-result-wide v10

    .line 595
    iput-wide v10, v0, Lm0/H0;->R:J

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_10
    const/4 v13, 0x3

    .line 599
    const/16 v21, 0xcf

    .line 600
    .line 601
    instance-of v10, v12, Ljava/lang/Enum;

    .line 602
    .line 603
    if-eqz v10, :cond_11

    .line 604
    .line 605
    check-cast v12, Ljava/lang/Enum;

    .line 606
    .line 607
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    :goto_f
    invoke-virtual {v0}, Lm0/H0;->o()J

    .line 612
    .line 613
    .line 614
    move-result-wide v11

    .line 615
    xor-long/2addr v11, v14

    .line 616
    invoke-static {v11, v12, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 617
    .line 618
    .line 619
    move-result-wide v11

    .line 620
    int-to-long v14, v10

    .line 621
    xor-long v10, v11, v14

    .line 622
    .line 623
    invoke-static {v10, v11, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 624
    .line 625
    .line 626
    move-result-wide v10

    .line 627
    iput-wide v10, v0, Lm0/H0;->R:J

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_11
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    goto :goto_f

    .line 635
    :goto_10
    invoke-virtual {v2, v3}, Lr0/B;->J(I)Z

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    if-nez v10, :cond_12

    .line 640
    .line 641
    iget v10, v0, Lm0/H0;->o:I

    .line 642
    .line 643
    add-int/lit8 v10, v10, 0x1

    .line 644
    .line 645
    iput v10, v0, Lm0/H0;->o:I

    .line 646
    .line 647
    :cond_12
    invoke-virtual {v2, v3}, Lr0/B;->R(I)I

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    goto/16 :goto_d

    .line 652
    .line 653
    :cond_13
    :goto_11
    move v12, v5

    .line 654
    goto :goto_12

    .line 655
    :cond_14
    move-object v3, v2

    .line 656
    move v12, v5

    .line 657
    goto/16 :goto_9

    .line 658
    .line 659
    :cond_15
    move-object v2, v3

    .line 660
    move/from16 v22, v5

    .line 661
    .line 662
    const-wide v17, 0xffffffffL

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    const/16 v19, 0x20

    .line 668
    .line 669
    :goto_12
    invoke-virtual {v2, v4}, Lr0/B;->a0(I)V

    .line 670
    .line 671
    .line 672
    if-eqz v12, :cond_16

    .line 673
    .line 674
    invoke-virtual {v2}, Lr0/B;->f0()V

    .line 675
    .line 676
    .line 677
    const/4 v13, 0x0

    .line 678
    int-to-long v2, v13

    .line 679
    shl-long v2, v2, v19

    .line 680
    .line 681
    invoke-static {v4}, LDa/y;->c(I)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    int-to-long v4, v4

    .line 686
    and-long v4, v4, v17

    .line 687
    .line 688
    or-long/2addr v2, v4

    .line 689
    invoke-direct {v0, v2, v3}, Lm0/H0;->J1(J)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    add-int v5, v22, v2

    .line 694
    .line 695
    iput v5, v0, Lm0/H0;->m:I

    .line 696
    .line 697
    add-int/2addr v8, v2

    .line 698
    iput v8, v0, Lm0/H0;->n:I

    .line 699
    .line 700
    iput v9, v0, Lm0/H0;->o:I

    .line 701
    .line 702
    goto :goto_13

    .line 703
    :cond_16
    invoke-direct {v0}, Lm0/H0;->v1()V

    .line 704
    .line 705
    .line 706
    :goto_13
    iput-wide v6, v0, Lm0/H0;->R:J

    .line 707
    .line 708
    iput-boolean v1, v0, Lm0/H0;->P:Z

    .line 709
    .line 710
    return-void
.end method

.method private final g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/B;->I()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lm0/H0;->k1(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm0/H0;->G:Ls0/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls0/c;->K()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final h1(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/H0;->J:Ls0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/e;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm0/H0;->G:Ls0/c;

    .line 10
    .line 11
    iget-object v1, p0, Lm0/H0;->E:Lr0/r;

    .line 12
    .line 13
    invoke-virtual {v1}, Lr0/r;->n()Lr0/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1, p2}, Ls0/c;->t(Lr0/o;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lm0/H0;->G:Ls0/c;

    .line 22
    .line 23
    iget-object v1, p0, Lm0/H0;->E:Lr0/r;

    .line 24
    .line 25
    invoke-virtual {v1}, Lr0/r;->n()Lr0/o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lm0/H0;->J:Ls0/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, p2, v2}, Ls0/c;->u(Lr0/o;JLs0/e;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ls0/e;

    .line 35
    .line 36
    invoke-direct {p1}, Ls0/e;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lm0/H0;->J:Ls0/e;

    .line 40
    .line 41
    return-void
.end method

.method private final i1(Lm0/v1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/H0;->x:Ls/M;

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
    iput-object v0, p0, Lm0/H0;->x:Ls/M;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lm0/H0;->D:Lr0/B;

    .line 16
    .line 17
    invoke-virtual {v1}, Lr0/B;->m()I

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

.method private final j1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/H0;->e:Lr0/o;

    .line 2
    .line 3
    const/high16 v1, 0x20000000

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr0/o;->F(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lm0/H0;->Q0()Lm0/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lm0/x;->e0()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ls0/a;

    .line 19
    .line 20
    invoke-direct {v0}, Ls0/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lm0/H0;->r1(Lm0/i;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lm0/H0;->e:Lr0/o;

    .line 27
    .line 28
    invoke-virtual {v1}, Lr0/o;->W()Lr0/B;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    iput-object v1, p0, Lm0/H0;->D:Lr0/B;

    .line 33
    .line 34
    iget-object v2, p0, Lm0/H0;->G:Ls0/c;

    .line 35
    .line 36
    invoke-virtual {v2}, Ls0/c;->p()Ls0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    invoke-virtual {v2, v0}, Ls0/c;->R(Ls0/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lr0/B;->b0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-direct {p0, v4, v5}, Lm0/H0;->k1(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v2, v3}, Ls0/c;->R(Ls0/a;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lr0/B;->d()V

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
    invoke-virtual {v2, v3}, Ls0/c;->R(Ls0/a;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :goto_0
    invoke-virtual {v1}, Lr0/B;->d()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_0
    return-void
.end method

.method private final k1(J)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lr0/f;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lm0/H0;->D:Lr0/B;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lr0/B;->i(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x800000

    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lm0/H0;->G:Ls0/c;

    .line 23
    .line 24
    invoke-virtual {v2}, Ls0/c;->k()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lm0/H0;->G:Ls0/c;

    .line 28
    .line 29
    iget-object v4, p0, Lm0/H0;->D:Lr0/B;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lr0/B;->S(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ls0/c;->w(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p0, p1, p2, v1, v3}, Lm0/H0;->n1(Lm0/H0;JZI)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lm0/H0;->G:Ls0/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Ls0/c;->k()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lm0/H0;->G:Ls0/c;

    .line 49
    .line 50
    invoke-virtual {p1}, Ls0/c;->z()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private static final l1(Lm0/H0;ILjava/util/List;)Lm0/S0;
    .locals 11

    .line 1
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr0/B;->H(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Lr0/B;->k(II)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 23
    .line 24
    iget-object v1, p0, Lm0/H0;->j:Ls/W;

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lm0/I0;->n(Lr0/B;ILs/W;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {p0}, Lm0/H0;->S0()Lr0/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lr0/o;->H()Lr0/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lr0/q;->d(I)Lr0/i;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v2, Lm0/S0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lm0/H0;->Q0()Lm0/x;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0}, Lm0/H0;->S0()Lr0/o;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-direct {p0, p1}, Lm0/H0;->C0(I)Lm0/v1;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v10, p2

    .line 58
    invoke-direct/range {v2 .. v10}, Lm0/S0;-><init>(Lm0/Q0;Ljava/lang/Object;Lm0/M;Lm0/i2;Lm0/b;Ljava/util/List;Lm0/v1;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method private static final m1(Lm0/H0;I)Lm0/S0;
    .locals 9

    .line 1
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr0/B;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x10000000

    .line 8
    .line 9
    and-int v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v2, v1, :cond_7

    .line 13
    .line 14
    const/high16 v2, 0x20000000

    .line 15
    .line 16
    and-int/2addr v0, v2

    .line 17
    if-ne v0, v2, :cond_6

    .line 18
    .line 19
    invoke-static {}, LEa/u;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Lm0/H0;->D:Lr0/B;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lr0/B;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :cond_0
    :goto_0
    const/4 v5, -0x1

    .line 30
    if-eq v4, v5, :cond_5

    .line 31
    .line 32
    iget-object v6, p0, Lm0/H0;->D:Lr0/B;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lr0/B;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    and-int/2addr v6, v1

    .line 39
    if-ne v6, v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0, v4}, Lm0/H0;->m1(Lm0/H0;I)Lm0/S0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v6, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    :goto_1
    invoke-virtual {v3, v4}, Lr0/B;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    if-eq v7, v5, :cond_3

    .line 60
    .line 61
    iget-object v6, p0, Lm0/H0;->D:Lr0/B;

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Lr0/B;->i(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    and-int/2addr v6, v2

    .line 68
    if-ne v6, v2, :cond_3

    .line 69
    .line 70
    move v4, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v3, v4}, Lr0/B;->R(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    move v8, v6

    .line 77
    move v6, v4

    .line 78
    move v4, v8

    .line 79
    :goto_2
    if-ne v4, v5, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Lr0/B;->U(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eq v6, v5, :cond_5

    .line 86
    .line 87
    if-ne v6, p1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v3, v6}, Lr0/B;->R(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_3
    invoke-static {v0}, LEa/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_6
    invoke-static {p0, p1, v3}, Lm0/H0;->l1(Lm0/H0;ILjava/util/List;)Lm0/S0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_7
    return-object v3
.end method

.method private static final n1(Lm0/H0;JZI)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, Lr0/f;->b(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    iget-object v4, v0, Lm0/H0;->D:Lr0/B;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Lr0/B;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x10000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    const v7, 0x7fffff

    .line 24
    .line 25
    .line 26
    const/high16 v8, 0x800000

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-ne v6, v5, :cond_4

    .line 30
    .line 31
    invoke-static {v0, v2}, Lm0/H0;->m1(Lm0/H0;I)Lm0/S0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object v6, v0, Lm0/H0;->c:Lm0/v;

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Lm0/v;->c(Lm0/S0;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, Lm0/H0;->G:Ls0/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lm0/H0;->Q0()Lm0/x;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v11, v0, Lm0/H0;->c:Lm0/v;

    .line 49
    .line 50
    invoke-virtual {v6, v10, v11, v5}, Ls0/c;->H(Lm0/M;Lm0/v;Lm0/S0;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p3, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lm0/H0;->G:Ls0/c;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ls0/c;->l(II)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_2
    iget-object v0, v0, Lm0/H0;->D:Lr0/B;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lr0/B;->i(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    and-int v1, v0, v8

    .line 69
    .line 70
    if-ne v1, v8, :cond_3

    .line 71
    .line 72
    :goto_0
    move v3, v9

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_3
    and-int/2addr v0, v7

    .line 76
    move v3, v0

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_4
    const/high16 v5, 0x40000000    # 2.0f

    .line 80
    .line 81
    and-int v6, v4, v5

    .line 82
    .line 83
    if-ne v6, v5, :cond_9

    .line 84
    .line 85
    iget-object v1, v0, Lm0/H0;->D:Lr0/B;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lr0/B;->k(II)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v3, v1, Lm0/V1;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    check-cast v1, Lm0/V1;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v1, v5

    .line 100
    :goto_1
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-interface {v1}, Lm0/V1;->n()Lm0/U1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v1, v5

    .line 108
    :goto_2
    instance-of v3, v1, Lm0/H0$a;

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    move-object v5, v1

    .line 113
    check-cast v5, Lm0/H0$a;

    .line 114
    .line 115
    :cond_7
    if-eqz v5, :cond_8

    .line 116
    .line 117
    invoke-virtual {v5}, Lm0/H0$a;->a()Lm0/H0$b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lm0/H0$b;->B()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lm0/H0;

    .line 142
    .line 143
    invoke-direct {v3}, Lm0/H0;->j1()V

    .line 144
    .line 145
    .line 146
    iget-object v5, v0, Lm0/H0;->c:Lm0/v;

    .line 147
    .line 148
    invoke-virtual {v3}, Lm0/H0;->Q0()Lm0/x;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v5, v3}, Lm0/v;->v(Lm0/M;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    iget-object v0, v0, Lm0/H0;->D:Lr0/B;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lr0/B;->i(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    and-int v1, v0, v8

    .line 163
    .line 164
    if-ne v1, v8, :cond_3

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_9
    const/high16 v5, 0x20000000

    .line 168
    .line 169
    and-int v6, v4, v5

    .line 170
    .line 171
    if-ne v6, v5, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    const/high16 v5, -0x80000000

    .line 175
    .line 176
    and-int v6, v4, v5

    .line 177
    .line 178
    if-ne v6, v5, :cond_12

    .line 179
    .line 180
    :goto_4
    iget-object v5, v0, Lm0/H0;->D:Lr0/B;

    .line 181
    .line 182
    invoke-virtual {v5, v2}, Lr0/B;->h(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v6, -0x1

    .line 187
    int-to-long v10, v6

    .line 188
    const/16 v7, 0x20

    .line 189
    .line 190
    shl-long/2addr v10, v7

    .line 191
    invoke-static {v2}, LDa/y;->c(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    int-to-long v12, v2

    .line 196
    const-wide v14, 0xffffffffL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    and-long/2addr v12, v14

    .line 202
    or-long/2addr v10, v12

    .line 203
    move v2, v3

    .line 204
    :goto_5
    invoke-static {v10, v11}, Lr0/f;->b(J)I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eq v12, v6, :cond_11

    .line 209
    .line 210
    invoke-static {v10, v11}, Lr0/f;->b(J)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    iget-object v13, v0, Lm0/H0;->D:Lr0/B;

    .line 215
    .line 216
    invoke-virtual {v13, v12}, Lr0/B;->i(I)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    and-int/2addr v13, v8

    .line 221
    if-ne v13, v8, :cond_b

    .line 222
    .line 223
    move v13, v9

    .line 224
    goto :goto_6

    .line 225
    :cond_b
    move v13, v3

    .line 226
    :goto_6
    if-eqz v13, :cond_c

    .line 227
    .line 228
    iget-object v3, v0, Lm0/H0;->G:Ls0/c;

    .line 229
    .line 230
    invoke-virtual {v3}, Ls0/c;->k()V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Lm0/H0;->G:Ls0/c;

    .line 234
    .line 235
    iget-object v6, v0, Lm0/H0;->D:Lr0/B;

    .line 236
    .line 237
    invoke-virtual {v6, v12}, Lr0/B;->S(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v3, v6}, Ls0/c;->w(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    if-nez v13, :cond_e

    .line 245
    .line 246
    if-eqz p3, :cond_d

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_d
    const/4 v3, 0x0

    .line 250
    goto :goto_8

    .line 251
    :cond_e
    :goto_7
    move v3, v9

    .line 252
    :goto_8
    if-eqz v13, :cond_f

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    goto :goto_9

    .line 256
    :cond_f
    add-int v6, v1, v2

    .line 257
    .line 258
    :goto_9
    invoke-static {v0, v10, v11, v3, v6}, Lm0/H0;->n1(Lm0/H0;JZI)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-int/2addr v2, v3

    .line 263
    if-eqz v13, :cond_10

    .line 264
    .line 265
    iget-object v3, v0, Lm0/H0;->G:Ls0/c;

    .line 266
    .line 267
    invoke-virtual {v3}, Ls0/c;->k()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v0, Lm0/H0;->G:Ls0/c;

    .line 271
    .line 272
    invoke-virtual {v3}, Ls0/c;->z()V

    .line 273
    .line 274
    .line 275
    :cond_10
    invoke-static {v10, v11}, Lr0/f;->b(J)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-static {v10, v11}, Lr0/f;->b(J)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v5, v6}, Lr0/B;->R(I)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    int-to-long v10, v3

    .line 288
    shl-long/2addr v10, v7

    .line 289
    invoke-static {v6}, LDa/y;->c(I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    int-to-long v12, v3

    .line 294
    and-long/2addr v12, v14

    .line 295
    or-long/2addr v10, v12

    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v6, -0x1

    .line 298
    goto :goto_5

    .line 299
    :cond_11
    move v3, v2

    .line 300
    goto :goto_a

    .line 301
    :cond_12
    iget-object v0, v0, Lm0/H0;->D:Lr0/B;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lr0/B;->i(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    and-int v1, v0, v8

    .line 308
    .line 309
    if-ne v1, v8, :cond_3

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :goto_a
    and-int v0, v4, v8

    .line 314
    .line 315
    if-ne v0, v8, :cond_13

    .line 316
    .line 317
    return v9

    .line 318
    :cond_13
    return v3
.end method

.method public static synthetic o0(Lm0/H0;Ls0/a;Lr0/B;JLm0/S0;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lm0/H0;->U0(Lm0/H0;Ls0/a;Lr0/B;JLm0/S0;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private final o1(I)Lm0/F1;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lr0/B;->k(II)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Cannot obtain RecomposeScope. Group does not have a corresponding slot."

    .line 21
    .line 22
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Lm0/F1;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Expected a RecomposeScope in the first non-utility slot, found "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x2e

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast p1, Lm0/F1;

    .line 55
    .line 56
    return-object p1
.end method

.method public static synthetic p0(Lm0/H0;)LE0/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/H0;->Y0(Lm0/H0;)LE0/a;

    move-result-object p0

    return-object p0
.end method

.method private final p1(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr0/B;->K(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public static synthetic q0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/H0;->x1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final q1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/H0;->E:Lr0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/r;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm0/H0;->E:Lr0/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr0/r;->d()Lr0/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lr0/o;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p1, Lr0/r;

    .line 21
    .line 22
    iget-object v0, p0, Lm0/H0;->e:Lr0/o;

    .line 23
    .line 24
    invoke-virtual {v0}, Lr0/o;->H()Lr0/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, v1, v1}, Lr0/r;-><init>(Lr0/q;ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lr0/r;->g()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lm0/H0;->E:Lr0/r;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic r0(Lm0/H0;Lm0/S0;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/H0;->V0(Lm0/H0;Lm0/S0;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lm0/Q0;Ljava/lang/Object;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm0/H0;->X0(Lm0/Q0;Ljava/lang/Object;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lm0/H0;)LE0/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/H0;->F0(Lm0/H0;)LE0/a;

    move-result-object p0

    return-object p0
.end method

.method private final u0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lm0/H0;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/H0;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lm0/E2;->a(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm0/H0;->p:Lm0/q0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm0/q0;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm0/H0;->v:Lm0/q0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lm0/q0;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lm0/H0;->z:Lm0/q0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lm0/q0;->a()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lm0/H0;->x:Ls/M;

    .line 26
    .line 27
    iget-object v0, p0, Lm0/H0;->J:Ls0/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Ls0/e;->a()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    int-to-long v1, v0

    .line 34
    iput-wide v1, p0, Lm0/H0;->R:J

    .line 35
    .line 36
    iput v0, p0, Lm0/H0;->K:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lm0/H0;->u:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lm0/H0;->V:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lm0/H0;->A:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lm0/H0;->P:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lm0/H0;->t:Z

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    iput v1, p0, Lm0/H0;->B:I

    .line 50
    .line 51
    iget-object v1, p0, Lm0/H0;->D:Lr0/B;

    .line 52
    .line 53
    invoke-virtual {v1}, Lr0/B;->L()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lm0/H0;->D:Lr0/B;

    .line 60
    .line 61
    invoke-virtual {v1}, Lr0/B;->d()V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-direct {p0, v0}, Lm0/H0;->q1(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final u1()V
    .locals 2

    .line 1
    iget v0, p0, Lm0/H0;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lm0/H0;->D:Lr0/B;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr0/B;->e0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lm0/H0;->n:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic v0(Lm0/H0;)I
    .locals 0

    .line 1
    iget p0, p0, Lm0/H0;->K:I

    .line 2
    .line 3
    return p0
.end method

.method private final v1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/B;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lm0/H0;->n:I

    .line 8
    .line 9
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr0/B;->f0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic w0(Lm0/H0;)Lm0/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/H0;->c:Lm0/v;

    .line 2
    .line 3
    return-object p0
.end method

.method private final w1(ILjava/lang/Integer;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/H0;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lm0/H0;->e:Lr0/o;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr0/o;->W()Lr0/B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {v0, p1, p2}, Lr0/C;->b(Lr0/B;ILjava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Lr0/B;->d()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {v0}, Lr0/B;->d()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static final synthetic x0(Lm0/H0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/H0;->K:I

    .line 2
    .line 3
    return-void
.end method

.method private static final x1(Ljava/lang/Object;Ljava/lang/Object;)Z
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

.method private final y0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm0/H0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lm0/F1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lm0/H0;->Q0()Lm0/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lm0/F1;-><init>(Lm0/H1;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lm0/H0;->O:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lm0/E2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lm0/H0;->I1(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lm0/H0;->L0(Lm0/F1;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 29
    .line 30
    invoke-virtual {v0}, Lr0/B;->w()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lm0/H0;->D:Lr0/B;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lm0/I0;->q(Lr0/B;I)Lm0/F1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lm0/H0;->j:Ls/W;

    .line 43
    .line 44
    invoke-static {v2, v1}, Ln0/g;->l(Ls/W;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    iget-object v2, p0, Lm0/H0;->D:Lr0/B;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lr0/B;->V(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lm0/H0;->D:Lr0/B;

    .line 59
    .line 60
    const/high16 v3, 0x4000000

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lr0/B;->W(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, Lm0/H0;->D:Lr0/B;

    .line 66
    .line 67
    invoke-virtual {v2}, Lr0/B;->Q()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lm0/r;->a:Lm0/r$a;

    .line 72
    .line 73
    invoke-virtual {v3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    new-instance v2, Lm0/F1;

    .line 84
    .line 85
    invoke-virtual {p0}, Lm0/H0;->Q0()Lm0/x;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v2, v3}, Lm0/F1;-><init>(Lm0/H1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lm0/H0;->I1(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 97
    .line 98
    invoke-static {v2, v3}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v2, Lm0/F1;

    .line 102
    .line 103
    :goto_1
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x1

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2}, Lm0/F1;->l()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lm0/F1;->G(Z)V

    .line 116
    .line 117
    .line 118
    :cond_4
    if-eqz v0, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move v0, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    move v0, v4

    .line 124
    :goto_3
    invoke-virtual {v2, v0}, Lm0/F1;->I(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lm0/H0;->O:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v0, v2}, Lm0/E2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v2}, Lm0/H0;->L0(Lm0/F1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lm0/F1;->m()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lm0/F1;->H(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lm0/F1;->L(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lm0/H0;->G:Ls0/c;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ls0/c;->V(Lm0/F1;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p0, Lm0/H0;->A:Z

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v2}, Lm0/F1;->r()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iput-boolean v4, p0, Lm0/H0;->A:Z

    .line 163
    .line 164
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 165
    .line 166
    invoke-virtual {v0}, Lr0/B;->w()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Lm0/H0;->B:I

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Lm0/F1;->K(Z)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void
.end method

.method private final y1(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-direct {v0}, Lm0/H0;->L1()V

    .line 17
    .line 18
    .line 19
    iget v4, v0, Lm0/H0;->o:I

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v6, 0x3

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/16 v9, 0xcf

    .line 28
    .line 29
    if-ne v2, v9, :cond_0

    .line 30
    .line 31
    sget-object v9, Lm0/r;->a:Lm0/r$a;

    .line 32
    .line 33
    invoke-virtual {v9}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v5, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {v0}, Lm0/H0;->o()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    invoke-static {v10, v11, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    int-to-long v12, v9

    .line 56
    xor-long v9, v10, v12

    .line 57
    .line 58
    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    int-to-long v11, v4

    .line 63
    xor-long/2addr v9, v11

    .line 64
    iput-wide v9, v0, Lm0/H0;->R:J

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    invoke-virtual {v0}, Lm0/H0;->o()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    int-to-long v11, v2

    .line 76
    xor-long/2addr v9, v11

    .line 77
    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    int-to-long v11, v4

    .line 82
    :goto_0
    xor-long/2addr v9, v11

    .line 83
    iput-wide v9, v0, Lm0/H0;->R:J

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    instance-of v4, v1, Ljava/lang/Enum;

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    check-cast v4, Ljava/lang/Enum;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    :goto_1
    invoke-virtual {v0}, Lm0/H0;->o()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    int-to-long v11, v4

    .line 106
    xor-long/2addr v9, v11

    .line 107
    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    int-to-long v11, v8

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    const/4 v4, 0x1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    iget v6, v0, Lm0/H0;->o:I

    .line 122
    .line 123
    add-int/2addr v6, v4

    .line 124
    iput v6, v0, Lm0/H0;->o:I

    .line 125
    .line 126
    :cond_3
    sget-object v6, Lo0/c;->a:Lo0/c$a;

    .line 127
    .line 128
    invoke-virtual {v6}, Lo0/c$a;->a()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eq v3, v9, :cond_4

    .line 133
    .line 134
    move v9, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move v9, v8

    .line 137
    :goto_3
    invoke-virtual {v0}, Lm0/H0;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const/high16 v12, 0x3000000

    .line 142
    .line 143
    const/high16 v13, 0x2000000

    .line 144
    .line 145
    const/high16 v14, 0x1800000

    .line 146
    .line 147
    const/high16 v15, 0x800000

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    if-eqz v10, :cond_d

    .line 151
    .line 152
    iget-object v3, v0, Lm0/H0;->D:Lr0/B;

    .line 153
    .line 154
    invoke-virtual {v3}, Lr0/B;->c()V

    .line 155
    .line 156
    .line 157
    move-object v10, v1

    .line 158
    iget-object v1, v0, Lm0/H0;->E:Lr0/r;

    .line 159
    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    sget-object v3, Lm0/r;->a:Lm0/r$a;

    .line 163
    .line 164
    invoke-virtual {v3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-ne v4, v3, :cond_5

    .line 177
    .line 178
    move v3, v15

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    move v3, v14

    .line 181
    :goto_4
    const/4 v5, 0x0

    .line 182
    invoke-static/range {v1 .. v6}, Lr0/r;->a(Lr0/r;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_6
    if-eqz v5, :cond_9

    .line 187
    .line 188
    if-nez v10, :cond_7

    .line 189
    .line 190
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    .line 191
    .line 192
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v4, v2

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move-object v4, v10

    .line 199
    :goto_5
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    .line 200
    .line 201
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-ne v4, v2, :cond_8

    .line 206
    .line 207
    move v3, v13

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    move v3, v12

    .line 210
    :goto_6
    const/4 v6, 0x0

    .line 211
    move/from16 v2, p1

    .line 212
    .line 213
    invoke-static/range {v1 .. v6}, Lr0/r;->a(Lr0/r;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_9
    if-nez v10, :cond_a

    .line 218
    .line 219
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    .line 220
    .line 221
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v4, v2

    .line 226
    goto :goto_7

    .line 227
    :cond_a
    move-object v4, v10

    .line 228
    :goto_7
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    .line 229
    .line 230
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-ne v4, v2, :cond_b

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    goto :goto_8

    .line 238
    :cond_b
    const/high16 v3, 0x1000000

    .line 239
    .line 240
    :goto_8
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    move/from16 v2, p1

    .line 243
    .line 244
    invoke-static/range {v1 .. v6}, Lr0/r;->a(Lr0/r;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_9
    iget-object v10, v0, Lm0/H0;->l:Lm0/K0;

    .line 248
    .line 249
    if-eqz v10, :cond_c

    .line 250
    .line 251
    move-object v2, v1

    .line 252
    new-instance v1, Lr0/h;

    .line 253
    .line 254
    invoke-virtual {v2}, Lr0/r;->l()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    invoke-static {v2, v3}, Lm0/I0;->g(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    const/4 v6, -0x1

    .line 263
    move-object v3, v7

    .line 264
    const/4 v7, 0x0

    .line 265
    move/from16 v2, p1

    .line 266
    .line 267
    invoke-direct/range {v1 .. v7}, Lr0/h;-><init>(ILjava/lang/Object;JII)V

    .line 268
    .line 269
    .line 270
    iget v2, v0, Lm0/H0;->m:I

    .line 271
    .line 272
    invoke-virtual {v10}, Lm0/K0;->e()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    sub-int/2addr v2, v3

    .line 277
    invoke-virtual {v10, v1, v2}, Lm0/K0;->k(Lr0/h;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v1}, Lm0/K0;->j(Lr0/h;)Z

    .line 281
    .line 282
    .line 283
    :cond_c
    invoke-direct {v0, v9, v8}, Lm0/H0;->K0(ZLm0/K0;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_d
    move-object v10, v1

    .line 288
    invoke-virtual {v6}, Lo0/c$a;->b()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eq v3, v1, :cond_e

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_e
    iget-boolean v1, v0, Lm0/H0;->A:Z

    .line 296
    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    move v1, v4

    .line 300
    goto :goto_b

    .line 301
    :cond_f
    :goto_a
    const/4 v1, 0x0

    .line 302
    :goto_b
    iget-object v3, v0, Lm0/H0;->l:Lm0/K0;

    .line 303
    .line 304
    if-nez v3, :cond_11

    .line 305
    .line 306
    iget-object v3, v0, Lm0/H0;->D:Lr0/B;

    .line 307
    .line 308
    invoke-virtual {v3}, Lr0/B;->o()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v1, :cond_10

    .line 313
    .line 314
    if-ne v3, v2, :cond_10

    .line 315
    .line 316
    iget-object v3, v0, Lm0/H0;->D:Lr0/B;

    .line 317
    .line 318
    invoke-virtual {v3}, Lr0/B;->p()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v10, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_10

    .line 327
    .line 328
    invoke-direct {v0, v9, v5}, Lm0/H0;->A1(ZLjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_10
    new-instance v3, Lm0/K0;

    .line 333
    .line 334
    iget-object v6, v0, Lm0/H0;->D:Lr0/B;

    .line 335
    .line 336
    invoke-virtual {v6}, Lr0/B;->g()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    iget v11, v0, Lm0/H0;->m:I

    .line 341
    .line 342
    invoke-direct {v3, v6, v11}, Lm0/K0;-><init>(Ljava/util/List;I)V

    .line 343
    .line 344
    .line 345
    iput-object v3, v0, Lm0/H0;->l:Lm0/K0;

    .line 346
    .line 347
    :cond_11
    :goto_c
    iget-object v11, v0, Lm0/H0;->l:Lm0/K0;

    .line 348
    .line 349
    if-eqz v11, :cond_1c

    .line 350
    .line 351
    invoke-virtual {v11, v2, v10}, Lm0/K0;->d(ILjava/lang/Object;)Lr0/h;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-nez v1, :cond_13

    .line 356
    .line 357
    if-eqz v3, :cond_13

    .line 358
    .line 359
    invoke-virtual {v11, v3}, Lm0/K0;->j(Lr0/h;)Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lr0/h;->a()J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    invoke-virtual {v11, v3}, Lm0/K0;->i(Lr0/h;)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v11}, Lm0/K0;->e()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    add-int/2addr v4, v6

    .line 375
    iput v4, v0, Lm0/H0;->m:I

    .line 376
    .line 377
    invoke-virtual {v11, v3}, Lm0/K0;->o(Lr0/h;)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-virtual {v11}, Lm0/K0;->a()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    sub-int v6, v4, v6

    .line 386
    .line 387
    invoke-virtual {v11}, Lm0/K0;->a()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    invoke-virtual {v11, v4, v7}, Lm0/K0;->m(II)V

    .line 392
    .line 393
    .line 394
    if-lez v6, :cond_12

    .line 395
    .line 396
    iget-object v4, v0, Lm0/H0;->D:Lr0/B;

    .line 397
    .line 398
    invoke-virtual {v11}, Lm0/K0;->g()J

    .line 399
    .line 400
    .line 401
    move-result-wide v12

    .line 402
    invoke-virtual {v4, v12, v13}, Lr0/B;->Z(J)V

    .line 403
    .line 404
    .line 405
    iget-object v4, v0, Lm0/H0;->G:Ls0/c;

    .line 406
    .line 407
    invoke-virtual {v4, v6}, Ls0/c;->x(I)V

    .line 408
    .line 409
    .line 410
    :cond_12
    invoke-virtual {v3}, Lr0/h;->b()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-virtual {v11, v3}, Lm0/K0;->h(I)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v0, Lm0/H0;->D:Lr0/B;

    .line 418
    .line 419
    invoke-virtual {v3, v1, v2}, Lr0/B;->Z(J)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v9, v5}, Lm0/H0;->A1(ZLjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_15

    .line 426
    .line 427
    :cond_13
    iget-object v1, v0, Lm0/H0;->D:Lr0/B;

    .line 428
    .line 429
    invoke-virtual {v1}, Lr0/B;->c()V

    .line 430
    .line 431
    .line 432
    iput-boolean v4, v0, Lm0/H0;->V:Z

    .line 433
    .line 434
    iput-object v8, v0, Lm0/H0;->C:Lm0/v1;

    .line 435
    .line 436
    invoke-direct {v0}, Lm0/H0;->J0()V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lm0/H0;->E:Lr0/r;

    .line 440
    .line 441
    if-eqz v9, :cond_15

    .line 442
    .line 443
    sget-object v3, Lm0/r;->a:Lm0/r$a;

    .line 444
    .line 445
    invoke-virtual {v3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-ne v4, v3, :cond_14

    .line 458
    .line 459
    move v3, v15

    .line 460
    goto :goto_d

    .line 461
    :cond_14
    move v3, v14

    .line 462
    :goto_d
    const/4 v5, 0x0

    .line 463
    invoke-static/range {v1 .. v6}, Lr0/r;->a(Lr0/r;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :goto_e
    move-object v2, v1

    .line 467
    goto :goto_13

    .line 468
    :cond_15
    if-eqz v5, :cond_18

    .line 469
    .line 470
    if-nez v10, :cond_16

    .line 471
    .line 472
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    .line 473
    .line 474
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move-object v4, v2

    .line 479
    goto :goto_f

    .line 480
    :cond_16
    move-object v4, v10

    .line 481
    :goto_f
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    .line 482
    .line 483
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-ne v4, v2, :cond_17

    .line 488
    .line 489
    move v3, v13

    .line 490
    goto :goto_10

    .line 491
    :cond_17
    move v3, v12

    .line 492
    :goto_10
    const/4 v6, 0x0

    .line 493
    move/from16 v2, p1

    .line 494
    .line 495
    invoke-static/range {v1 .. v6}, Lr0/r;->a(Lr0/r;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_18
    if-nez v10, :cond_19

    .line 500
    .line 501
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    .line 502
    .line 503
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    move-object v4, v2

    .line 508
    goto :goto_11

    .line 509
    :cond_19
    move-object v4, v10

    .line 510
    :goto_11
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    .line 511
    .line 512
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-ne v4, v2, :cond_1a

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    goto :goto_12

    .line 520
    :cond_1a
    const/high16 v3, 0x1000000

    .line 521
    .line 522
    :goto_12
    const/4 v5, 0x0

    .line 523
    const/4 v6, 0x0

    .line 524
    move/from16 v2, p1

    .line 525
    .line 526
    invoke-static/range {v1 .. v6}, Lr0/r;->a(Lr0/r;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto :goto_e

    .line 530
    :goto_13
    new-instance v1, Lr0/h;

    .line 531
    .line 532
    invoke-virtual {v2}, Lr0/r;->l()J

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    invoke-static {v2, v3}, Lm0/I0;->g(J)J

    .line 537
    .line 538
    .line 539
    move-result-wide v4

    .line 540
    const/4 v6, -0x1

    .line 541
    move-object v3, v7

    .line 542
    const/4 v7, 0x0

    .line 543
    move/from16 v2, p1

    .line 544
    .line 545
    invoke-direct/range {v1 .. v7}, Lr0/h;-><init>(ILjava/lang/Object;JII)V

    .line 546
    .line 547
    .line 548
    iget v2, v0, Lm0/H0;->m:I

    .line 549
    .line 550
    invoke-virtual {v11}, Lm0/K0;->e()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    sub-int/2addr v2, v3

    .line 555
    invoke-virtual {v11, v1, v2}, Lm0/K0;->k(Lr0/h;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11, v1}, Lm0/K0;->j(Lr0/h;)Z

    .line 559
    .line 560
    .line 561
    new-instance v8, Lm0/K0;

    .line 562
    .line 563
    new-instance v1, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    if-eqz v9, :cond_1b

    .line 569
    .line 570
    const/4 v2, 0x0

    .line 571
    goto :goto_14

    .line 572
    :cond_1b
    iget v2, v0, Lm0/H0;->m:I

    .line 573
    .line 574
    :goto_14
    invoke-direct {v8, v1, v2}, Lm0/K0;-><init>(Ljava/util/List;I)V

    .line 575
    .line 576
    .line 577
    :cond_1c
    :goto_15
    invoke-direct {v0, v9, v8}, Lm0/H0;->K0(ZLm0/K0;)V

    .line 578
    .line 579
    .line 580
    return-void
.end method

.method private final z0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm0/H0;->l:Lm0/K0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm0/H0;->m:I

    .line 6
    .line 7
    iput v0, p0, Lm0/H0;->n:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lm0/H0;->R:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lm0/H0;->u:Z

    .line 14
    .line 15
    iget-object v0, p0, Lm0/H0;->O:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0}, Lm0/E2;->a(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lm0/H0;->A0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final z1(ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2, v0, v1}, Lm0/H0;->y1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A()Lm0/D1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/H0;->c0()Lm0/F1;

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
    iget-boolean v0, p0, Lm0/H0;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr0/B;->w()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Lm0/H0;->B:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lm0/H0;->B:I

    .line 18
    .line 19
    iput-boolean v1, p0, Lm0/H0;->A:Z

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v1}, Lm0/H0;->G0(Z)V

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
    invoke-direct {p0, p1, v1, v0, v1}, Lm0/H0;->y1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public D()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/H0;->b1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lm0/H0;->C1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final D1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lm0/U1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lm0/L0;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lm0/U1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm0/H0;->S0()Lr0/o;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lr0/o;->H()Lr0/q;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p0, Lm0/H0;->I:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lr0/q;->d(I)Lr0/i;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Lm0/L0;-><init>(Lm0/U1;Lr0/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lm0/H0;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lm0/H0;->G:Ls0/c;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ls0/c;->I(Lm0/V1;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lm0/H0;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lm0/H0;->I1(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public E()LE0/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/H0;->H:LE0/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm0/J0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm0/H0;->Q0()Lm0/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lm0/J0;-><init>(Lm0/u;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lm0/H0;->H:LE0/h;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public F(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/H0;->a1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lm0/H0;->I1(Ljava/lang/Object;)V

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
    invoke-direct {p0, v1, v2, v0, v2}, Lm0/H0;->y1(ILjava/lang/Object;ILjava/lang/Object;)V

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
    invoke-direct {p0, p1, p2, v0, v1}, Lm0/H0;->y1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
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
    invoke-direct {p0, v1, v2, v0, v2}, Lm0/H0;->y1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lm0/H0;->u:Z

    .line 15
    .line 16
    return-void
.end method

.method public final I1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/H0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm0/H0;->E:Lr0/r;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lr0/r;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr0/B;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lm0/H0;->G:Ls0/c;

    .line 22
    .line 23
    iget-object v1, p0, Lm0/H0;->D:Lr0/B;

    .line 24
    .line 25
    invoke-virtual {v1}, Lr0/B;->v()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Ls0/c;->Z(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lm0/H0;->G:Ls0/c;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ls0/c;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public J([Lm0/C1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lm0/H0;->B0()Lm0/v1;

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
    invoke-direct {p0, v1, v2}, Lm0/H0;->z1(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lm0/H0;->e()Z

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
    invoke-direct {p0, v0, p1}, Lm0/H0;->G1(Lm0/v1;Lm0/v1;)Lm0/v1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-boolean v2, p0, Lm0/H0;->F:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v1, p0, Lm0/H0;->D:Lr0/B;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lr0/B;->j(I)Ljava/lang/Object;

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
    iget-object v5, p0, Lm0/H0;->D:Lr0/B;

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Lr0/B;->j(I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lm0/H0;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-boolean v4, p0, Lm0/H0;->A:Z

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
    invoke-direct {p0}, Lm0/H0;->u1()V

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1}, Lm0/H0;->G1(Lm0/v1;Lm0/v1;)Lm0/v1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-boolean v0, p0, Lm0/H0;->A:Z

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
    invoke-virtual {p0}, Lm0/H0;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lm0/H0;->i1(Lm0/v1;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lm0/H0;->z:Lm0/q0;

    .line 114
    .line 115
    iget-boolean v1, p0, Lm0/H0;->y:Z

    .line 116
    .line 117
    invoke-static {v1}, Lm0/I0;->b(Z)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Lm0/q0;->i(I)V

    .line 122
    .line 123
    .line 124
    iput-boolean v3, p0, Lm0/H0;->y:Z

    .line 125
    .line 126
    iput-object p1, p0, Lm0/H0;->C:Lm0/v1;

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
    invoke-direct {p0, v2, v0, v1, p1}, Lm0/H0;->y1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public K(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/H0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr0/B;->o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr0/B;->n()Ljava/lang/Object;

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
    iget v0, p0, Lm0/H0;->B:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 32
    .line 33
    invoke-virtual {v0}, Lr0/B;->m()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lm0/H0;->B:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lm0/H0;->A:Z

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
    invoke-direct {p0, p1, v1, v0, p2}, Lm0/H0;->y1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget v0, p0, Lm0/H0;->n:I

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
    invoke-virtual {p0}, Lm0/H0;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0}, Lm0/H0;->c0()Lm0/F1;

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
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 31
    .line 32
    invoke-virtual {v0}, Lr0/B;->m()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 39
    .line 40
    invoke-virtual {v0}, Lr0/B;->w()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0, v0}, Lm0/H0;->p1(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-direct {p0}, Lm0/H0;->f1()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    :goto_1
    invoke-direct {p0}, Lm0/H0;->v1()V

    .line 56
    .line 57
    .line 58
    :cond_5
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

.method public N(Lm0/z;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lm0/H0;->B0()Lm0/v1;

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
    invoke-direct {p0}, Lm0/H0;->H0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lm0/H0;->H0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm0/H0;->z:Lm0/q0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm0/q0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lm0/I0;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lm0/H0;->y:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lm0/H0;->C:Lm0/v1;

    .line 21
    .line 22
    return-void
.end method

.method public P()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/H0;->h()Z

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
    iget-boolean v0, p0, Lm0/H0;->y:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lm0/H0;->c0()Lm0/F1;

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
    invoke-direct {p0}, Lm0/H0;->H0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q0()Lm0/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/H0;->i:Lm0/x;

    .line 2
    .line 3
    return-object v0
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
    invoke-direct {p0, v0, v1}, Lm0/H0;->z1(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lm0/H0;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lm0/H0;->E:Lr0/r;

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lr0/r;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lm0/H0;->a1()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lm0/b2;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lm0/b2;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lm0/a2;

    .line 38
    .line 39
    new-instance v1, Lm0/H0$a;

    .line 40
    .line 41
    new-instance v2, Lm0/H0$b;

    .line 42
    .line 43
    invoke-virtual {p0}, Lm0/H0;->o()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-boolean v6, p0, Lm0/H0;->s:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lm0/H0;->f0()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {p0}, Lm0/H0;->Q0()Lm0/x;

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
    invoke-direct/range {v2 .. v8}, Lm0/H0$b;-><init>(Lm0/H0;JZZLm0/G;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Lm0/H0$a;-><init>(Lm0/H0$b;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lr0/j;->e()Lr0/i;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v1, v2}, Lm0/a2;-><init>(Lm0/U1;Lr0/i;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lm0/H0;->I1(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v3, p0

    .line 80
    :goto_1
    invoke-interface {v0}, Lm0/V1;->n()Lm0/U1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.LinkComposer.CompositionContextHolder"

    .line 85
    .line 86
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Lm0/H0$a;

    .line 90
    .line 91
    invoke-virtual {v0}, Lm0/H0$a;->a()Lm0/H0$b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p0}, Lm0/H0;->B0()Lm0/v1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lm0/H0$b;->E(Lm0/v1;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lm0/H0;->H0()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lm0/H0$a;->a()Lm0/H0$b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final R0()Lr0/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/H0;->H0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S0()Lr0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/B;->D()Lr0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public T()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/H0;->H0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/H0;->a1()Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lm0/H0;->I1(Ljava/lang/Object;)V

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

.method public V(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm0/H0;->l:Lm0/K0;

    .line 2
    .line 3
    const/4 v6, 0x0

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
    invoke-direct {p0, p1, v6, v0, v6}, Lm0/H0;->y1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lm0/H0;->L1()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lm0/H0;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lm0/H0;->o()J

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
    int-to-long v7, p1

    .line 31
    xor-long/2addr v2, v7

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
    iput-wide v2, p0, Lm0/H0;->R:J

    .line 39
    .line 40
    iget v0, p0, Lm0/H0;->o:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    add-int/2addr v0, v2

    .line 44
    iput v0, p0, Lm0/H0;->o:I

    .line 45
    .line 46
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 47
    .line 48
    invoke-virtual {p0}, Lm0/H0;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/high16 v4, 0x1000000

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lr0/B;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lm0/H0;->E:Lr0/r;

    .line 61
    .line 62
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    .line 63
    .line 64
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v3, v2, :cond_1

    .line 73
    .line 74
    move v2, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v2, v4

    .line 77
    :goto_0
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move v1, p1

    .line 80
    invoke-static/range {v0 .. v5}, Lr0/r;->a(Lr0/r;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v7, v6}, Lm0/H0;->K0(ZLm0/K0;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {v0}, Lr0/B;->o()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v3, p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lr0/B;->r()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lr0/B;->g0()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v7, v6}, Lm0/H0;->K0(ZLm0/K0;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {v0}, Lr0/B;->N()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    iget v3, p0, Lm0/H0;->m:I

    .line 113
    .line 114
    invoke-direct {p0}, Lm0/H0;->g1()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lr0/B;->e0()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v8, p0, Lm0/H0;->G:Ls0/c;

    .line 122
    .line 123
    invoke-virtual {v8, v3, v5}, Ls0/c;->L(II)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v0}, Lr0/B;->c()V

    .line 127
    .line 128
    .line 129
    iput-boolean v2, p0, Lm0/H0;->V:Z

    .line 130
    .line 131
    iput-object v6, p0, Lm0/H0;->C:Lm0/v1;

    .line 132
    .line 133
    invoke-direct {p0}, Lm0/H0;->J0()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lm0/H0;->E:Lr0/r;

    .line 137
    .line 138
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    .line 139
    .line 140
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v3, v2, :cond_5

    .line 149
    .line 150
    move v2, v7

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move v2, v4

    .line 153
    :goto_1
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    move v1, p1

    .line 156
    invoke-static/range {v0 .. v5}, Lr0/r;->a(Lr0/r;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v7, v6}, Lm0/H0;->K0(ZLm0/K0;)V

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
    iput-object v0, p0, Lm0/H0;->x:Ls/M;

    .line 3
    .line 4
    return-void
.end method

.method public X(Ls/W;Lkotlin/jvm/functions/Function2;Lm0/e2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/H0;->f:Lm0/i;

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
    iput-object p3, p0, Lm0/H0;->T:Lm0/e2;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :try_start_0
    invoke-direct {p0, p1, p2}, Lm0/H0;->E0(Ls/W;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lm0/H0;->T:Lm0/e2;

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iput-object p3, p0, Lm0/H0;->T:Lm0/e2;

    .line 25
    .line 26
    throw p1
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/H0;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/E2;->a(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/H0;->j:Ls/W;

    .line 7
    .line 8
    invoke-static {v0}, Ln0/g;->c(Ls/W;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm0/H0;->f:Lm0/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm0/i;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lm0/H0;->x:Ls/M;

    .line 18
    .line 19
    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/H0;->e:Lr0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/o;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/H0;->c:Lm0/v;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lm0/v;->y(Lm0/r;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lm0/H0;->Y()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lm0/H0;->k()Lm0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lm0/c;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lm0/H0;->Q:Z

    .line 23
    .line 24
    return-void
.end method

.method public a(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/H0;->a1()Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lm0/H0;->I1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public a0()V
    .locals 4

    .line 1
    iget v0, p0, Lm0/H0;->B:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lm0/H0;->D:Lr0/B;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lr0/B;->F(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lm0/H0;->g0()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v3

    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 30
    .line 31
    invoke-static {v0}, Lm0/w1;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lm0/H0;->B:I

    .line 36
    .line 37
    iput-boolean v3, p0, Lm0/H0;->A:Z

    .line 38
    .line 39
    return-void
.end method

.method public final a1()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/H0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lm0/H0;->L1()V

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
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 18
    .line 19
    invoke-virtual {v0}, Lr0/B;->Q()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Lm0/H0;->A:Z

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

.method public b(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/H0;->a1()Ljava/lang/Object;

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
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-static {p1, v0}, LSa/o;->a(FLjava/lang/Float;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lm0/H0;->I1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget v0, p0, Lm0/H0;->K:I

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

.method public final b1()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm0/H0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lm0/H0;->L1()V

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
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 18
    .line 19
    invoke-virtual {v0}, Lr0/B;->Q()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Lm0/H0;->A:Z

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
    move-object v1, v0

    .line 43
    check-cast v1, Lm0/V1;

    .line 44
    .line 45
    iget-object v2, p0, Lm0/H0;->G:Ls0/c;

    .line 46
    .line 47
    invoke-static {v1}, Lm0/I0;->k(Lm0/V1;)Lm0/L0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lm0/H0;->S0()Lr0/o;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lr0/o;->H()Lr0/q;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v4, p0, Lm0/H0;->I:I

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lr0/q;->d(I)Lr0/i;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v1, v3}, Ls0/c;->Y(Lm0/L0;Lr0/i;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v0
.end method

.method public c(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/H0;->a1()Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lm0/H0;->I1(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lm0/H0;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lm0/H0;->K:I

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
    invoke-virtual {p0}, Lm0/H0;->a1()Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lm0/H0;->I1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public d0()Lm0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/H0;->S:Lm0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/H0;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public e0()LE0/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/H0;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm0/H0;->U:LE0/k;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lm0/H0;->n:I

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
    invoke-virtual {p0}, Lm0/H0;->e()Z

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
    invoke-direct {p0}, Lm0/H0;->v1()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object p1, p0, Lm0/H0;->G:Ls0/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Ls0/c;->f()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lm0/H0;->D:Lr0/B;

    .line 33
    .line 34
    invoke-virtual {p1}, Lr0/B;->f0()V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/H0;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(I)Lm0/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/H0;->V(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lm0/H0;->y0()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/H0;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/H0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lm0/H0;->A:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lm0/H0;->y:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lm0/H0;->c0()Lm0/F1;

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
    iget-boolean v0, p0, Lm0/H0;->t:Z

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
    iget-object v0, p0, Lm0/H0;->c:Lm0/v;

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
    invoke-static {v1}, Lr0/A;->f(Lm0/i2;)Lr0/o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lm0/H0;->c:Lm0/v;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lm0/I0;->o(Lr0/o;Lm0/v;)Ljava/lang/Integer;

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
    invoke-static {v2}, Lr0/A;->f(Lm0/i2;)Lr0/o;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lr0/o;->W()Lr0/B;

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
    invoke-static {v2, v1, v3}, Lr0/C;->b(Lr0/B;ILjava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v2}, Lr0/B;->d()V

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
    invoke-virtual {v2}, Lr0/B;->d()V

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
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lm0/H0;->T0(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lm0/H0;->z0()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-direct {p0}, Lm0/H0;->u0()V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public i0(LRa/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/H0;->g0()Z

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
    iput-boolean v0, p0, Lm0/H0;->P:Z

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
    iput-boolean v0, p0, Lm0/H0;->P:Z

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iput-boolean v0, p0, Lm0/H0;->P:Z

    .line 24
    .line 25
    throw p1
.end method

.method public j(Lm0/C1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lm0/H0;->B0()Lm0/v1;

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
    invoke-direct {p0, v1, v2}, Lm0/H0;->z1(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lm0/H0;->D()Ljava/lang/Object;

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
    invoke-virtual {p0, v3}, Lm0/H0;->u(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lm0/H0;->e()Z

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
    iput-boolean v5, p0, Lm0/H0;->F:Z

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    iget-object v4, p0, Lm0/H0;->D:Lr0/B;

    .line 94
    .line 95
    invoke-virtual {v4}, Lr0/B;->m()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v4, v7}, Lr0/B;->E(I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lm0/H0;->h()Z

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
    iget-boolean p1, p0, Lm0/H0;->y:Z

    .line 134
    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    iget-boolean p1, p0, Lm0/H0;->y:Z

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
    iget-boolean p1, p0, Lm0/H0;->A:Z

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
    invoke-virtual {p0}, Lm0/H0;->e()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_c

    .line 165
    .line 166
    invoke-direct {p0, v0}, Lm0/H0;->i1(Lm0/v1;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    iget-object p1, p0, Lm0/H0;->z:Lm0/q0;

    .line 170
    .line 171
    iget-boolean v1, p0, Lm0/H0;->y:Z

    .line 172
    .line 173
    invoke-static {v1}, Lm0/I0;->b(Z)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1, v1}, Lm0/q0;->i(I)V

    .line 178
    .line 179
    .line 180
    iput-boolean v6, p0, Lm0/H0;->y:Z

    .line 181
    .line 182
    iput-object v0, p0, Lm0/H0;->C:Lm0/v1;

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
    invoke-direct {p0, v2, p1, v1, v0}, Lm0/H0;->y1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public j0(Ls/W;Lm0/e2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/H0;->f:Lm0/i;

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
    iget-object v0, p0, Lm0/H0;->j:Ls/W;

    .line 21
    .line 22
    invoke-static {v0}, Ln0/g;->k(Ls/W;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lm0/H0;->e:Lr0/o;

    .line 29
    .line 30
    invoke-virtual {v0}, Lr0/o;->M()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lm0/H0;->e:Lr0/o;

    .line 37
    .line 38
    invoke-virtual {v0}, Lr0/o;->M()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p0, v0}, Lm0/H0;->p1(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, Lm0/H0;->t:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :cond_2
    iput-object p2, p0, Lm0/H0;->T:Lm0/e2;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    :try_start_0
    iget-object v0, p0, Lm0/H0;->G:Ls0/c;

    .line 56
    .line 57
    invoke-virtual {v0}, Ls0/c;->U()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lm0/H0;->E0(Ls/W;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lm0/H0;->T:Lm0/e2;

    .line 64
    .line 65
    iget-object p1, p0, Lm0/H0;->f:Lm0/i;

    .line 66
    .line 67
    invoke-static {p1}, Ls0/b;->a(Lm0/i;)Ls0/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ls0/a;->f()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_3
    iget-object p1, p0, Lm0/H0;->f:Lm0/i;

    .line 80
    .line 81
    invoke-virtual {p1}, Lm0/i;->d()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-direct {p0}, Lm0/H0;->M0()V

    .line 88
    .line 89
    .line 90
    :cond_4
    const/4 p1, 0x0

    .line 91
    return p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    iput-object p2, p0, Lm0/H0;->T:Lm0/e2;

    .line 94
    .line 95
    throw p1
.end method

.method public k()Lm0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/H0;->b:Lm0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0(Ljava/lang/Object;)LE0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/H0;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LE0/a;

    .line 8
    .line 9
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v0, v1}, LE0/a;-><init>(Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lm0/H0;->e:Lr0/o;

    .line 19
    .line 20
    new-instance v1, Lm0/E0;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lm0/E0;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lr0/A;->j(Lr0/o;Lkotlin/jvm/functions/Function1;)LE0/t;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, LE0/t;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, LE0/t;->b()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, v0, p1}, Lm0/H0;->w1(ILjava/lang/Integer;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-virtual {p0}, Lm0/H0;->h0()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {p1, v0}, LEa/u;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-virtual {p0}, Lm0/H0;->f0()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v1, LE0/a;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0}, LE0/a;-><init>(Ljava/util/List;Z)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public l()Lm0/d2;
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/H0;->O:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lm0/H0;->O:Ljava/util/ArrayList;

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
    invoke-direct {p0, v0}, Lm0/H0;->O0(Lm0/F1;)Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lm0/H0;->G:Ls0/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Lm0/H0;->Q0()Lm0/x;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v3, v5}, Ls0/c;->i(Lkotlin/jvm/functions/Function1;Lm0/u;)V

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
    iget-object v3, p0, Lm0/H0;->G:Ls0/c;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ls0/c;->m(Lm0/F1;)V

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
    iget v3, p0, Lm0/H0;->B:I

    .line 65
    .line 66
    iget-object v4, p0, Lm0/H0;->D:Lr0/B;

    .line 67
    .line 68
    invoke-virtual {v4}, Lr0/B;->w()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v3, v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lm0/F1;->K(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    iput v3, p0, Lm0/H0;->B:I

    .line 79
    .line 80
    iput-boolean v2, p0, Lm0/H0;->A:Z

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
    iget-boolean v3, p0, Lm0/H0;->s:Z

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
    invoke-virtual {p0}, Lm0/H0;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Lm0/H0;->E:Lr0/r;

    .line 113
    .line 114
    invoke-virtual {v1}, Lr0/r;->j()Lr0/i;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v1, p0, Lm0/H0;->D:Lr0/B;

    .line 120
    .line 121
    invoke-virtual {v1}, Lr0/B;->u()Lr0/i;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-virtual {v0, v1}, Lm0/F1;->D(Lm0/b;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v0, v2}, Lm0/F1;->F(Z)V

    .line 129
    .line 130
    .line 131
    move-object v1, v0

    .line 132
    :cond_6
    invoke-direct {p0, v2}, Lm0/H0;->G0(Z)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method public l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/H0;->e:Lr0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/o;->M()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lm0/H0;->B:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lm0/H0;->A:Z

    .line 11
    .line 12
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
    invoke-direct {p0, v1, v2, v0, v2}, Lm0/H0;->y1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lm0/H0;->u:Z

    .line 15
    .line 16
    return-void
.end method

.method public m0(Lm0/F1;Ljava/lang/Object;)Z
    .locals 8

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
    invoke-static {v0}, Lr0/j;->c(Lm0/b;)Lr0/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lr0/i;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Lm0/H0;->g0()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    int-to-long v2, v1

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    shl-long/2addr v2, v4

    .line 30
    invoke-static {v0}, LDa/y;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-long v4, v4

    .line 35
    const-wide v6, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v4, v6

    .line 41
    or-long/2addr v2, v4

    .line 42
    invoke-direct {p0, v2, v3}, Lm0/H0;->Z0(J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    iget-object v1, p0, Lm0/H0;->D:Lr0/B;

    .line 49
    .line 50
    const/high16 v2, 0x4000000

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lr0/B;->b(II)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    sget-object v0, Lm0/c2;->a:Lm0/c2;

    .line 58
    .line 59
    invoke-static {p2, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v1, p2, Ls/i0;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lm0/H0;->j:Ls/W;

    .line 71
    .line 72
    const-string v1, "null cannot be cast to non-null type androidx.collection.ScatterSet<kotlin.Any>"

    .line 73
    .line 74
    invoke-static {p2, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p2, Ls/i0;

    .line 78
    .line 79
    invoke-static {v0, p1, p2}, Ln0/g;->b(Ls/W;Ljava/lang/Object;Ls/i0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v1, p0, Lm0/H0;->j:Ls/W;

    .line 84
    .line 85
    invoke-static {v1, p1}, Ln0/g;->h(Ls/W;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lm0/H0;->j:Ls/W;

    .line 96
    .line 97
    invoke-static {v0, p1, p2}, Ln0/g;->a(Ls/W;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_0
    iget-object p2, p0, Lm0/H0;->j:Ls/W;

    .line 102
    .line 103
    sget-object v0, Lm0/c2;->a:Lm0/c2;

    .line 104
    .line 105
    invoke-static {p2, p1, v0}, Ln0/g;->o(Ls/W;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :cond_6
    :goto_2
    return v1
.end method

.method public n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/H0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm0/H0;->J:Ls0/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ls0/e;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lm0/H0;->G:Ls0/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ls0/c;->X(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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
    iget-object v2, v1, Ls/g0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Ls/g0;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v1, Ls/g0;->a:[J

    .line 10
    .line 11
    array-length v4, v1

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ltz v4, :cond_7

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    aget-wide v7, v1, v6

    .line 18
    .line 19
    not-long v9, v7

    .line 20
    const/4 v11, 0x7

    .line 21
    shl-long/2addr v9, v11

    .line 22
    and-long/2addr v9, v7

    .line 23
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v9, v11

    .line 29
    cmp-long v9, v9, v11

    .line 30
    .line 31
    if-eqz v9, :cond_6

    .line 32
    .line 33
    sub-int v9, v6, v4

    .line 34
    .line 35
    not-int v9, v9

    .line 36
    ushr-int/lit8 v9, v9, 0x1f

    .line 37
    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v9, v9, 0x8

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_1
    if-ge v11, v9, :cond_5

    .line 44
    .line 45
    const-wide/16 v12, 0xff

    .line 46
    .line 47
    and-long/2addr v12, v7

    .line 48
    const-wide/16 v14, 0x80

    .line 49
    .line 50
    cmp-long v12, v12, v14

    .line 51
    .line 52
    if-gez v12, :cond_4

    .line 53
    .line 54
    shl-int/lit8 v12, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v12, v11

    .line 57
    aget-object v13, v2, v12

    .line 58
    .line 59
    aget-object v12, v3, v12

    .line 60
    .line 61
    const-string v14, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 62
    .line 63
    invoke-static {v13, v14}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v14, v13

    .line 67
    check-cast v14, Lm0/F1;

    .line 68
    .line 69
    invoke-virtual {v14}, Lm0/F1;->h()Lm0/b;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    if-eqz v14, :cond_0

    .line 74
    .line 75
    invoke-static {v14}, Lr0/j;->c(Lm0/b;)Lr0/i;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    const/4 v14, 0x0

    .line 81
    :goto_2
    if-eqz v14, :cond_4

    .line 82
    .line 83
    invoke-virtual {v14}, Lr0/i;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-nez v15, :cond_1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_1
    invoke-virtual {v14}, Lr0/i;->b()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    iget-object v15, v0, Lm0/H0;->D:Lr0/B;

    .line 95
    .line 96
    const/high16 v5, 0x4000000

    .line 97
    .line 98
    invoke-virtual {v15, v14, v5}, Lr0/B;->b(II)V

    .line 99
    .line 100
    .line 101
    sget-object v15, Lm0/c2;->a:Lm0/c2;

    .line 102
    .line 103
    invoke-static {v12, v15}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-eqz v16, :cond_2

    .line 108
    .line 109
    iget-object v12, v0, Lm0/H0;->j:Ls/W;

    .line 110
    .line 111
    invoke-static {v12, v13, v15}, Ln0/g;->o(Ls/W;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    instance-of v15, v12, Ls/X;

    .line 116
    .line 117
    if-eqz v15, :cond_3

    .line 118
    .line 119
    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<kotlin.Any>"

    .line 120
    .line 121
    invoke-static {v12, v15}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v15, v0, Lm0/H0;->j:Ls/W;

    .line 125
    .line 126
    check-cast v12, Ls/i0;

    .line 127
    .line 128
    invoke-static {v15, v13, v12}, Ln0/g;->b(Ls/W;Ljava/lang/Object;Ls/i0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    iget-object v15, v0, Lm0/H0;->j:Ls/W;

    .line 133
    .line 134
    invoke-static {v15, v13, v12}, Ln0/g;->a(Ls/W;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget-object v12, v0, Lm0/H0;->D:Lr0/B;

    .line 138
    .line 139
    invoke-virtual {v12, v14, v5}, Lr0/B;->b(II)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_4
    shr-long/2addr v7, v10

    .line 143
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    if-ne v9, v10, :cond_7

    .line 147
    .line 148
    :cond_6
    if-eq v6, v4, :cond_7

    .line 149
    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_7
    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm0/H0;->R:J

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
    invoke-virtual {p0}, Lm0/H0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-boolean p2, p0, Lm0/H0;->A:Z

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lm0/H0;->T:Lm0/e2;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lm0/H0;->c0()Lm0/F1;

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
    iget-boolean p1, p0, Lm0/H0;->A:Z

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
    iget-object p1, p0, Lm0/H0;->G:Ls0/c;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ls0/c;->J(Lm0/F1;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lm0/H0;->c:Lm0/v;

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
    invoke-virtual {p0}, Lm0/H0;->h()Z

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
    iget-object v0, p0, Lm0/H0;->W:LIa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lm0/E;
    .locals 1

    .line 1
    invoke-direct {p0}, Lm0/H0;->B0()Lm0/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r1(Lm0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/H0;->S:Lm0/i;

    .line 2
    .line 3
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm0/H0;->K1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm0/H0;->e()Z

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
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr0/B;->y()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lm0/H0;->G:Ls0/c;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ls0/c;->w(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lm0/H0;->A:Z

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
    iget-object v1, p0, Lm0/H0;->G:Ls0/c;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ls0/c;->a0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public s1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm0/H0;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public t(LRa/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lm0/H0;->K1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm0/H0;->e()Z

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
    iget-object v0, p0, Lm0/H0;->p:Lm0/q0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lm0/q0;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lm0/H0;->n:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lm0/H0;->n:I

    .line 26
    .line 27
    iget-object v1, p0, Lm0/H0;->E:Lr0/r;

    .line 28
    .line 29
    invoke-virtual {v1}, Lr0/r;->l()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, p0, Lm0/H0;->G:Ls0/c;

    .line 34
    .line 35
    invoke-virtual {v3}, Ls0/c;->v()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lm0/H0;->E:Lr0/r;

    .line 42
    .line 43
    invoke-virtual {v3}, Lr0/r;->n()Lr0/o;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lr0/o;->H()Lr0/q;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v2}, Lr0/f;->b(J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v3, v1}, Lr0/q;->d(I)Lr0/i;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lm0/H0;->J:Ls0/e;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v0, v1}, Ls0/e;->c(LRa/a;ILr0/i;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v1, p0, Lm0/H0;->J:Ls0/e;

    .line 66
    .line 67
    iget-object v2, p0, Lm0/H0;->E:Lr0/r;

    .line 68
    .line 69
    invoke-virtual {v2}, Lr0/r;->l()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v1, p1, v0, v2, v3}, Ls0/e;->b(LRa/a;IJ)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public t1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/B;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lm0/H0;->p1(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lm0/H0;->u1()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lm0/H0;->D:Lr0/B;

    .line 18
    .line 19
    invoke-virtual {v0}, Lr0/B;->o()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Lr0/B;->p()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lr0/B;->n()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, p0, Lm0/H0;->o:I

    .line 32
    .line 33
    const/16 v5, 0xcf

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x3

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-ne v1, v5, :cond_1

    .line 42
    .line 43
    sget-object v8, Lm0/r;->a:Lm0/r$a;

    .line 44
    .line 45
    invoke-virtual {v8}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v3, v8}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {p0}, Lm0/H0;->o()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    int-to-long v11, v8

    .line 68
    xor-long v8, v9, v11

    .line 69
    .line 70
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    int-to-long v10, v4

    .line 75
    xor-long/2addr v8, v10

    .line 76
    iput-wide v8, p0, Lm0/H0;->R:J

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-virtual {p0}, Lm0/H0;->o()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    int-to-long v10, v1

    .line 88
    xor-long/2addr v8, v10

    .line 89
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    int-to-long v10, v4

    .line 94
    :goto_0
    xor-long/2addr v8, v10

    .line 95
    iput-wide v8, p0, Lm0/H0;->R:J

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    instance-of v8, v2, Ljava/lang/Enum;

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    move-object v8, v2

    .line 103
    check-cast v8, Ljava/lang/Enum;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    :goto_1
    invoke-virtual {p0}, Lm0/H0;->o()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    int-to-long v11, v8

    .line 118
    xor-long v8, v9, v11

    .line 119
    .line 120
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    int-to-long v10, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    goto :goto_1

    .line 131
    :goto_2
    invoke-virtual {v0}, Lr0/B;->O()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-direct {p0, v8, v9}, Lm0/H0;->A1(ZLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lm0/H0;->f1()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lr0/B;->f()V

    .line 143
    .line 144
    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    if-ne v1, v5, :cond_4

    .line 150
    .line 151
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 152
    .line 153
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v3, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0}, Lm0/H0;->o()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    int-to-long v3, v4

    .line 172
    xor-long/2addr v1, v3

    .line 173
    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    int-to-long v3, v0

    .line 178
    xor-long v0, v1, v3

    .line 179
    .line 180
    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    iput-wide v0, p0, Lm0/H0;->R:J

    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    invoke-virtual {p0}, Lm0/H0;->o()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    int-to-long v4, v4

    .line 192
    xor-long/2addr v2, v4

    .line 193
    invoke-static {v2, v3, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    int-to-long v0, v1

    .line 198
    xor-long/2addr v0, v2

    .line 199
    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    iput-wide v0, p0, Lm0/H0;->R:J

    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    instance-of v0, v2, Ljava/lang/Enum;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    check-cast v2, Ljava/lang/Enum;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p0}, Lm0/H0;->o()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    int-to-long v3, v6

    .line 221
    xor-long/2addr v1, v3

    .line 222
    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    int-to-long v3, v0

    .line 227
    xor-long v0, v1, v3

    .line 228
    .line 229
    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    iput-wide v0, p0, Lm0/H0;->R:J

    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p0}, Lm0/H0;->o()J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    int-to-long v3, v6

    .line 245
    xor-long/2addr v1, v3

    .line 246
    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    int-to-long v3, v0

    .line 251
    xor-long v0, v1, v3

    .line 252
    .line 253
    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    iput-wide v0, p0, Lm0/H0;->R:J

    .line 258
    .line 259
    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/H0;->D1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm0/H0;->H0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lm0/H0;->H0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm0/H0;->z:Lm0/q0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm0/q0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lm0/I0;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lm0/H0;->y:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lm0/H0;->C:Lm0/v1;

    .line 21
    .line 22
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lm0/H0;->G0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm0/H0;->H0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm0/H0;->c0()Lm0/F1;

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

.method public y(LRa/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/H0;->G:Ls0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls0/c;->T(LRa/a;)V

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
    iput-boolean v0, p0, Lm0/H0;->s:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lm0/H0;->s1(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm0/H0;->e:Lr0/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr0/o;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm0/H0;->E:Lr0/r;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr0/r;->h()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
