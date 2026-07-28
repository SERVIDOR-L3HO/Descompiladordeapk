.class public final Lx/e1;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements Lg1/E;
.implements Lg1/D0;


# instance fields
.field private F:Lx/k1;

.field private G:Z

.field private H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx/k1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/e1;->F:Lx/k1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/e1;->G:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lx/e1;->H:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic j3(Lx/e1;ILe1/o0;Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx/e1;->p3(Lx/e1;ILe1/o0;Le1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k3(Lx/e1;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lx/e1;->n3(Lx/e1;)F

    move-result p0

    return p0
.end method

.method public static synthetic l3(Le1/o0;IILe1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx/e1;->q3(Le1/o0;IILe1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m3(Lx/e1;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lx/e1;->o3(Lx/e1;)F

    move-result p0

    return p0
.end method

.method private static final n3(Lx/e1;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lx/e1;->F:Lx/k1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/k1;->s()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method private static final o3(Lx/e1;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lx/e1;->F:Lx/k1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/k1;->r()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method private static final p3(Lx/e1;ILe1/o0;Le1/o0$a;)LDa/E;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/e1;->F:Lx/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/k1;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    if-le v0, p1, :cond_1

    .line 12
    .line 13
    move v0, p1

    .line 14
    :cond_1
    iget-boolean v2, p0, Lx/e1;->G:Z

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    neg-int v0, v0

    .line 21
    :goto_0
    iget-boolean p0, p0, Lx/e1;->H:Z

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    move p1, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move p1, v0

    .line 28
    :goto_1
    if-eqz p0, :cond_4

    .line 29
    .line 30
    move v1, v0

    .line 31
    :cond_4
    new-instance p0, Lx/d1;

    .line 32
    .line 33
    invoke-direct {p0, p2, p1, v1}, Lx/d1;-><init>(Le1/o0;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p0}, Le1/o0$a;->z0(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, LDa/E;->a:LDa/E;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final q3(Le1/o0;IILe1/o0$a;)LDa/E;
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move-object v0, p3

    .line 10
    invoke-static/range {v0 .. v7}, Le1/o0$a;->S(Le1/o0$a;Le1/o0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, LDa/E;->a:LDa/E;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public F1(Ln1/J;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ln1/G;->F0(Ln1/J;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ln1/n;

    .line 6
    .line 7
    new-instance v1, Lx/b1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lx/b1;-><init>(Lx/e1;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lx/c1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lx/c1;-><init>(Lx/e1;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, p0, Lx/e1;->G:Z

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Ln1/n;-><init>(LRa/a;LRa/a;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lx/e1;->H:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v0}, Ln1/G;->H0(Ln1/J;Ln1/n;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, v0}, Ln1/G;->g0(Ln1/J;Ln1/n;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public G(Le1/t;Le1/s;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lx/e1;->H:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Le1/s;->V(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public H(Le1/t;Le1/s;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lx/e1;->H:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Le1/s;->s0(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public L(Le1/t;Le1/s;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lx/e1;->H:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Le1/s;->n(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public f(Le1/T;Le1/P;J)Le1/S;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lx/e1;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LC/C0;->q:LC/C0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LC/C0;->r:LC/C0;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lx/B;->a(JLC/C0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lx/e1;->H:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, LC1/b;->k(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Lx/e1;->H:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, LC1/b;->l(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v8, 0x5

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-wide v2, p3

    .line 41
    invoke-static/range {v2 .. v9}, LC1/b;->d(JIIIIILjava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-interface {p2, p3, p4}, Le1/P;->x0(J)Le1/o0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Le1/o0;->b1()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-static {v2, v3}, LC1/b;->l(J)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-static {p3, p4}, LYa/h;->k(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p2}, Le1/o0;->T0()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {v2, v3}, LC1/b;->k(J)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-static {p3, p4}, LYa/h;->k(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p2}, Le1/o0;->T0()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    sub-int/2addr p3, v2

    .line 78
    invoke-virtual {p2}, Le1/o0;->b1()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    sub-int/2addr p4, v1

    .line 83
    iget-boolean v0, p0, Lx/e1;->H:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move p3, p4

    .line 89
    :goto_2
    iget-object p4, p0, Lx/e1;->F:Lx/k1;

    .line 90
    .line 91
    invoke-virtual {p4, p3}, Lx/k1;->v(I)V

    .line 92
    .line 93
    .line 94
    iget-object p4, p0, Lx/e1;->F:Lx/k1;

    .line 95
    .line 96
    iget-boolean v0, p0, Lx/e1;->H:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move v0, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v0, v1

    .line 103
    :goto_3
    invoke-virtual {p4, v0}, Lx/k1;->x(I)V

    .line 104
    .line 105
    .line 106
    iget-object p4, p0, Lx/e1;->F:Lx/k1;

    .line 107
    .line 108
    iget-boolean v0, p0, Lx/e1;->H:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p2}, Le1/o0;->T0()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {p2}, Le1/o0;->b1()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_4
    invoke-virtual {p4, v0}, Lx/k1;->u(I)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lx/a1;

    .line 125
    .line 126
    invoke-direct {v4, p0, p3, p2}, Lx/a1;-><init>(Lx/e1;ILe1/o0;)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x4

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    move-object v0, p1

    .line 133
    invoke-static/range {v0 .. v6}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public i(Le1/t;Le1/s;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lx/e1;->H:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Le1/s;->w0(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final r3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx/e1;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s3(Lx/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/e1;->F:Lx/k1;

    .line 2
    .line 3
    return-void
.end method

.method public final t3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx/e1;->H:Z

    .line 2
    .line 3
    return-void
.end method
