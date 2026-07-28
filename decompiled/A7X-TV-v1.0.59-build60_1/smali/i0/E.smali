.class abstract Li0/E;
.super Lg1/m;
.source "SourceFile"


# instance fields
.field private H:J

.field private I:J

.field private J:LP0/k;

.field private K:LP0/k;

.field private L:F

.field private M:F

.field private N:F

.field private final O:Li0/e1;

.field private final P:Li0/d1;

.field private final Q:Lm0/X0;

.field private R:Lv/b;

.field private S:Loc/z0;

.field private T:I


# direct methods
.method private constructor <init>(JJLP0/k;LP0/k;FFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg1/m;-><init>()V

    .line 3
    iput-wide p1, p0, Li0/E;->H:J

    .line 4
    iput-wide p3, p0, Li0/E;->I:J

    .line 5
    iput-object p5, p0, Li0/E;->J:LP0/k;

    .line 6
    iput-object p6, p0, Li0/E;->K:LP0/k;

    .line 7
    iput p7, p0, Li0/E;->L:F

    .line 8
    iput p8, p0, Li0/E;->M:F

    .line 9
    iput p9, p0, Li0/E;->N:F

    .line 10
    new-instance p1, Li0/e1;

    invoke-direct {p1}, Li0/e1;-><init>()V

    iput-object p1, p0, Li0/E;->O:Li0/e1;

    .line 11
    new-instance p1, Li0/d1;

    invoke-direct {p1}, Li0/d1;-><init>()V

    iput-object p1, p0, Li0/E;->P:Li0/d1;

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lm0/x1;->a(F)Lm0/X0;

    move-result-object p1

    iput-object p1, p0, Li0/E;->Q:Lm0/X0;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Li0/E;->T:I

    return-void
.end method

.method public synthetic constructor <init>(JJLP0/k;LP0/k;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Li0/E;-><init>(JJLP0/k;LP0/k;FFF)V

    return-void
.end method


# virtual methods
.method public final A3()F
    .locals 1

    .line 1
    iget v0, p0, Li0/E;->N:F

    .line 2
    .line 3
    return v0
.end method

.method public final B3()F
    .locals 1

    .line 1
    iget v0, p0, Li0/E;->M:F

    .line 2
    .line 3
    return v0
.end method

.method protected abstract C3()V
.end method

.method protected abstract D3()Z
.end method

.method protected final E3(FFFJZLN0/C1;)LN0/C1;
    .locals 8

    .line 1
    iget-object v0, p0, Li0/E;->O:Li0/e1;

    .line 2
    .line 3
    const/16 v6, 0x18

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move v1, p1

    .line 9
    move v3, p6

    .line 10
    move-object v2, p7

    .line 11
    invoke-static/range {v0 .. v7}, Li0/e1;->c(Li0/e1;FLN0/C1;ZFFILjava/lang/Object;)LN0/C1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final F3(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Li0/E;->H:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LN0/x0;->m(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Li0/E;->H:J

    .line 10
    .line 11
    invoke-virtual {p0}, Li0/E;->C3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final G3(F)V
    .locals 1

    .line 1
    iget v0, p0, Li0/E;->L:F

    .line 2
    .line 3
    invoke-static {v0, p1}, LC1/h;->m(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Li0/E;->L:F

    .line 10
    .line 11
    invoke-virtual {p0}, Li0/E;->k1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final H3(LP0/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/E;->J:LP0/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Li0/E;->J:LP0/k;

    .line 10
    .line 11
    invoke-virtual {p0}, Li0/E;->k1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final I3(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Li0/E;->I:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LN0/x0;->m(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Li0/E;->I:J

    .line 10
    .line 11
    invoke-virtual {p0}, Li0/E;->C3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final J3(LP0/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/E;->K:LP0/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Li0/E;->K:LP0/k;

    .line 10
    .line 11
    invoke-virtual {p0}, Li0/E;->k1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final K3(I)V
    .locals 0

    .line 1
    iput p1, p0, Li0/E;->T:I

    .line 2
    .line 3
    return-void
.end method

.method public final L3(F)V
    .locals 1

    .line 1
    iget v0, p0, Li0/E;->N:F

    .line 2
    .line 3
    invoke-static {v0, p1}, LC1/h;->m(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Li0/E;->N:F

    .line 10
    .line 11
    invoke-virtual {p0}, Li0/E;->N3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final M3(F)V
    .locals 1

    .line 1
    iget v0, p0, Li0/E;->M:F

    .line 2
    .line 3
    invoke-static {v0, p1}, LC1/h;->m(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Li0/E;->M:F

    .line 10
    .line 11
    invoke-virtual {p0}, Li0/E;->N3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final N3()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Li0/E;->O3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF0/m$c;->Q2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Loc/N;->g(Loc/M;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Li0/E;->D3()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Li0/E;->N:F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-static {v1}, LC1/h;->k(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v2}, LC1/h;->j(FF)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget v0, p0, Li0/E;->M:F

    .line 43
    .line 44
    invoke-static {v1}, LC1/h;->k(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0, v1}, LC1/h;->j(FF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    iget v0, p0, Li0/E;->T:I

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    iget v1, p0, Li0/E;->M:F

    .line 59
    .line 60
    iget v3, p0, Li0/E;->N:F

    .line 61
    .line 62
    div-float/2addr v1, v3

    .line 63
    const/16 v3, 0x3e8

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    mul-float/2addr v1, v3

    .line 67
    int-to-float v0, v0

    .line 68
    mul-float/2addr v1, v0

    .line 69
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v1, 0x32

    .line 74
    .line 75
    invoke-static {v0, v1}, LYa/h;->f(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Li0/E;->Q:Lm0/X0;

    .line 80
    .line 81
    invoke-interface {v1}, Lm0/X0;->c()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v3, 0x2

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v1, v2, v3, v4}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Li0/E;->R:Lv/b;

    .line 92
    .line 93
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v8, Li0/E$a;

    .line 98
    .line 99
    invoke-direct {v8, p0, v1, v0, v4}, Li0/E$a;-><init>(Li0/E;FILIa/e;)V

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x3

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static/range {v5 .. v10}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Li0/E;->S:Loc/z0;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Li0/E;->Q:Lm0/X0;

    .line 114
    .line 115
    invoke-interface {v0, v2}, Lm0/X0;->k(F)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    return-void
.end method

.method protected final O3()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/E;->S:Loc/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Loc/z0$a;->a(Loc/z0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Li0/E;->S:Loc/z0;

    .line 11
    .line 12
    iput-object v1, p0, Li0/E;->R:Lv/b;

    .line 13
    .line 14
    return-void
.end method

.method protected final P3(FFFJLN0/C1;)LN0/C1;
    .locals 0

    .line 1
    iget-object p1, p0, Li0/E;->O:Li0/e1;

    .line 2
    .line 3
    invoke-virtual {p1, p6}, Li0/e1;->d(LN0/C1;)LN0/C1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected abstract k1()V
.end method

.method protected final p3()Li0/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/E;->O:Li0/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li0/E;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r3()F
    .locals 1

    .line 1
    iget v0, p0, Li0/E;->L:F

    .line 2
    .line 3
    return v0
.end method

.method protected final s3()Lv/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/E;->R:Lv/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final t3()Loc/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/E;->S:Loc/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final u3()Li0/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/E;->P:Li0/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v3()LP0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/E;->J:LP0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li0/E;->I:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x3()LP0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/E;->K:LP0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final y3()I
    .locals 1

    .line 1
    iget v0, p0, Li0/E;->T:I

    .line 2
    .line 3
    return v0
.end method

.method protected final z3()Lm0/X0;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/E;->Q:Lm0/X0;

    .line 2
    .line 3
    return-object v0
.end method
