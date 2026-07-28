.class public final LN0/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/o1;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:J

.field private E:LN0/V1;

.field private F:Z

.field private G:I

.field private H:J

.field private I:LC1/d;

.field private J:LC1/t;

.field private K:LN0/K1;

.field private L:LN0/y0;

.field private M:I

.field private N:LN0/y1;

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:J

.field private y:J

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LN0/Q1;->r:F

    .line 7
    .line 8
    iput v0, p0, LN0/Q1;->s:F

    .line 9
    .line 10
    iput v0, p0, LN0/Q1;->t:F

    .line 11
    .line 12
    invoke-static {}, LN0/p1;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, LN0/Q1;->x:J

    .line 17
    .line 18
    invoke-static {}, LN0/p1;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, LN0/Q1;->y:J

    .line 23
    .line 24
    const/high16 v1, 0x41000000    # 8.0f

    .line 25
    .line 26
    iput v1, p0, LN0/Q1;->C:F

    .line 27
    .line 28
    sget-object v1, LN0/d2;->b:LN0/d2$a;

    .line 29
    .line 30
    invoke-virtual {v1}, LN0/d2$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, LN0/Q1;->D:J

    .line 35
    .line 36
    invoke-static {}, LN0/J1;->a()LN0/V1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LN0/Q1;->E:LN0/V1;

    .line 41
    .line 42
    sget-object v1, LN0/h1;->a:LN0/h1$a;

    .line 43
    .line 44
    invoke-virtual {v1}, LN0/h1$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, LN0/Q1;->G:I

    .line 49
    .line 50
    sget-object v1, LM0/k;->b:LM0/k$a;

    .line 51
    .line 52
    invoke-virtual {v1}, LM0/k$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, LN0/Q1;->H:J

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v0, v3, v1, v2}, LC1/f;->b(FFILjava/lang/Object;)LC1/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LN0/Q1;->I:LC1/d;

    .line 66
    .line 67
    sget-object v0, LC1/t;->q:LC1/t;

    .line 68
    .line 69
    iput-object v0, p0, LN0/Q1;->J:LC1/t;

    .line 70
    .line 71
    sget-object v0, LN0/f0;->a:LN0/f0$a;

    .line 72
    .line 73
    invoke-virtual {v0}, LN0/f0$a;->B()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LN0/Q1;->M:I

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 1

    .line 1
    iget v0, p0, LN0/Q1;->B:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LN0/Q1;->q:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, LN0/Q1;->q:I

    .line 13
    .line 14
    iput p1, p0, LN0/Q1;->B:F

    .line 15
    .line 16
    return-void
.end method

.method public C(F)V
    .locals 1

    .line 1
    iget v0, p0, LN0/Q1;->s:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LN0/Q1;->q:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, LN0/Q1;->q:I

    .line 13
    .line 14
    iput p1, p0, LN0/Q1;->s:F

    .line 15
    .line 16
    return-void
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, LN0/Q1;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()LN0/y1;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/Q1;->N:LN0/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()F
    .locals 1

    .line 1
    iget v0, p0, LN0/Q1;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public G()LN0/K1;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/Q1;->K:LN0/K1;

    .line 2
    .line 3
    return-object v0
.end method

