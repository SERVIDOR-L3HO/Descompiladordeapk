.class public final LS0/e;
.super LR0/b;
.source "SourceFile"


# instance fields
.field private final h:LN0/V1;

.field private final i:LS0/k;

.field private final j:LS0/g;

.field private k:F

.field private l:LC1/t;

.field private m:LN0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LN0/V1;LS0/k;LS0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/e;->h:LN0/V1;

    .line 5
    .line 6
    iput-object p2, p0, LS0/e;->i:LS0/k;

    .line 7
    .line 8
    iput-object p3, p0, LS0/e;->j:LS0/g;

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, LS0/e;->k:F

    .line 13
    .line 14
    sget-object p1, LC1/t;->q:LC1/t;

    .line 15
    .line 16
    iput-object p1, p0, LS0/e;->l:LC1/t;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected a(F)Z
    .locals 0

    .line 1
    iput p1, p0, LS0/e;->k:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method protected b(LN0/y0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, LS0/e;->m:LN0/y0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method protected c(LC1/t;)Z
    .locals 0

    .line 1
    iput-object p1, p0, LS0/e;->l:LC1/t;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public i()J
    .locals 2

    .line 1
    sget-object v0, LM0/k;->b:LM0/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/k$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected k(LP0/f;)V
    .locals 13

    .line 1
    iget-object v1, p0, LS0/e;->j:LS0/g;

    .line 2
    .line 3
    iget-object v2, p0, LS0/e;->h:LN0/V1;

    .line 4
    .line 5
    invoke-interface {p1}, LP0/f;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, LP0/f;->getLayoutDirection()LC1/t;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v7, p0, LS0/e;->i:LS0/k;

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    invoke-interface/range {v1 .. v7}, LS0/g;->e(LN0/V1;JLC1/t;LC1/d;LS0/k;)LS0/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LS0/e;->i:LS0/k;

    .line 21
    .line 22
    invoke-virtual {v0}, LS0/k;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, LC1/j;->f(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v0}, LC1/d;->e2(F)F

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    iget-object v0, p0, LS0/e;->i:LS0/k;

    .line 35
    .line 36
    invoke-virtual {v0}, LS0/k;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, LC1/j;->g(J)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p1, v0}, LC1/d;->e2(F)F

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    invoke-interface {p1}, LP0/f;->i2()LP0/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LP0/d;->e()LP0/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v11, v12}, LP0/h;->d(FF)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v3, p0, LS0/e;->m:LN0/y0;

    .line 60
    .line 61
    invoke-interface {p1}, LP0/f;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v1}, LS0/f;->h()LS0/k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LS0/k;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v1}, LS0/f;->h()LS0/k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LS0/k;->d()LN0/n0;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget v0, p0, LS0/e;->k:F

    .line 82
    .line 83
    invoke-virtual {v1}, LS0/f;->h()LS0/k;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, LS0/k;->b()F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    mul-float/2addr v0, v9

    .line 92
    const/4 v9, 0x0

    .line 93
    const/high16 v10, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v0, v9, v10}, LYa/h;->o(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v1}, LS0/f;->h()LS0/k;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LS0/k;->c()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    move-object v2, p1

    .line 108
    invoke-virtual/range {v1 .. v10}, LS0/n;->b(LP0/f;LN0/y0;JJLN0/n0;FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, LP0/f;->i2()LP0/d;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, LP0/d;->e()LP0/h;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    neg-float v1, v11

    .line 120
    neg-float v2, v12

    .line 121
    invoke-interface {v0, v1, v2}, LP0/h;->d(FF)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-interface {p1}, LP0/f;->i2()LP0/d;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, LP0/d;->e()LP0/h;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    neg-float v2, v11

    .line 135
    neg-float v3, v12

    .line 136
    invoke-interface {v1, v2, v3}, LP0/h;->d(FF)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method
