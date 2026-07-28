.class public abstract Lg1/U;
.super Lg1/T;
.source "SourceFile"

# interfaces
.implements Le1/P;


# instance fields
.field private final G:Lg1/h0;

.field private H:J

.field private I:Ljava/util/Map;

.field private final J:Le1/N;

.field private K:Le1/S;

.field private final L:Ls/S;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg1/h0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg1/T;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/U;->G:Lg1/h0;

    .line 5
    .line 6
    sget-object p1, LC1/n;->b:LC1/n$a;

    .line 7
    .line 8
    invoke-virtual {p1}, LC1/n$a;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lg1/U;->H:J

    .line 13
    .line 14
    new-instance p1, Le1/N;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Le1/N;-><init>(Lg1/U;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lg1/U;->J:Le1/N;

    .line 20
    .line 21
    invoke-static {}, Ls/a0;->b()Ls/S;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lg1/U;->L:Ls/S;

    .line 26
    .line 27
    return-void
.end method

.method private final G2(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg1/U;->K1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, LC1/n;->h(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lg1/U;->J2(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lg1/U;->x2()Lg1/J;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lg1/J;->g0()Lg1/O;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lg1/O;->u()Lg1/V;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lg1/V;->j2()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lg1/U;->G:Lg1/h0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lg1/T;->O1(Lg1/h0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lg1/T;->Z1()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lg1/U;->H1()Le1/S;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lg1/T;->B1(Le1/S;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private final K2(Le1/S;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Le1/S;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Le1/S;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shl-long/2addr v2, v0

    .line 15
    int-to-long v0, v1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, LC1/r;->c(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Le1/o0;->i1(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, LC1/r;->b:LC1/r$a;

    .line 32
    .line 33
    invoke-virtual {v0}, LC1/r$a;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, Le1/o0;->i1(J)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lg1/U;->K:Le1/S;

    .line 41
    .line 42
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lg1/U;->I:Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-interface {p1}, Le1/S;->k()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    :cond_2
    invoke-interface {p1}, Le1/S;->k()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lg1/U;->I:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lg1/U;->s2()Lg1/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lg1/b;->k()Lg1/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lg1/a;->m()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lg1/U;->I:Ljava/util/Map;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lg1/U;->I:Ljava/util/Map;

    .line 103
    .line 104
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Le1/S;->k()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iput-object p1, p0, Lg1/U;->K:Le1/S;

    .line 115
    .line 116
    return-void
.end method

.method public static final synthetic k2(Lg1/U;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le1/o0;->k1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l2(Lg1/U;Le1/S;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg1/U;->K2(Le1/S;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final A2()Ls/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/U;->L:Ls/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Le1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/U;->J:Le1/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B2()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Le1/o0;->a1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final C2()Lg1/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/U;->G:Lg1/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D2()Le1/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/U;->J:Le1/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public E1()Lg1/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/U;->G:Lg1/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/h0;->m3()Lg1/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lg1/h0;->g3()Lg1/U;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public F0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public F1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/U;->K:Le1/S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method protected F2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/U;->H1()Le1/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le1/S;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H1()Le1/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/U;->K:Le1/S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 7
    .line 8
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance v0, LDa/g;

    .line 12
    .line 13
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final H2(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le1/o0;->S0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, LC1/n;->m(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0, p1, p2}, Lg1/U;->G2(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public I1()Lg1/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/U;->G:Lg1/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/h0;->n3()Lg1/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lg1/h0;->g3()Lg1/U;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final I2(Lg1/U;Z)J
    .locals 5

    .line 1
    sget-object v0, LC1/n;->b:LC1/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LC1/n$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    move-object v2, p0

    .line 8
    :goto_0
    invoke-static {v2, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Lg1/T;->Y1()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Lg1/U;->K1()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v0, v1, v3, v4}, LC1/n;->m(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :cond_1
    iget-object v2, v2, Lg1/U;->G:Lg1/h0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lg1/h0;->n3()Lg1/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LSa/o;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lg1/h0;->g3()Lg1/U;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LSa/o;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-wide v0
.end method

.method public J2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg1/U;->H:J

    .line 2
    .line 3
    return-void
.end method

.method public K1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg1/U;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract V(I)I
.end method

.method public a2()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/U;->G:Lg1/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/h0;->a2()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg1/U;->K1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lg1/U;->g1(JFLkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/U;->G:Lg1/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/h0;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final g1(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg1/U;->G2(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg1/T;->b2()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lg1/U;->F2()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/U;->G:Lg1/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/h0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()LC1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/U;->G:Lg1/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/h0;->getLayoutDirection()LC1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract n(I)I
.end method

.method public abstract s0(I)I
.end method

.method public s2()Lg1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/U;->G:Lg1/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/h0;->x2()Lg1/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg1/J;->g0()Lg1/O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lg1/O;->o()Lg1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public abstract w0(I)I
.end method

.method public final w2(Le1/a;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/U;->L:Ls/S;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ls/Z;->e(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public x2()Lg1/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/U;->G:Lg1/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/h0;->x2()Lg1/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