.method public G0(LN0/V1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN0/Q1;->E:LN0/V1;

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
    iget v0, p0, LN0/Q1;->q:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, LN0/Q1;->q:I

    .line 14
    .line 15
    iput-object p1, p0, LN0/Q1;->E:LN0/V1;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public H()F
    .locals 1

    .line 1
    iget v0, p0, LN0/Q1;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public I()F
    .locals 1

    .line 1
    iget v0, p0, LN0/Q1;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public J()F
    .locals 1

    .line 1
    iget v0, p0, LN0/Q1;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public K(F)V
    .locals 1

    .line 1
    iget v0, p0, LN0/Q1;->u:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LN0/Q1;->q:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, LN0/Q1;->q:I

    .line 13
    .line 14
    iput p1, p0, LN0/Q1;->u:F

    .line 15
    .line 16
    return-void
.end method

.method public L()LN0/V1;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/Q1;->E:LN0/V1;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()J
    .locals 2

    .line 1
    iget-wide v0, p0, LN0/Q1;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public N0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LN0/Q1;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public O(LN0/K1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN0/Q1;->K:LN0/K1;

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
    iget v0, p0, LN0/Q1;->q:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, LN0/Q1;->q:I

    .line 15
    .line 16
    iput-object p1, p0, LN0/Q1;->K:LN0/K1;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public P()F
    .locals 1

    .line 1
    iget v0, p0, LN0/Q1;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public P0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LN0/Q1;->D:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LN0/d2;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LN0/Q1;->q:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, LN0/Q1;->q:I

    .line 14
    .line 15
    iput-wide p1, p0, LN0/Q1;->D:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LN0/Q1;->q(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LN0/Q1;->C(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LN0/Q1;->e(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, LN0/Q1;->K(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LN0/Q1;->h(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LN0/Q1;->z(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LN0/p1;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0, v1, v2}, LN0/Q1;->o(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LN0/p1;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0, v1, v2}, LN0/Q1;->u(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LN0/Q1;->w(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LN0/Q1;->x(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LN0/Q1;->A(F)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LN0/Q1;->v(F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LN0/d2;->b:LN0/d2$a;

    .line 51
    .line 52
    invoke-virtual {v0}, LN0/d2$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0, v0, v1}, LN0/Q1;->P0(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LN0/J1;->a()LN0/V1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, LN0/Q1;->G0(LN0/V1;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, LN0/Q1;->t(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v1}, LN0/Q1;->O(LN0/K1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, LN0/Q1;->d(LN0/y0;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, LN0/f0;->a:LN0/f0$a;

    .line 78
    .line 79
    invoke-virtual {v2}, LN0/f0$a;->B()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0, v2}, LN0/Q1;->c(I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, LN0/h1;->a:LN0/h1$a;

    .line 87
    .line 88
    invoke-virtual {v2}, LN0/h1$a;->a()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0, v2}, LN0/Q1;->o0(I)V

    .line 93
    .line 94
    .line 95
    sget-object v2, LM0/k;->b:LM0/k$a;

    .line 96
    .line 97
    invoke-virtual {v2}, LM0/k$a;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {p0, v2, v3}, LN0/Q1;->T(J)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, LN0/Q1;->N:LN0/y1;

    .line 105
    .line 106
    iput v0, p0, LN0/Q1;->q:I

    .line 107
    .line 108
    return-void
.end method

.method public final R(LC1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN0/Q1;->I:LC1/d;

    .line 2
    .line 3
    return-void
.end method

.method public final S(LC1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN0/Q1;->J:LC1/t;

    .line 2
    .line 3
    return-void
.end method

.method public T(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LN0/Q1;->H:J

    .line 2
    .line 3
    return-void
.end method

.method public final V()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LN0/Q1;->L()LN0/V1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LN0/Q1;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, LN0/Q1;->J:LC1/t;

    .line 10
    .line 11
    iget-object v4, p0, LN0/Q1;->I:LC1/d;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, LN0/V1;->a(JLC1/t;LC1/d;)LN0/y1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LN0/Q1;->N:LN0/y1;

    .line 18
    .line 19
    return-void
.end method

.method public a2()F
    .locals 1

    .line 1
    iget-object v0, p0, LN0/Q1;->I:LC1/d;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/l;->a2()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LN0/Q1;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget v0, p0, LN0/Q1;->M:I

    .line 2
    .line 3
    invoke-static {v0, p1}, LN0/f0;->E(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LN0/Q1;->q:I

    .line 10
    .line 11
    const/high16 v1, 0x80000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, LN0/Q1;->q:I

    .line 15
    .line 16
    iput p1, p0, LN0/Q1;->M:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d(LN0/y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN0/Q1;->L:LN0/y0;

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
    iget v0, p0, LN0/Q1;->q:I

    .line 10
    .line 11
    const/high16 v1, 0x40000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, LN0/Q1;->q:I

    .line 15
    .line 16
    iput-object p1, p0, LN0/Q1;->L:LN0/y0;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget v0, p0, LN0/Q1;->t:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LN0/Q1;->q:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, LN0/Q1;->q:I

    .line 13
    .line 14
    iput p1, p0, LN0/Q1;->t:F

    .line 15
    .line 16
    return-void
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, LN0/Q1;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, LN0/Q1;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, LN0/Q1;->I:LC1/d;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/d;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget v0, p0, LN0/Q1;->v:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LN0/Q1;->q:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, LN0/Q1;->q:I

    .line 13
    .line 14
    iput p1, p0, LN0/Q1;->v:F

    .line 15
    .line 16
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, LN0/Q1;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, LN0/Q1;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN0/Q1;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, LN0/Q1;->B:F

    .line 2
    .line 3
    return v0
.end method

.method public m()LN0/y0;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/Q1;->L:LN0/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, LN0/Q1;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public o(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LN0/Q1;->x:J

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
    iget v0, p0, LN0/Q1;->q:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, LN0/Q1;->q:I

    .line 14
    .line 15
    iput-wide p1, p0, LN0/Q1;->x:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public o0(I)V
    .locals 2

    .line 1
    iget v0, p0, LN0/Q1;->G:I

    .line 2
    .line 3
    invoke-static {v0, p1}, LN0/h1;->e(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LN0/Q1;->q:I

    .line 10
    .line 11
    const v1, 0x8000

    .line 12
    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, LN0/Q1;->q:I

    .line 16
    .line 17
    iput p1, p0, LN0/Q1;->G:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final p()LC1/d;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/Q1;->I:LC1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(F)V
    .locals 1

    .line 1
    iget v0, p0, LN0/Q1;->r:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LN0/Q1;->q:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LN0/Q1;->q:I

    .line 13
    .line 14
    iput p1, p0, LN0/Q1;->r:F

    .line 15
    .line 16
    return-void
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, LN0/Q1;->C:F

    .line 2
    .line 3
    return v0
.end method

.method public final s()LC1/t;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/Q1;->J:LC1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LN0/Q1;->F:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LN0/Q1;->q:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, LN0/Q1;->q:I

    .line 10
    .line 11
    iput-boolean p1, p0, LN0/Q1;->F:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public u(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LN0/Q1;->y:J

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
    iget v0, p0, LN0/Q1;->q:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, LN0/Q1;->q:I

    .line 14
    .line 15
    iput-wide p1, p0, LN0/Q1;->y:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public v(F)V
    .locals 1

    .line 1
    iget v0, p0, LN0/Q1;->C:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LN0/Q1;->q:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, LN0/Q1;->q:I

    .line 13
    .line 14
    iput p1, p0, LN0/Q1;->C:F

    .line 15
    .line 16
    return-void
.end method

.method public w(F)V
    .locals 1

    .line 1
    iget v0, p0, LN0/Q1;->z:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LN0/Q1;->q:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, LN0/Q1;->q:I

    .line 13
    .line 14
    iput p1, p0, LN0/Q1;->z:F

    .line 15
    .line 16
    return-void
.end method

.method public x(F)V
    .locals 1

    .line 1
    iget v0, p0, LN0/Q1;->A:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LN0/Q1;->q:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, LN0/Q1;->q:I

    .line 13
    .line 14
    iput p1, p0, LN0/Q1;->A:F

    .line 15
    .line 16
    return-void
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, LN0/Q1;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public z(F)V
    .locals 1

    .line 1
    iget v0, p0, LN0/Q1;->w:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LN0/Q1;->q:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, LN0/Q1;->q:I

    .line 13
    .line 14
    iput p1, p0, LN0/Q1;->w:F

    .line 15
    .line 16
    return-void
.end method
