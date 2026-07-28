.class public final Ln1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LF0/m$c;

.field private final b:Z

.field private final c:Lg1/J;

.field private final d:Ln1/q;

.field private e:Ln1/x;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LF0/m$c;ZLg1/J;Ln1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/x;->a:LF0/m$c;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln1/x;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ln1/x;->c:Lg1/J;

    .line 9
    .line 10
    iput-object p4, p0, Ln1/x;->d:Ln1/q;

    .line 11
    .line 12
    invoke-virtual {p3}, Lg1/J;->C()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Ln1/x;->f:I

    .line 17
    .line 18
    return-void
.end method

.method private final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln1/x;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln1/x;->d:Ln1/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln1/q;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final E(Ljava/util/List;Ln1/q;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln1/x;->d:Ln1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/q;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v1 .. v6}, Ln1/x;->G(Ln1/x;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    if-ge v0, p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ln1/x;

    .line 33
    .line 34
    invoke-direct {v1}, Ln1/x;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v1, Ln1/x;->d:Ln1/q;

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Ln1/q;->B(Ln1/q;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, p2}, Ln1/x;->E(Ljava/util/List;Ln1/q;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public static synthetic G(Ln1/x;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    move p2, v0

    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    move p3, v0

    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ln1/x;->F(Ljava/util/List;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final a(Le1/y;)LM0/g;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ln1/x;->t()Ln1/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LM0/g;->e:LM0/g$a;

    .line 8
    .line 9
    invoke-virtual {p1}, LM0/g$a;->a()LM0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, v0, Ln1/x;->c:Lg1/J;

    .line 15
    .line 16
    invoke-virtual {v1}, Lg1/J;->v0()Lg1/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-static {v2}, Lg1/j0;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v1}, Lg1/f0;->c(Lg1/f0;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    and-int/2addr v4, v3

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_9

    .line 34
    .line 35
    invoke-virtual {v1}, Lg1/f0;->k()LF0/m$c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    if-eqz v1, :cond_9

    .line 40
    .line 41
    invoke-virtual {v1}, LF0/m$c;->L2()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    and-int/2addr v4, v3

    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    move-object v7, v6

    .line 50
    :goto_1
    if-eqz v4, :cond_8

    .line 51
    .line 52
    instance-of v8, v4, Lg1/D0;

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    move-object v8, v4

    .line 57
    check-cast v8, Lg1/D0;

    .line 58
    .line 59
    invoke-interface {v8}, Lg1/D0;->S()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_7

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_1
    invoke-virtual {v4}, LF0/m$c;->L2()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    and-int/2addr v8, v3

    .line 71
    if-eqz v8, :cond_7

    .line 72
    .line 73
    instance-of v8, v4, Lg1/m;

    .line 74
    .line 75
    if-eqz v8, :cond_7

    .line 76
    .line 77
    move-object v8, v4

    .line 78
    check-cast v8, Lg1/m;

    .line 79
    .line 80
    invoke-virtual {v8}, Lg1/m;->k3()LF0/m$c;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move v9, v5

    .line 85
    :goto_2
    const/4 v10, 0x1

    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    invoke-virtual {v8}, LF0/m$c;->L2()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    and-int/2addr v11, v3

    .line 93
    if-eqz v11, :cond_5

    .line 94
    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    if-ne v9, v10, :cond_2

    .line 98
    .line 99
    move-object v4, v8

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    if-nez v7, :cond_3

    .line 102
    .line 103
    new-instance v7, Ln0/c;

    .line 104
    .line 105
    const/16 v10, 0x10

    .line 106
    .line 107
    new-array v10, v10, [LF0/m$c;

    .line 108
    .line 109
    invoke-direct {v7, v10, v5}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v7, v4}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-object v4, v6

    .line 118
    :cond_4
    invoke-virtual {v7, v8}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_3
    invoke-virtual {v8}, LF0/m$c;->H2()LF0/m$c;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    if-ne v9, v10, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-static {v7}, Lg1/k;->b(Ln0/c;)LF0/m$c;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    invoke-virtual {v1}, LF0/m$c;->G2()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    and-int/2addr v4, v3

    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    invoke-virtual {v1}, LF0/m$c;->H2()LF0/m$c;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_0

    .line 146
    :cond_9
    move-object v4, v6

    .line 147
    :goto_4
    check-cast v4, Lg1/D0;

    .line 148
    .line 149
    if-eqz v4, :cond_a

    .line 150
    .line 151
    invoke-static {v2}, Lg1/j0;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v4, v1}, Lg1/k;->n(Lg1/j;I)Lg1/h0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    move-object v1, v6

    .line 161
    :goto_5
    if-nez v1, :cond_b

    .line 162
    .line 163
    invoke-direct {v0, p1}, Ln1/x;->a(Le1/y;)LM0/g;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_b
    const/4 v0, 0x2

    .line 169
    invoke-static {v1, p1, v5, v0, v6}, Le1/y;->E(Le1/y;Le1/y;ZILjava/lang/Object;)LM0/g;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method private final c(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ln1/y;->c(Ln1/x;)Ln1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ln1/x;->d:Ln1/q;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln1/q;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ln1/x$a;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ln1/x$a;-><init>(Ln1/l;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Ln1/x;->d(Ln1/l;Lkotlin/jvm/functions/Function1;)Ln1/x;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Ln1/x;->d:Ln1/q;

    .line 37
    .line 38
    sget-object v1, Ln1/D;->a:Ln1/D;

    .line 39
    .line 40
    invoke-virtual {v1}, Ln1/D;->d()Ln1/I;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ln1/q;->g(Ln1/I;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Ln1/x;->d:Ln1/q;

    .line 60
    .line 61
    invoke-virtual {v0}, Ln1/q;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Ln1/x;->d:Ln1/q;

    .line 68
    .line 69
    invoke-virtual {v1}, Ln1/D;->d()Ln1/I;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v0}, LEa/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v0, v1

    .line 90
    :goto_0
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance v2, Ln1/x$b;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Ln1/x$b;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1, v2}, Ln1/x;->d(Ln1/l;Lkotlin/jvm/functions/Function1;)Ln1/x;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method private final d(Ln1/l;Lkotlin/jvm/functions/Function1;)Ln1/x;
    .locals 5

    .line 1
    new-instance v0, Ln1/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ln1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ln1/q;->D(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ln1/q;->C(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, Ln1/x;

    .line 17
    .line 18
    new-instance v3, Ln1/x$c;

    .line 19
    .line 20
    invoke-direct {v3, p2}, Ln1/x$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lg1/J;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Ln1/y;->d(Ln1/x;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Ln1/y;->b(Ln1/x;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    const/4 v4, 0x1

    .line 37
    invoke-direct {p2, v4, p1}, Lg1/J;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Ln1/x;-><init>(LF0/m$c;ZLg1/J;Ln1/q;)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v2, Ln1/x;->e:Ln1/x;

    .line 44
    .line 45
    return-object v2
.end method

.method private final e(Lg1/J;Ljava/util/List;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lg1/J;->J0()Ln0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Ln0/c;->q:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Ln0/c;->m()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_3

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    check-cast v2, Lg1/J;

    .line 17
    .line 18
    invoke-virtual {v2}, Lg1/J;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lg1/J;->E()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Lg1/J;->v0()Lg1/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    invoke-static {v4}, Lg1/j0;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v4}, Lg1/f0;->p(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-boolean v3, p0, Ln1/x;->b:Z

    .line 49
    .line 50
    invoke-static {v2, v3}, Ln1/y;->a(Lg1/J;Z)Ln1/x;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-direct {p0, v2, p2, p3}, Ln1/x;->e(Lg1/J;Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method private final g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v5, 0x6

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-static/range {v1 .. v6}, Ln1/x;->G(Ln1/x;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-ge v0, p1, :cond_2

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ln1/x;

    .line 25
    .line 26
    invoke-direct {v1}, Ln1/x;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, v1, Ln1/x;->d:Ln1/q;

    .line 37
    .line 38
    invoke-virtual {v3}, Ln1/q;->z()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-direct {v1, v2, p2}, Ln1/x;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object p2
.end method

.method static synthetic h(Ln1/x;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Ln1/x;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final i()Lg1/D0;
    .locals 12

    .line 1
    iget-object v0, p0, Ln1/x;->d:Ln1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/q;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    iget-object v0, p0, Ln1/x;->c:Lg1/J;

    .line 17
    .line 18
    invoke-virtual {v0}, Lg1/J;->v0()Lg1/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2}, Lg1/j0;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0}, Lg1/f0;->c(Lg1/f0;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    and-int/2addr v6, v2

    .line 31
    if-eqz v6, :cond_14

    .line 32
    .line 33
    invoke-virtual {v0}, Lg1/f0;->k()LF0/m$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v6, v5

    .line 38
    :goto_0
    if-eqz v0, :cond_a

    .line 39
    .line 40
    invoke-virtual {v0}, LF0/m$c;->L2()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-int/2addr v7, v2

    .line 45
    if-eqz v7, :cond_9

    .line 46
    .line 47
    move-object v7, v0

    .line 48
    move-object v8, v5

    .line 49
    :goto_1
    if-eqz v7, :cond_9

    .line 50
    .line 51
    instance-of v9, v7, Lg1/D0;

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    move-object v9, v7

    .line 56
    check-cast v9, Lg1/D0;

    .line 57
    .line 58
    invoke-interface {v9}, Lg1/D0;->S()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    invoke-interface {v9}, Lg1/D0;->D2()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_0
    if-nez v6, :cond_1

    .line 72
    .line 73
    move-object v6, v9

    .line 74
    :cond_1
    move v9, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v9, v4

    .line 77
    :goto_2
    if-eqz v9, :cond_8

    .line 78
    .line 79
    invoke-virtual {v7}, LF0/m$c;->L2()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    and-int/2addr v9, v2

    .line 84
    if-eqz v9, :cond_8

    .line 85
    .line 86
    instance-of v9, v7, Lg1/m;

    .line 87
    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    move-object v9, v7

    .line 91
    check-cast v9, Lg1/m;

    .line 92
    .line 93
    invoke-virtual {v9}, Lg1/m;->k3()LF0/m$c;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    move v10, v3

    .line 98
    :goto_3
    if-eqz v9, :cond_7

    .line 99
    .line 100
    invoke-virtual {v9}, LF0/m$c;->L2()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    and-int/2addr v11, v2

    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    if-ne v10, v4, :cond_3

    .line 110
    .line 111
    move-object v7, v9

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    if-nez v8, :cond_4

    .line 114
    .line 115
    new-instance v8, Ln0/c;

    .line 116
    .line 117
    new-array v11, v1, [LF0/m$c;

    .line 118
    .line 119
    invoke-direct {v8, v11, v3}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    if-eqz v7, :cond_5

    .line 123
    .line 124
    invoke-virtual {v8, v7}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-object v7, v5

    .line 128
    :cond_5
    invoke-virtual {v8, v9}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_4
    invoke-virtual {v9}, LF0/m$c;->H2()LF0/m$c;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    if-ne v10, v4, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    invoke-static {v8}, Lg1/k;->b(Ln0/c;)LF0/m$c;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v0}, LF0/m$c;->G2()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    and-int/2addr v7, v2

    .line 149
    if-eqz v7, :cond_a

    .line 150
    .line 151
    invoke-virtual {v0}, LF0/m$c;->H2()LF0/m$c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_0

    .line 156
    :cond_a
    :goto_5
    move-object v5, v6

    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_b
    iget-object v0, p0, Ln1/x;->c:Lg1/J;

    .line 160
    .line 161
    invoke-virtual {v0}, Lg1/J;->v0()Lg1/f0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2}, Lg1/j0;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v0}, Lg1/f0;->c(Lg1/f0;)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    and-int/2addr v6, v2

    .line 174
    if-eqz v6, :cond_14

    .line 175
    .line 176
    invoke-virtual {v0}, Lg1/f0;->k()LF0/m$c;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_6
    if-eqz v0, :cond_14

    .line 181
    .line 182
    invoke-virtual {v0}, LF0/m$c;->L2()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    and-int/2addr v6, v2

    .line 187
    if-eqz v6, :cond_13

    .line 188
    .line 189
    move-object v6, v0

    .line 190
    move-object v7, v5

    .line 191
    :goto_7
    if-eqz v6, :cond_13

    .line 192
    .line 193
    instance-of v8, v6, Lg1/D0;

    .line 194
    .line 195
    if-eqz v8, :cond_c

    .line 196
    .line 197
    move-object v8, v6

    .line 198
    check-cast v8, Lg1/D0;

    .line 199
    .line 200
    invoke-interface {v8}, Lg1/D0;->S()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_12

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    invoke-virtual {v6}, LF0/m$c;->L2()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    and-int/2addr v8, v2

    .line 212
    if-eqz v8, :cond_12

    .line 213
    .line 214
    instance-of v8, v6, Lg1/m;

    .line 215
    .line 216
    if-eqz v8, :cond_12

    .line 217
    .line 218
    move-object v8, v6

    .line 219
    check-cast v8, Lg1/m;

    .line 220
    .line 221
    invoke-virtual {v8}, Lg1/m;->k3()LF0/m$c;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    move v9, v3

    .line 226
    :goto_8
    if-eqz v8, :cond_11

    .line 227
    .line 228
    invoke-virtual {v8}, LF0/m$c;->L2()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    and-int/2addr v10, v2

    .line 233
    if-eqz v10, :cond_10

    .line 234
    .line 235
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    if-ne v9, v4, :cond_d

    .line 238
    .line 239
    move-object v6, v8

    .line 240
    goto :goto_9

    .line 241
    :cond_d
    if-nez v7, :cond_e

    .line 242
    .line 243
    new-instance v7, Ln0/c;

    .line 244
    .line 245
    new-array v10, v1, [LF0/m$c;

    .line 246
    .line 247
    invoke-direct {v7, v10, v3}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    :cond_e
    if-eqz v6, :cond_f

    .line 251
    .line 252
    invoke-virtual {v7, v6}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-object v6, v5

    .line 256
    :cond_f
    invoke-virtual {v7, v8}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_10
    :goto_9
    invoke-virtual {v8}, LF0/m$c;->H2()LF0/m$c;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    goto :goto_8

    .line 264
    :cond_11
    if-ne v9, v4, :cond_12

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_12
    invoke-static {v7}, Lg1/k;->b(Ln0/c;)LF0/m$c;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    goto :goto_7

    .line 272
    :cond_13
    invoke-virtual {v0}, LF0/m$c;->G2()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    and-int/2addr v6, v2

    .line 277
    if-eqz v6, :cond_14

    .line 278
    .line 279
    invoke-virtual {v0}, LF0/m$c;->H2()LF0/m$c;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_6

    .line 284
    :cond_14
    :goto_a
    check-cast v5, Lg1/D0;

    .line 285
    .line 286
    return-object v5
.end method

.method public static synthetic o(Ln1/x;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Ln1/x;->b:Z

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    move p2, v0

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    move p3, v0

    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ln1/x;->n(ZZZ)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/x;->e:Ln1/x;

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

.method public final C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/x;->f()Lg1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lg1/h0;->z3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final D()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln1/x;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ln1/x;->v()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Ln1/x;->c:Lg1/J;

    .line 18
    .line 19
    invoke-virtual {v0}, Lg1/J;->B0()Lg1/J;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lg1/J;->Q()Ln1/q;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ln1/q;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Lg1/J;->B0()Lg1/J;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final F(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/x;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Ln1/x;->c:Lg1/J;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1, p3}, Ln1/x;->e(Lg1/J;Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ln1/x;->c(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object p1
.end method

.method public final b()Ln1/x;
    .locals 5

    .line 1
    new-instance v0, Ln1/x;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/x;->a:LF0/m$c;

    .line 4
    .line 5
    iget-object v2, p0, Ln1/x;->c:Lg1/J;

    .line 6
    .line 7
    iget-object v3, p0, Ln1/x;->d:Ln1/q;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Ln1/x;-><init>(LF0/m$c;ZLg1/J;Ln1/q;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final f()Lg1/h0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/x;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ln1/x;->t()Ln1/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ln1/x;->f()Lg1/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-direct {p0}, Ln1/x;->i()Lg1/D0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-static {v1}, Lg1/j0;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Lg1/k;->n(Lg1/j;I)Lg1/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0

    .line 40
    :cond_3
    :goto_0
    iget-object v0, p0, Ln1/x;->c:Lg1/J;

    .line 41
    .line 42
    invoke-virtual {v0}, Lg1/J;->b0()Lg1/h0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final j()LM0/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/x;->f()Lg1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lg1/h0;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lg1/h0;->B()Le1/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-direct {p0, v0}, Ln1/x;->a(Le1/y;)LM0/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    :goto_1
    sget-object v0, LM0/g;->e:LM0/g$a;

    .line 30
    .line 31
    invoke-virtual {v0}, LM0/g$a;->a()LM0/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final k()LM0/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/x;->f()Lg1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lg1/h0;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Le1/z;->b(Le1/y;)LM0/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_1
    sget-object v0, LM0/g;->e:LM0/g$a;

    .line 26
    .line 27
    invoke-virtual {v0}, LM0/g$a;->a()LM0/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final l()LM0/g;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln1/x;->f()Lg1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lg1/h0;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v1, v3, v2}, Le1/z;->d(Le1/y;ZILjava/lang/Object;)LM0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    :goto_1
    sget-object v0, LM0/g;->e:LM0/g$a;

    .line 29
    .line 30
    invoke-virtual {v0}, LM0/g$a;->a()LM0/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v4, 0x7

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Ln1/x;->o(Ln1/x;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    return-object v1
.end method

.method public final n(ZZZ)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ln1/x;->d:Ln1/q;

    .line 4
    .line 5
    invoke-virtual {p1}, Ln1/q;->z()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ln1/x;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p0, p1, p3, p2, p3}, Ln1/x;->h(Ln1/x;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ln1/x;->F(Ljava/util/List;ZZ)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final p()Ln1/q;
    .locals 2

    .line 1
    invoke-direct {p0}, Ln1/x;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln1/x;->d:Ln1/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln1/q;->j()Ln1/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Ln1/x;->E(Ljava/util/List;Ln1/q;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Ln1/x;->d:Ln1/q;

    .line 23
    .line 24
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Ln1/x;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Le1/F;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/x;->c:Lg1/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lg1/J;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/x;->c:Lg1/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ln1/x;
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/x;->e:Ln1/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Ln1/x;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Ln1/x;->c:Lg1/J;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg1/J;->B0()Lg1/J;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lg1/J;->Q()Ln1/q;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ln1/q;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Lg1/J;->B0()Lg1/J;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v0, v1

    .line 39
    :goto_1
    if-nez v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Ln1/x;->c:Lg1/J;

    .line 42
    .line 43
    invoke-virtual {v0}, Lg1/J;->B0()Lg1/J;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lg1/J;->v0()Lg1/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-static {v3}, Lg1/j0;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Lg1/f0;->p(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v0}, Lg1/J;->B0()Lg1/J;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v0, v1

    .line 72
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_6
    iget-boolean v1, p0, Ln1/x;->b:Z

    .line 76
    .line 77
    invoke-static {v0, v1}, Ln1/y;->a(Lg1/J;Z)Ln1/x;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/x;->f()Lg1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lg1/h0;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Le1/z;->g(Le1/y;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    sget-object v0, LM0/e;->b:LM0/e$a;

    .line 23
    .line 24
    invoke-virtual {v0}, LM0/e$a;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final v()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Ln1/x;->o(Ln1/x;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    return-object v1
.end method

.method public final w()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/x;->f()Lg1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lg1/h0;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    sget-object v0, LC1/r;->b:LC1/r$a;

    .line 13
    .line 14
    invoke-virtual {v0}, LC1/r$a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final x()LM0/g;
    .locals 3

    .line 1
    invoke-direct {p0}, Ln1/x;->i()Lg1/D0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln1/x;->c:Lg1/J;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg1/J;->b0()Lg1/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lg1/h0;->d4()LM0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Lg1/j;->p()LF0/m$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ln1/x;->d:Ln1/q;

    .line 23
    .line 24
    invoke-static {v1}, Lg1/E0;->c(Ln1/q;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v1, v2}, Lg1/E0;->b(LF0/m$c;ZZ)LM0/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final y()LM0/g;
    .locals 3

    .line 1
    invoke-direct {p0}, Ln1/x;->i()Lg1/D0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ln1/x;->c:Lg1/J;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg1/J;->b0()Lg1/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Lg1/E0;->a(Le1/y;Z)LM0/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Lg1/j;->p()LF0/m$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Ln1/x;->d:Ln1/q;

    .line 24
    .line 25
    invoke-static {v2}, Lg1/E0;->c(Ln1/q;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v2, v1}, Lg1/E0;->b(LF0/m$c;ZZ)LM0/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final z()Ln1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/x;->d:Ln1/q;

    .line 2
    .line 3
    return-object v0
.end method
