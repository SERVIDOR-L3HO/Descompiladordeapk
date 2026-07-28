.class public abstract Lh0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh0/z;)LD/o;
    .locals 1

    .line 1
    new-instance v0, Lh0/P$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh0/P$a;-><init>(Lh0/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lh0/V;II)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh0/V;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lh0/V;->c()Lh0/L;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lh0/L;->j()Lh0/K;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lh0/K;->f()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lh0/V;->e()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v2, v3

    .line 28
    sub-float/2addr v0, v2

    .line 29
    invoke-static {v0}, LUa/a;->d(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lh0/V;->i()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LEa/u;->p(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gt p1, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lh0/V;->i()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LEa/u;->p(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, p1

    .line 52
    invoke-virtual {p0}, Lh0/V;->i()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LEa/u;->p(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v0, v1, v2}, LYa/h;->p(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Lh0/V;->i()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lh0/L;

    .line 73
    .line 74
    invoke-virtual {v0}, Lh0/L;->j()Lh0/K;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lh0/K;->f()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Lh0/V;->e()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    div-float/2addr v2, v3

    .line 87
    sub-float/2addr v0, v2

    .line 88
    invoke-static {v0}, LUa/a;->d(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :cond_1
    add-int/lit8 v2, p2, -0x1

    .line 93
    .line 94
    invoke-virtual {p0}, Lh0/V;->d()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, LEa/u;->p(Ljava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int v4, v2, v4

    .line 103
    .line 104
    if-lt p1, v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Lh0/V;->c()Lh0/L;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lh0/L;->u()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-le p2, v4, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Lh0/V;->d()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, LEa/u;->p(Ljava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    sub-int/2addr v2, p1

    .line 125
    sub-int/2addr p2, v2

    .line 126
    invoke-virtual {p0}, Lh0/V;->d()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, LEa/u;->p(Ljava/util/List;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p2, v1, p1}, LYa/h;->p(III)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0}, Lh0/V;->d()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lh0/L;

    .line 147
    .line 148
    invoke-virtual {p1}, Lh0/L;->A()Lh0/K;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lh0/K;->f()F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p0}, Lh0/V;->e()F

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    div-float/2addr p0, v3

    .line 161
    sub-float/2addr p1, p0

    .line 162
    invoke-static {p1}, LUa/a;->d(F)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0

    .line 167
    :cond_2
    return v0
.end method
