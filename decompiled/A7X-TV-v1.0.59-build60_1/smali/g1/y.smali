.class public final Lg1/y;
.super Lg1/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/y$a;,
        Lg1/y$b;
    }
.end annotation


# static fields
.field public static final r0:Lg1/y$a;

.field private static final s0:LN0/A1;


# instance fields
.field private final p0:Lg1/H0;

.field private q0:Lg1/U;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg1/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg1/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg1/y;->r0:Lg1/y$a;

    .line 8
    .line 9
    invoke-static {}, LN0/T;->a()LN0/A1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LN0/x0;->b:LN0/x0$a;

    .line 14
    .line 15
    invoke-virtual {v1}, LN0/x0$a;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, LN0/A1;->m(J)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-interface {v0, v1}, LN0/A1;->v(F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LN0/B1;->a:LN0/B1$a;

    .line 28
    .line 29
    invoke-virtual {v1}, LN0/B1$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, LN0/A1;->u(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lg1/y;->s0:LN0/A1;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lg1/J;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg1/h0;-><init>(Lg1/J;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg1/H0;

    .line 5
    .line 6
    invoke-direct {v0}, Lg1/H0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg1/y;->p0:Lg1/H0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lg1/y;->l4()Lg1/H0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, LF0/m$c;->i3(Lg1/h0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lg1/J;->m0()Lg1/J;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lg1/y$b;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lg1/y$b;-><init>(Lg1/y;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-object p1, p0, Lg1/y;->q0:Lg1/U;

    .line 32
    .line 33
    return-void
.end method

.method private final m4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/T;->b2()Z

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
    invoke-virtual {p0}, Lg1/h0;->x2()Lg1/J;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lg1/J;->o0()Lg1/X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lg1/X;->C2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public K3(LN0/p0;LQ0/c;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg1/h0;->x2()Lg1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lg1/N;->b(Lg1/J;)Lg1/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lg1/h0;->x2()Lg1/J;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lg1/J;->J0()Ln0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Ln0/c;->q:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Ln0/c;->m()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v2, v3

    .line 27
    .line 28
    check-cast v4, Lg1/J;

    .line 29
    .line 30
    invoke-virtual {v4}, Lg1/J;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, p1, p2}, Lg1/J;->F(LN0/p0;LQ0/c;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0}, Lg1/s0;->getShowLayoutBounds()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Lg1/y;->s0:LN0/A1;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lg1/h0;->R2(LN0/p0;LN0/A1;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public T2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/y;->g3()Lg1/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lg1/y$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lg1/y$b;-><init>(Lg1/y;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lg1/y;->n4(Lg1/U;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public V(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/h0;->x2()Lg1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lg1/J;->p1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected f1(JFLQ0/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lg1/h0;->f1(JFLQ0/c;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lg1/y;->m4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected g1(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lg1/h0;->g1(JFLkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lg1/y;->m4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g3()Lg1/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/y;->q0:Lg1/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic k3()LF0/m$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/y;->l4()Lg1/H0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l4()Lg1/H0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/y;->p0:Lg1/H0;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/h0;->x2()Lg1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lg1/J;->k1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected n4(Lg1/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/y;->q0:Lg1/U;

    .line 2
    .line 3
    return-void
.end method

.method public r1(Le1/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/y;->g3()Lg1/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lg1/T;->r1(Le1/a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lg1/h0;->Y2()Lg1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lg1/b;->s()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    const/high16 p1, -0x80000000

    .line 34
    .line 35
    return p1
.end method

.method public s0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/h0;->x2()Lg1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lg1/J;->q1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public v3(Lg1/h0$f;JLg1/w;IZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lg1/h0;->x2()Lg1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p1, v1}, Lg1/h0$f;->b(Lg1/J;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lg1/h0;->k4(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v6, p5

    .line 20
    move/from16 v5, p6

    .line 21
    .line 22
    :goto_0
    move v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, La1/S;->b:La1/S$a;

    .line 25
    .line 26
    invoke-virtual {v1}, La1/S$a;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move v6, p5

    .line 31
    invoke-static {p5, v1}, La1/S;->i(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lg1/h0;->h3()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-virtual {p0, p2, p3, v7, v8}, Lg1/h0;->P2(JJ)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v7, 0x7fffffff

    .line 50
    .line 51
    .line 52
    and-int/2addr v1, v7

    .line 53
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 54
    .line 55
    if-ge v1, v7, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v6, p5

    .line 59
    :cond_2
    move v1, v5

    .line 60
    move/from16 v5, p6

    .line 61
    .line 62
    :goto_1
    if-eqz v1, :cond_8

    .line 63
    .line 64
    invoke-static {p4}, Lg1/w;->g(Lg1/w;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {p0}, Lg1/h0;->x2()Lg1/J;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lg1/J;->J0()Ln0/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v8, v1, Ln0/c;->q:[Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v1}, Ln0/c;->m()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v4

    .line 83
    move v9, v1

    .line 84
    :goto_2
    if-ltz v9, :cond_7

    .line 85
    .line 86
    aget-object v1, v8, v9

    .line 87
    .line 88
    check-cast v1, Lg1/J;

    .line 89
    .line 90
    invoke-virtual {v1}, Lg1/J;->D()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    move v0, v6

    .line 97
    move v6, v5

    .line 98
    move v5, v0

    .line 99
    move-object v0, p1

    .line 100
    move-wide v2, p2

    .line 101
    move-object v4, p4

    .line 102
    invoke-interface/range {v0 .. v6}, Lg1/h0$f;->d(Lg1/J;JLg1/w;IZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Lg1/w;->z()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sget-boolean v3, LF0/h;->m:Z

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-interface {p1, p4, v1}, Lg1/h0$f;->f(Lg1/w;Lg1/J;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    if-nez v2, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {v1}, Lg1/J;->x0()Lg1/h0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lg1/h0;->Y3()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p4}, Lg1/w;->b()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move v6, v5

    .line 140
    :cond_6
    :goto_3
    add-int/lit8 v9, v9, -0x1

    .line 141
    .line 142
    move v5, v6

    .line 143
    move v6, p5

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-static {p4, v7}, Lg1/w;->m(Lg1/w;I)V

    .line 146
    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method public w0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/h0;->x2()Lg1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lg1/J;->l1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public x0(J)Le1/o0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg1/h0;->a3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg1/y;->g3()Lg1/U;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lg1/U;->B2()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Lg1/h0;->K2(Lg1/h0;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lg1/h0;->x2()Lg1/J;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lg1/J;->K0()Ln0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Ln0/c;->q:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Ln0/c;->m()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    aget-object v3, v1, v2

    .line 39
    .line 40
    check-cast v3, Lg1/J;

    .line 41
    .line 42
    invoke-virtual {v3}, Lg1/J;->o0()Lg1/X;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lg1/J$g;->s:Lg1/J$g;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lg1/X;->L2(Lg1/J$g;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lg1/h0;->x2()Lg1/J;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lg1/J;->q0()Le1/Q;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lg1/h0;->x2()Lg1/J;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lg1/J;->M()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, p0, v1, p1, p2}, Le1/Q;->j(Le1/T;Ljava/util/List;J)Le1/S;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lg1/h0;->T3(Le1/S;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lg1/h0;->F3()V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method
