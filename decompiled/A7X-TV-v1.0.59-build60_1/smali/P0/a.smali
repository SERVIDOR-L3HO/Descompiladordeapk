.class public final LP0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP0/a$a;
    }
.end annotation


# instance fields
.field private final q:LP0/a$a;

.field private final r:LP0/d;

.field private s:LN0/A1;

.field private t:LN0/A1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP0/a$a;

    .line 5
    .line 6
    const/16 v6, 0xf

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, LP0/a$a;-><init>(LC1/d;LC1/t;LN0/p0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LP0/a;->q:LP0/a$a;

    .line 18
    .line 19
    new-instance v0, LP0/a$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LP0/a$b;-><init>(LP0/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LP0/a;->r:LP0/d;

    .line 25
    .line 26
    return-void
.end method

.method private final E(JF)J
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, LN0/x0;->n(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-float v3, v0, p3

    .line 13
    .line 14
    const/16 v7, 0xe

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-wide v1, p1

    .line 21
    invoke-static/range {v1 .. v8}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method private final G()LN0/A1;
    .locals 2

    .line 1
    iget-object v0, p0, LP0/a;->s:LN0/A1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LN0/T;->a()LN0/A1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LN0/B1;->a:LN0/B1$a;

    .line 10
    .line 11
    invoke-virtual {v1}, LN0/B1$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, LN0/A1;->u(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LP0/a;->s:LN0/A1;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method private final H()LN0/A1;
    .locals 2

    .line 1
    iget-object v0, p0, LP0/a;->t:LN0/A1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LN0/T;->a()LN0/A1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LN0/B1;->a:LN0/B1$a;

    .line 10
    .line 11
    invoke-virtual {v1}, LN0/B1$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, LN0/A1;->u(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LP0/a;->t:LN0/A1;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method private final L(LP0/g;)LN0/A1;
    .locals 3

    .line 1
    sget-object v0, LP0/j;->a:LP0/j;

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LP0/a;->G()LN0/A1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, LP0/k;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-direct {p0}, LP0/a;->H()LN0/A1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LN0/A1;->w()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    check-cast p1, LP0/k;

    .line 27
    .line 28
    invoke-virtual {p1}, LP0/k;->f()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    cmpg-float v1, v1, v2

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, LP0/k;->f()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v0, v1}, LN0/A1;->v(F)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v0}, LN0/A1;->k()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, LP0/k;->b()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, LN0/Y1;->g(II)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, LP0/k;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v0, v1}, LN0/A1;->h(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v0}, LN0/A1;->p()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, LP0/k;->d()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    cmpg-float v1, v1, v2

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, LP0/k;->d()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {v0, v1}, LN0/A1;->s(F)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v0}, LN0/A1;->o()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, LP0/k;->c()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v1, v2}, LN0/Z1;->e(II)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, LP0/k;->c()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {v0, v1}, LN0/A1;->l(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-interface {v0}, LN0/A1;->n()LN0/D1;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, LP0/k;->e()LN0/D1;

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v1, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, LP0/k;->e()LN0/D1;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, LN0/A1;->i(LN0/D1;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-object v0

    .line 126
    :cond_6
    new-instance p1, LDa/n;

    .line 127
    .line 128
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method private final f(JLP0/g;FLN0/y0;II)LN0/A1;
    .locals 2

    .line 1
    invoke-direct {p0, p3}, LP0/a;->L(LP0/g;)LN0/A1;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p1, p2, p4}, LP0/a;->E(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-interface {p3}, LN0/A1;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p1, p2}, LN0/x0;->m(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, LN0/A1;->m(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p3}, LN0/A1;->r()Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p3, p1}, LN0/A1;->q(Landroid/graphics/Shader;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p3}, LN0/A1;->f()LN0/y0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p3, p5}, LN0/A1;->d(LN0/y0;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p3}, LN0/A1;->g()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p6}, LN0/f0;->E(II)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p3, p6}, LN0/A1;->c(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p3}, LN0/A1;->t()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1, p7}, LN0/i1;->d(II)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p3, p7}, LN0/A1;->j(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-object p3
.end method

.method static synthetic g(LP0/a;JLP0/g;FLN0/y0;IIILjava/lang/Object;)LN0/A1;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LP0/f;->d:LP0/f$a;

    .line 6
    .line 7
    invoke-virtual {v0}, LP0/f$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v8, v0

    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    move-object v4, p3

    .line 15
    move v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move v7, p6

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move/from16 v8, p7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-direct/range {v1 .. v8}, LP0/a;->f(JLP0/g;FLN0/y0;II)LN0/A1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final i(LN0/n0;LP0/g;FLN0/y0;II)LN0/A1;
    .locals 4

    .line 1
    invoke-direct {p0, p2}, LP0/a;->L(LP0/g;)LN0/A1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LP0/f;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1, p2, p3}, LN0/n0;->a(JLN0/A1;F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2}, LN0/A1;->r()Landroid/graphics/Shader;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p2, p1}, LN0/A1;->q(Landroid/graphics/Shader;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p2}, LN0/A1;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-object p1, LN0/x0;->b:LN0/x0$a;

    .line 30
    .line 31
    invoke-virtual {p1}, LN0/x0$a;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0, v1, v2, v3}, LN0/x0;->m(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, LN0/x0$a;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-interface {p2, v0, v1}, LN0/A1;->m(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p2}, LN0/A1;->a()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    cmpg-float p1, p1, p3

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {p2, p3}, LN0/A1;->e(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {p2}, LN0/A1;->f()LN0/y0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, p4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-interface {p2, p4}, LN0/A1;->d(LN0/y0;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-interface {p2}, LN0/A1;->g()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1, p5}, LN0/f0;->E(II)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    invoke-interface {p2, p5}, LN0/A1;->c(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {p2}, LN0/A1;->t()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1, p6}, LN0/i1;->d(II)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    invoke-interface {p2, p6}, LN0/A1;->j(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-object p2
.end method

.method static synthetic k(LP0/a;LN0/n0;LP0/g;FLN0/y0;IIILjava/lang/Object;)LN0/A1;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p6, LP0/f;->d:LP0/f$a;

    .line 6
    .line 7
    invoke-virtual {p6}, LP0/f$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move v5, p5

    .line 17
    move v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, LP0/a;->i(LN0/n0;LP0/g;FLN0/y0;II)LN0/A1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final m(JFFIILN0/D1;FLN0/y0;II)LN0/A1;
    .locals 3

    .line 1
    invoke-direct {p0}, LP0/a;->H()LN0/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p8}, LP0/a;->E(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-interface {v0}, LN0/A1;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2, p1, p2}, LN0/x0;->m(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result p8

    .line 17
    if-nez p8, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, LN0/A1;->m(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, LN0/A1;->r()Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p2}, LN0/A1;->q(Landroid/graphics/Shader;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v0}, LN0/A1;->f()LN0/y0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, p9}, LN0/A1;->d(LN0/y0;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {v0}, LN0/A1;->g()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p10}, LN0/f0;->E(II)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, p10}, LN0/A1;->c(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {v0}, LN0/A1;->w()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    cmpg-float p1, p1, p3

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-interface {v0, p3}, LN0/A1;->v(F)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v0}, LN0/A1;->p()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    cmpg-float p1, p1, p4

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-interface {v0, p4}, LN0/A1;->s(F)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {v0}, LN0/A1;->k()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1, p5}, LN0/Y1;->g(II)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    invoke-interface {v0, p5}, LN0/A1;->h(I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-interface {v0}, LN0/A1;->o()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1, p6}, LN0/Z1;->e(II)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    invoke-interface {v0, p6}, LN0/A1;->l(I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-interface {v0}, LN0/A1;->n()LN0/D1;

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p7}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    invoke-interface {v0, p7}, LN0/A1;->i(LN0/D1;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    invoke-interface {v0}, LN0/A1;->t()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1, p11}, LN0/i1;->d(II)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    invoke-interface {v0, p11}, LN0/A1;->j(I)V

    .line 131
    .line 132
    .line 133
    :cond_9
    return-object v0
