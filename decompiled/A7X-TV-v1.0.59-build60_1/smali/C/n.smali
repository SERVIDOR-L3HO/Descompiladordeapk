.class final LC/n;
.super LC/W;
.source "SourceFile"


# instance fields
.field private b0:LC/r;

.field private c0:LC/C0;

.field private d0:Ljava/lang/Boolean;

.field private e0:Lx/L0;

.field private f0:Ljava/lang/Boolean;

.field private g0:LC/g0;

.field public h0:LC/g0;

.field private i0:LC1/d;


# direct methods
.method public constructor <init>(LC/r;LC/C0;ZLjava/lang/Boolean;LE/l;Lx/L0;Ljava/lang/Boolean;LC/g0;)V
    .locals 1

    .line 1
    invoke-static {}, LC/j;->m()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p3, p5, p2}, LC/W;-><init>(Lkotlin/jvm/functions/Function1;ZLE/l;LC/C0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LC/n;->b0:LC/r;

    .line 9
    .line 10
    iput-object p2, p0, LC/n;->c0:LC/C0;

    .line 11
    .line 12
    iput-object p4, p0, LC/n;->d0:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, LC/n;->e0:Lx/L0;

    .line 15
    .line 16
    iput-object p7, p0, LC/n;->f0:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, LC/n;->g0:LC/g0;

    .line 19
    .line 20
    return-void
.end method

.method private final A4(F)J
    .locals 4

    .line 1
    iget-object v0, p0, LC/n;->c0:LC/C0;

    .line 2
    .line 3
    sget-object v1, LC/C0;->r:LC/C0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    sget-object v3, LC/C0;->q:LC/C0;

    .line 12
    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, v2

    .line 17
    :goto_1
    invoke-static {v1, p1}, LC1/z;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method private final C4()V
    .locals 2

    .line 1
    invoke-static {p0}, Lg1/k;->o(Lg1/j;)LC1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LC/n;->i0:LC1/d;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iput-object v0, p0, LC/n;->i0:LC1/d;

    .line 18
    .line 19
    iget-object v0, p0, LC/n;->g0:LC/g0;

    .line 20
    .line 21
    invoke-direct {p0, v0}, LC/n;->D4(LC/g0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final D4(LC/g0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LC/d;->a:LC/d;

    .line 4
    .line 5
    invoke-virtual {p1}, LC/d;->f()Lv/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, LC/d;->e()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Lg1/k;->o(Lg1/j;)LC1/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LC/n;->i0:LC1/d;

    .line 18
    .line 19
    iget-object v2, p0, LC/n;->b0:LC/r;

    .line 20
    .line 21
    invoke-static {v2, v1, p1, v0}, LC/j;->r(LC/r;LC1/d;Lkotlin/jvm/functions/Function1;Lv/k;)LC/e1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, LC/n;->w4(LC/g0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic i4(LC/n;FLIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC/n;->r4(FLIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j4(LC/n;)Lx/L0;
    .locals 0

    .line 1
    iget-object p0, p0, LC/n;->e0:Lx/L0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k4(LC/n;)LC/r;
    .locals 0

    .line 1
    iget-object p0, p0, LC/n;->b0:LC/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l4(LC/n;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC/n;->u4(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic m4(LC/n;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC/n;->v4(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic n4(LC/n;J)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC/n;->x4(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o4(LC/n;J)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC/n;->y4(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p4(LC/n;F)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC/n;->z4(F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic q4(LC/n;F)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC/n;->A4(F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final r4(FLIa/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LC/n$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LC/n$b;

    .line 7
    .line 8
    iget v1, v0, LC/n$b;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LC/n$b;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LC/n$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, LC/n$b;-><init>(LC/n;LIa/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, LC/n$b;->r:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, LC/n$b;->t:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v4, LC/n$b;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LSa/F;

    .line 46
    .line 47
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_3
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, LC/n;->b0:LC/r;

    .line 67
    .line 68
    invoke-virtual {p2}, LC/r;->C()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, LC/n;->b0:LC/r;

    .line 75
    .line 76
    iput v3, v4, LC/n$b;->t:I

    .line 77
    .line 78
    invoke-virtual {p2, p1, v4}, LC/r;->O(FLIa/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    return-object p1

    .line 86
    :cond_5
    new-instance p2, LSa/F;

    .line 87
    .line 88
    invoke-direct {p2}, LSa/F;-><init>()V

    .line 89
    .line 90
    .line 91
    iput p1, p2, LSa/F;->q:F

    .line 92
    .line 93
    iget-object v1, p0, LC/n;->b0:LC/r;

    .line 94
    .line 95
    new-instance v3, LC/n$c;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v3, p0, p2, p1, v5}, LC/n$c;-><init>(LC/n;LSa/F;FLIa/e;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, v4, LC/n$b;->q:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, v4, LC/n$b;->t:I

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v5, 0x1

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static/range {v1 .. v6}, LC/r;->m(LC/r;Lx/E0;LRa/o;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_6

    .line 113
    .line 114
    :goto_2
    return-object v0

    .line 115
    :cond_6
    move-object p1, p2

    .line 116
    :goto_3
    iget p1, p1, LSa/F;->q:F

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method private final t4()Z
    .locals 2

    .line 1
    iget-object v0, p0, LC/n;->d0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lg1/k;->r(Lg1/j;)LC1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LC1/t;->r:LC1/t;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LC/n;->c0:LC/C0;

    .line 14
    .line 15
    sget-object v1, LC/C0;->r:LC/C0;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method private final u4(J)J
    .locals 1

    .line 1
    invoke-direct {p0}, LC/n;->t4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    :goto_0
    invoke-static {p1, p2, v0}, LC1/y;->m(JF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0
.end method

.method private final v4(J)J
    .locals 1

    .line 1
    invoke-direct {p0}, LC/n;->t4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    :goto_0
    invoke-static {p1, p2, v0}, LM0/e;->r(JF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0
.end method

.method private final x4(J)F
    .locals 2

    .line 1
    iget-object v0, p0, LC/n;->c0:LC/C0;

    .line 2
    .line 3
    sget-object v1, LC/C0;->q:LC/C0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, LC1/y;->i(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, LC1/y;->h(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final y4(J)F
    .locals 2

    .line 1
    iget-object v0, p0, LC/n;->c0:LC/C0;

    .line 2
    .line 3
    sget-object v1, LC/C0;->q:LC/C0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p1, v0

    .line 13
    :goto_0
    long-to-int p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method private final z4(F)J
    .locals 6

    .line 1
    iget-object v0, p0, LC/n;->c0:LC/C0;

    .line 2
    .line 3
    sget-object v1, LC/C0;->r:LC/C0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    sget-object v3, LC/C0;->q:LC/C0;

    .line 12
    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, v2

    .line 17
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v2, p1

    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    shl-long/2addr v0, p1

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    or-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, LM0/e;->e(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method


# virtual methods
.method public final B4(LC/r;LC/C0;ZLjava/lang/Boolean;LE/l;Lx/L0;Ljava/lang/Boolean;LC/g0;)V
    .locals 8

    .line 1
    move-object/from16 v3, p8

    .line 2
    .line 3
    iput-object v3, p0, LC/n;->g0:LC/g0;

    .line 4
    .line 5
    iget-object v5, p0, LC/n;->b0:LC/r;

    .line 6
    .line 7
    invoke-static {v5, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x1

    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LC/n;->b0:LC/r;

    .line 15
    .line 16
    invoke-direct {p0, v3}, LC/n;->D4(LC/g0;)V

    .line 17
    .line 18
    .line 19
    move v1, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, LC/n;->c0:LC/C0;

    .line 23
    .line 24
    if-eq v3, p2, :cond_1

    .line 25
    .line 26
    iput-object p2, p0, LC/n;->c0:LC/C0;

    .line 27
    .line 28
    move v1, v6

    .line 29
    :cond_1
    iget-object v3, p0, LC/n;->d0:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v3, p4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    iput-object p4, p0, LC/n;->d0:Ljava/lang/Boolean;

    .line 38
    .line 39
    move v5, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v5, v1

    .line 42
    :goto_1
    iput-object p7, p0, LC/n;->f0:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object p6, p0, LC/n;->e0:Lx/L0;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v0, p0

    .line 50
    move-object v4, p2

    .line 51
    move v2, p3

    .line 52
    move-object v3, p5

    .line 53
    invoke-static/range {v0 .. v7}, LC/W;->h4(LC/W;Lkotlin/jvm/functions/Function1;ZLE/l;LC/C0;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LC/W;->I1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF0/m$c;->Q2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LC/n;->C4()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public M3(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public N3(LC/M$d;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LF0/m$c;->Q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, LC/n$d;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, LC/n$d;-><init>(LC/n;LC/M$d;LIa/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public T2()V
    .locals 1

    .line 1
    iget-object v0, p0, LC/n;->g0:LC/g0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LC/n;->D4(LC/g0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e4()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC/n;->f0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LC/n;->b0:LC/r;

    .line 11
    .line 12
    invoke-virtual {v0}, LC/r;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final s4()LC/g0;
    .locals 1

    .line 1
    iget-object v0, p0, LC/n;->h0:LC/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "resolvedFlingBehavior"

    .line 7
    .line 8
    invoke-static {v0}, LSa/o;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public w3(Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LC/n;->b0:LC/r;

    .line 2
    .line 3
    new-instance v2, LC/n$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p1, p0, v1}, LC/n$a;-><init>(Lkotlin/jvm/functions/Function2;LC/n;LIa/e;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, LC/r;->m(LC/r;Lx/E0;LRa/o;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 24
    .line 25
    return-object p1
.end method

.method public final w4(LC/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/n;->h0:LC/g0;

    .line 2
    .line 3
    return-void
.end method
