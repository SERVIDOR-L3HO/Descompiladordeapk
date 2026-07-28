.class abstract Li0/G;
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

.field private final O:Lm0/X0;

.field private P:Loc/z0;

.field private Q:Lv/b;

.field private R:Loc/z0;

.field private final S:Li0/W1;


# direct methods
.method private constructor <init>(JJLP0/k;LP0/k;FFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg1/m;-><init>()V

    .line 3
    iput-wide p1, p0, Li0/G;->H:J

    .line 4
    iput-wide p3, p0, Li0/G;->I:J

    .line 5
    iput-object p5, p0, Li0/G;->J:LP0/k;

    .line 6
    iput-object p6, p0, Li0/G;->K:LP0/k;

    .line 7
    iput p7, p0, Li0/G;->L:F

    .line 8
    iput p8, p0, Li0/G;->M:F

    .line 9
    iput p9, p0, Li0/G;->N:F

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lm0/x1;->a(F)Lm0/X0;

    move-result-object p1

    iput-object p1, p0, Li0/G;->O:Lm0/X0;

    .line 11
    new-instance p1, Li0/W1;

    invoke-direct {p1}, Li0/W1;-><init>()V

    iput-object p1, p0, Li0/G;->S:Li0/W1;

    return-void
.end method

.method public synthetic constructor <init>(JJLP0/k;LP0/k;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Li0/G;-><init>(JJLP0/k;LP0/k;FFF)V

    return-void
.end method


# virtual methods
.method public final A3(F)V
    .locals 1

    .line 1
    iget v0, p0, Li0/G;->L:F

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
    iput p1, p0, Li0/G;->L:F

    .line 10
    .line 11
    invoke-virtual {p0}, Li0/G;->k1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final B3(LP0/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/G;->J:LP0/k;

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
    iput-object p1, p0, Li0/G;->J:LP0/k;

    .line 10
    .line 11
    invoke-virtual {p0}, Li0/G;->k1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final C3(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Li0/G;->I:J

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
    iput-wide p1, p0, Li0/G;->I:J

    .line 10
    .line 11
    invoke-virtual {p0}, Li0/G;->y3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final D3(LP0/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/G;->K:LP0/k;

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
    iput-object p1, p0, Li0/G;->K:LP0/k;

    .line 10
    .line 11
    invoke-virtual {p0}, Li0/G;->k1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final E3(F)V
    .locals 1

    .line 1
    iget v0, p0, Li0/G;->N:F

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
    iput p1, p0, Li0/G;->N:F

    .line 10
    .line 11
    invoke-virtual {p0}, Li0/G;->H3()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Li0/G;->k1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final F3(F)V
    .locals 1

    .line 1
    iget v0, p0, Li0/G;->M:F

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
    iput p1, p0, Li0/G;->M:F

    .line 10
    .line 11
    invoke-virtual {p0}, Li0/G;->H3()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Li0/G;->k1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected final G3(F)V
    .locals 10

    .line 1
    iget-object v0, p0, Li0/G;->Q:Lv/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v0, v2, v1}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Li0/G;->Q:Lv/b;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LF0/m$c;->Q2()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Lv/b;->k()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    cmpg-float v2, v2, p1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v2, p0, Li0/G;->R:Loc/z0;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Loc/z0;->S()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    :goto_0
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v7, Li0/G$a;

    .line 55
    .line 56
    invoke-direct {v7, v0, p1, v1}, Li0/G$a;-><init>(Lv/b;FLIa/e;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v4 .. v9}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Li0/G;->R:Loc/z0;

    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method protected final H3()V
    .locals 8

    .line 1
    iget-object v0, p0, Li0/G;->P:Loc/z0;

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
    iput-object v1, p0, Li0/G;->P:Loc/z0;

    .line 11
    .line 12
    invoke-virtual {p0}, LF0/m$c;->Q2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v0, p0, Li0/G;->N:F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-static {v2}, LC1/h;->k(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v3}, LC1/h;->j(FF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Li0/G;->M:F

    .line 34
    .line 35
    invoke-static {v2}, LC1/h;->k(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v0, v2}, LC1/h;->j(FF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Li0/G;->M:F

    .line 46
    .line 47
    iget v2, p0, Li0/G;->N:F

    .line 48
    .line 49
    div-float/2addr v0, v2

    .line 50
    const/16 v2, 0x3e8

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    mul-float/2addr v0, v2

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v2, 0x32

    .line 59
    .line 60
    invoke-static {v0, v2}, LYa/h;->f(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v5, Li0/G$b;

    .line 69
    .line 70
    invoke-direct {v5, p0, v0, v1}, Li0/G$b;-><init>(Li0/G;ILIa/e;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static/range {v2 .. v7}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Li0/G;->P:Loc/z0;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Li0/G;->O:Lm0/X0;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-interface {v0, v1}, Lm0/X0;->k(F)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public T2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/G;->H3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li0/G;->Q:Lv/b;

    .line 3
    .line 4
    return-void
.end method

.method protected abstract k1()V
.end method

.method protected final p3()Lv/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/G;->Q:Lv/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li0/G;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r3()F
    .locals 1

    .line 1
    iget v0, p0, Li0/G;->L:F

    .line 2
    .line 3
    return v0
.end method

.method protected final s3()Li0/W1;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/G;->S:Li0/W1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t3()LP0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/G;->J:LP0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li0/G;->I:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v3()LP0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/G;->K:LP0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final w3()Lm0/X0;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/G;->O:Lm0/X0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x3()F
    .locals 1

    .line 1
    iget v0, p0, Li0/G;->M:F

    .line 2
    .line 3
    return v0
.end method

.method protected abstract y3()V
.end method

.method public final z3(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Li0/G;->H:J

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
    iput-wide p1, p0, Li0/G;->H:J

    .line 10
    .line 11
    invoke-virtual {p0}, Li0/G;->y3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