.end method

.method static synthetic n(LP0/a;JFFIILN0/D1;FLN0/y0;IIILjava/lang/Object;)LN0/A1;
    .locals 13

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LP0/f;->d:LP0/f$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LP0/f$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move v12, v0

    .line 14
    :goto_0
    move-object v1, p0

    .line 15
    move-wide v2, p1

    .line 16
    move/from16 v4, p3

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    move/from16 v9, p8

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    move/from16 v11, p10

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move/from16 v12, p11

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-direct/range {v1 .. v12}, LP0/a;->m(JFFIILN0/D1;FLN0/y0;II)LN0/A1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private final p(LN0/n0;FFIILN0/D1;FLN0/y0;II)LN0/A1;
    .locals 3

    .line 1
    invoke-direct {p0}, LP0/a;->H()LN0/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LP0/f;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1, v1, v2, v0, p7}, LN0/n0;->a(JLN0/A1;F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, LN0/A1;->a()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    cmpg-float p1, p1, p7

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v0, p7}, LN0/A1;->e(F)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, LN0/A1;->f()LN0/y0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p8}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, p8}, LN0/A1;->d(LN0/y0;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {v0}, LN0/A1;->g()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1, p9}, LN0/f0;->E(II)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, p9}, LN0/A1;->c(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v0}, LN0/A1;->w()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpg-float p1, p1, p2

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-interface {v0, p2}, LN0/A1;->v(F)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v0}, LN0/A1;->p()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    cmpg-float p1, p1, p3

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-interface {v0, p3}, LN0/A1;->s(F)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-interface {v0}, LN0/A1;->k()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1, p4}, LN0/Y1;->g(II)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    invoke-interface {v0, p4}, LN0/A1;->h(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-interface {v0}, LN0/A1;->o()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1, p5}, LN0/Z1;->e(II)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    invoke-interface {v0, p5}, LN0/A1;->l(I)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-interface {v0}, LN0/A1;->n()LN0/D1;

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {p1, p6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    invoke-interface {v0, p6}, LN0/A1;->i(LN0/D1;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-interface {v0}, LN0/A1;->t()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1, p10}, LN0/i1;->d(II)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    invoke-interface {v0, p10}, LN0/A1;->j(I)V

    .line 127
    .line 128
    .line 129
    :cond_9
    return-object v0
.end method

.method static synthetic s(LP0/a;LN0/n0;FFIILN0/D1;FLN0/y0;IIILjava/lang/Object;)LN0/A1;
    .locals 12

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LP0/f;->d:LP0/f$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LP0/f$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move v11, v0

    .line 14
    :goto_0
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move/from16 v10, p9

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move/from16 v11, p10

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-direct/range {v1 .. v11}, LP0/a;->p(LN0/n0;FFIILN0/D1;FLN0/y0;II)LN0/A1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final D()LP0/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/a;->q:LP0/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public D0(LN0/n0;JJFLP0/g;LN0/y0;I)V
    .locals 14

    .line 1
    iget-object v1, p0, LP0/a;->q:LP0/a$a;

    .line 2
    .line 3
    invoke-virtual {v1}, LP0/a$a;->e()LN0/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p2, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v5, p2, v3

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-long v6, p4, v1

    .line 33
    .line 34
    long-to-int v1, v6

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float v12, v2, v1

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-long v2, p4, v3

    .line 46
    .line 47
    long-to-int v2, v2

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-float v13, v1, v2

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    move/from16 v3, p6

    .line 61
    .line 62
    move-object/from16 v2, p7

    .line 63
    .line 64
    move-object/from16 v4, p8

    .line 65
    .line 66
    move/from16 v5, p9

    .line 67
    .line 68
    invoke-static/range {v0 .. v8}, LP0/a;->k(LP0/a;LN0/n0;LP0/g;FLN0/y0;IIILjava/lang/Object;)LN0/A1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object/from16 p6, v1

    .line 73
    .line 74
    move-object p1, v9

    .line 75
    move/from16 p2, v10

    .line 76
    .line 77
    move/from16 p3, v11

    .line 78
    .line 79
    move/from16 p4, v12

    .line 80
    .line 81
    move/from16 p5, v13

    .line 82
    .line 83
    invoke-interface/range {p1 .. p6}, LN0/p0;->o(FFFFLN0/A1;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public J0(LN0/C1;LN0/n0;FLP0/g;LN0/y0;I)V
    .locals 10

    .line 1
    iget-object v0, p0, LP0/a;->q:LP0/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/a$a;->e()LN0/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v8, 0x20

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p2

    .line 13
    move v4, p3

    .line 14
    move-object v3, p4

    .line 15
    move-object v5, p5

    .line 16
    move/from16 v6, p6

    .line 17
    .line 18
    invoke-static/range {v1 .. v9}, LP0/a;->k(LP0/a;LN0/n0;LP0/g;FLN0/y0;IIILjava/lang/Object;)LN0/A1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, p1, p2}, LN0/p0;->j(LN0/C1;LN0/A1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public K0(LN0/C1;JFLP0/g;LN0/y0;I)V
    .locals 11

    .line 1
    iget-object v0, p0, LP0/a;->q:LP0/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/a$a;->e()LN0/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v9, 0x20

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-wide v2, p2

    .line 13
    move v5, p4

    .line 14
    move-object/from16 v4, p5

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    move/from16 v7, p7

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, LP0/a;->g(LP0/a;JLP0/g;FLN0/y0;IIILjava/lang/Object;)LN0/A1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v0, p1, p2}, LN0/p0;->j(LN0/C1;LN0/A1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public L1(JFJFLP0/g;LN0/y0;I)V
    .locals 11

    .line 1
    iget-object v0, p0, LP0/a;->q:LP0/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/a$a;->e()LN0/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v9, 0x20

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-wide v2, p1

    .line 13
    move/from16 v5, p6

    .line 14
    .line 15
    move-object/from16 v4, p7

    .line 16
    .line 17
    move-object/from16 v6, p8

    .line 18
    .line 19
    move/from16 v7, p9

    .line 20
    .line 21
    invoke-static/range {v1 .. v10}, LP0/a;->g(LP0/a;JLP0/g;FLN0/y0;IIILjava/lang/Object;)LN0/A1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-wide v1, p4

    .line 26
    invoke-interface {v0, v1, v2, p3, p1}, LN0/p0;->k(JFLN0/A1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public R1(LN0/n0;JJFILN0/D1;FLN0/y0;I)V
    .locals 14

    .line 1
    iget-object v1, p0, LP0/a;->q:LP0/a$a;

    .line 2
    .line 3
    invoke-virtual {v1}, LP0/a$a;->e()LN0/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v13

    .line 7
    sget-object v1, LN0/Z1;->a:LN0/Z1$a;

    .line 8
    .line 9
    invoke-virtual {v1}, LN0/Z1$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/16 v11, 0x200

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/high16 v3, 0x40800000    # 4.0f

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move/from16 v2, p6

    .line 22
    .line 23
    move/from16 v4, p7

    .line 24
    .line 25
    move-object/from16 v6, p8

    .line 26
    .line 27
    move/from16 v7, p9

    .line 28
    .line 29
    move-object/from16 v8, p10

    .line 30
    .line 31
    move/from16 v9, p11

    .line 32
    .line 33
    invoke-static/range {v0 .. v12}, LP0/a;->s(LP0/a;LN0/n0;FFIILN0/D1;FLN0/y0;IIILjava/lang/Object;)LN0/A1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-wide/from16 p7, p2

    .line 38
    .line 39
    move-wide/from16 p9, p4

    .line 40
    .line 41
    move-object/from16 p11, v1

    .line 42
    .line 43
    move-object/from16 p6, v13

    .line 44
    .line 45
    invoke-interface/range {p6 .. p11}, LN0/p0;->l(JJLN0/A1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public V1(JJJFLP0/g;LN0/y0;I)V
    .locals 15

    .line 1
    iget-object v1, p0, LP0/a;->q:LP0/a$a;

    .line 2
    .line 3
    invoke-virtual {v1}, LP0/a$a;->e()LN0/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p3, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v5, p3, v3

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-long v6, p5, v1

    .line 33
    .line 34
    long-to-int v1, v6

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float v13, v2, v1

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-long v2, p5, v3

    .line 46
    .line 47
    long-to-int v2, v2

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-float v14, v1, v2

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v0, p0

    .line 59
    move-wide/from16 v1, p1

    .line 60
    .line 61
    move/from16 v4, p7

    .line 62
    .line 63
    move-object/from16 v3, p8

    .line 64
    .line 65
    move-object/from16 v5, p9

    .line 66
    .line 67
    move/from16 v6, p10

    .line 68
    .line 69
    invoke-static/range {v0 .. v9}, LP0/a;->g(LP0/a;JLP0/g;FLN0/y0;IIILjava/lang/Object;)LN0/A1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object/from16 p6, v1

    .line 74
    .line 75
    move-object/from16 p1, v10

    .line 76
    .line 77
    move/from16 p2, v11

    .line 78
    .line 79
    move/from16 p3, v12

    .line 80
    .line 81
    move/from16 p4, v13

    .line 82
    .line 83
    move/from16 p5, v14

    .line 84
    .line 85
    invoke-interface/range {p1 .. p6}, LN0/p0;->o(FFFFLN0/A1;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public W1(LN0/q1;JJJJFLP0/g;LN0/y0;II)V
    .locals 12

    .line 1
    iget-object v0, p0, LP0/a;->q:LP0/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/a$a;->e()LN0/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move/from16 v5, p10

    .line 10
    .line 11
    move-object/from16 v4, p11

    .line 12
    .line 13
    move-object/from16 v6, p12

    .line 14
    .line 15
    move/from16 v7, p13

    .line 16
    .line 17
    move/from16 v8, p14

    .line 18
    .line 19
    invoke-direct/range {v2 .. v8}, LP0/a;->i(LN0/n0;LP0/g;FLN0/y0;II)LN0/A1;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    move-object v2, p1

    .line 24
    move-wide v3, p2

    .line 25
    move-wide/from16 v5, p4

    .line 26
    .line 27
    move-wide/from16 v7, p6

    .line 28
    .line 29
    move-wide/from16 v9, p8

    .line 30
    .line 31
    invoke-interface/range {v1 .. v11}, LN0/p0;->g(LN0/q1;JJJJLN0/A1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public a2()F
    .locals 1

    .line 1
    iget-object v0, p0, LP0/a;->q:LP0/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/a$a;->f()LC1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LC1/l;->a2()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, LP0/a;->q:LP0/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/a$a;->f()LC1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LC1/d;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLayoutDirection()LC1/t;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/a;->q:LP0/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/a$a;->g()LC1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i2()LP0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/a;->r:LP0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j1(JFFZJJFLP0/g;LN0/y0;I)V
    .locals 15

    .line 1
    iget-object v1, p0, LP0/a;->q:LP0/a$a;

    .line 2
    .line 3
    invoke-virtual {v1}, LP0/a$a;->e()LN0/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p6, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v5, p6, v3

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-long v6, p8, v1

    .line 33
    .line 34
    long-to-int v1, v6

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float v13, v2, v1

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-long v2, p8, v3

    .line 46
    .line 47
    long-to-int v2, v2

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-float v14, v1, v2

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v0, p0

    .line 59
    move-wide/from16 v1, p1

    .line 60
    .line 61
    move/from16 v4, p10

    .line 62
    .line 63
    move-object/from16 v3, p11

    .line 64
    .line 65
    move-object/from16 v5, p12

    .line 66
    .line 67
    move/from16 v6, p13

    .line 68
    .line 69
    invoke-static/range {v0 .. v9}, LP0/a;->g(LP0/a;JLP0/g;FLN0/y0;IIILjava/lang/Object;)LN0/A1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move/from16 v7, p3

    .line 74
    .line 75
    move/from16 v8, p4

    .line 76
    .line 77
    move/from16 v9, p5

    .line 78
    .line 79
    move-object v2, v10

    .line 80
    move v3, v11

    .line 81
    move v4, v12

    .line 82
    move v5, v13

    .line 83
    move v6, v14

    .line 84
    move-object v10, v1

    .line 85
    invoke-interface/range {v2 .. v10}, LN0/p0;->w(FFFFFFZLN0/A1;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public l0(JJJJLP0/g;FLN0/y0;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LP0/a;->q:LP0/a$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LP0/a$a;->e()LN0/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v2, p3, v1

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long v5, p3, v3

    .line 24
    .line 25
    long-to-int v5, v5

    .line 26
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    shr-long v6, p5, v1

    .line 35
    .line 36
    long-to-int v6, v6

    .line 37
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-float v13, v2, v6

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-long v5, p5, v3

    .line 48
    .line 49
    long-to-int v5, v5

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-float v14, v2, v5

    .line 55
    .line 56
    shr-long v1, p7, v1

    .line 57
    .line 58
    long-to-int v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    and-long v1, p7, v3

    .line 64
    .line 65
    long-to-int v1, v1

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    const/16 v8, 0x20

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    move-wide/from16 v1, p1

    .line 75
    .line 76
    move-object/from16 v3, p9

    .line 77
    .line 78
    move/from16 v4, p10

    .line 79
    .line 80
    move-object/from16 v5, p11

    .line 81
    .line 82
    move/from16 v6, p12

    .line 83
    .line 84
    invoke-static/range {v0 .. v9}, LP0/a;->g(LP0/a;JLP0/g;FLN0/y0;IIILjava/lang/Object;)LN0/A1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object/from16 p8, v1

    .line 89
    .line 90
    move-object/from16 p1, v10

    .line 91
    .line 92
    move/from16 p2, v11

    .line 93
    .line 94
    move/from16 p3, v12

    .line 95
    .line 96
    move/from16 p4, v13

    .line 97
    .line 98
    move/from16 p5, v14

    .line 99
    .line 100
    move/from16 p6, v15

    .line 101
    .line 102
    move/from16 p7, v16

    .line 103
    .line 104
    invoke-interface/range {p1 .. p8}, LN0/p0;->m(FFFFFFLN0/A1;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public q0(LN0/q1;JFLP0/g;LN0/y0;I)V
    .locals 10

    .line 1
    iget-object v0, p0, LP0/a;->q:LP0/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/a$a;->e()LN0/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v8, 0x20

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move v4, p4

    .line 14
    move-object v3, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    move/from16 v6, p7

    .line 18
    .line 19
    invoke-static/range {v1 .. v9}, LP0/a;->k(LP0/a;LN0/n0;LP0/g;FLN0/y0;IIILjava/lang/Object;)LN0/A1;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, LN0/p0;->x(LN0/q1;JLN0/A1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public u0(LN0/n0;JJJFLP0/g;LN0/y0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LP0/a;->q:LP0/a$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LP0/a$a;->e()LN0/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v2, p2, v1

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long v5, p2, v3

    .line 24
    .line 25
    long-to-int v5, v5

    .line 26
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    shr-long v6, p4, v1

    .line 35
    .line 36
    long-to-int v6, v6

    .line 37
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-float v12, v2, v6

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-long v5, p4, v3

    .line 48
    .line 49
    long-to-int v5, v5

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-float v13, v2, v5

    .line 55
    .line 56
    shr-long v1, p6, v1

    .line 57
    .line 58
    long-to-int v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    and-long v1, p6, v3

    .line 64
    .line 65
    long-to-int v1, v1

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    const/16 v7, 0x20

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    move/from16 v3, p8

    .line 77
    .line 78
    move-object/from16 v2, p9

    .line 79
    .line 80
    move-object/from16 v4, p10

    .line 81
    .line 82
    move/from16 v5, p11

    .line 83
    .line 84
    invoke-static/range {v0 .. v8}, LP0/a;->k(LP0/a;LN0/n0;LP0/g;FLN0/y0;IIILjava/lang/Object;)LN0/A1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object/from16 p8, v1

    .line 89
    .line 90
    move-object/from16 p1, v9

    .line 91
    .line 92
    move/from16 p2, v10

    .line 93
    .line 94
    move/from16 p3, v11

    .line 95
    .line 96
    move/from16 p4, v12

    .line 97
    .line 98
    move/from16 p5, v13

    .line 99
    .line 100
    move/from16 p6, v14

    .line 101
    .line 102
    move/from16 p7, v15

    .line 103
    .line 104
    invoke-interface/range {p1 .. p8}, LN0/p0;->m(FFFFFFLN0/A1;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public y2(JJJFILN0/D1;FLN0/y0;I)V
    .locals 15

    .line 1
    iget-object v1, p0, LP0/a;->q:LP0/a$a;

    .line 2
    .line 3
    invoke-virtual {v1}, LP0/a$a;->e()LN0/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    sget-object v1, LN0/Z1;->a:LN0/Z1$a;

    .line 8
    .line 9
    invoke-virtual {v1}, LN0/Z1$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/16 v12, 0x200

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/high16 v4, 0x40800000    # 4.0f

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-wide/from16 v1, p1

    .line 21
    .line 22
    move/from16 v3, p7

    .line 23
    .line 24
    move/from16 v5, p8

    .line 25
    .line 26
    move-object/from16 v7, p9

    .line 27
    .line 28
    move/from16 v8, p10

    .line 29
    .line 30
    move-object/from16 v9, p11

    .line 31
    .line 32
    move/from16 v10, p12

    .line 33
    .line 34
    invoke-static/range {v0 .. v13}, LP0/a;->n(LP0/a;JFFIILN0/D1;FLN0/y0;IIILjava/lang/Object;)LN0/A1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-wide/from16 p8, p3

    .line 39
    .line 40
    move-wide/from16 p10, p5

    .line 41
    .line 42
    move-object/from16 p12, v1

    .line 43
    .line 44
    move-object/from16 p7, v14

    .line 45
    .line 46
    invoke-interface/range {p7 .. p12}, LN0/p0;->l(JJLN0/A1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
