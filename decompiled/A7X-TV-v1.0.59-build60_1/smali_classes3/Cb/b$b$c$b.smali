.class public final LCb/b$b$c$b;
.super LJb/i$b;
.source "SourceFile"

# interfaces
.implements LJb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCb/b$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/util/List;

.field private B:I

.field private C:I

.field private r:I

.field private s:LCb/b$b$c$c;

.field private t:J

.field private u:F

.field private v:D

.field private w:I

.field private x:I

.field private y:I

.field private z:LCb/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJb/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LCb/b$b$c$c;->r:LCb/b$b$c$c;

    .line 5
    .line 6
    iput-object v0, p0, LCb/b$b$c$b;->s:LCb/b$b$c$c;

    .line 7
    .line 8
    invoke-static {}, LCb/b;->y()LCb/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LCb/b$b$c$b;->z:LCb/b;

    .line 13
    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, LCb/b$b$c$b;->A:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0}, LCb/b$b$c$b;->v()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic n()LCb/b$b$c$b;
    .locals 1

    .line 1
    invoke-static {}, LCb/b$b$c$b;->t()LCb/b$b$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static t()LCb/b$b$c$b;
    .locals 1

    .line 1
    new-instance v0, LCb/b$b$c$b;

    .line 2
    .line 3
    invoke-direct {v0}, LCb/b$b$c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private u()V
    .locals 3

    .line 1
    iget v0, p0, LCb/b$b$c$b;->r:I

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, LCb/b$b$c$b;->A:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LCb/b$b$c$b;->A:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, LCb/b$b$c$b;->r:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, LCb/b$b$c$b;->r:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private v()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(I)LCb/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, LCb/b$b$c$b;->r:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, LCb/b$b$c$b;->r:I

    .line 6
    .line 7
    iput p1, p0, LCb/b$b$c$b;->x:I

    .line 8
    .line 9
    return-object p0
.end method

.method public B(D)LCb/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, LCb/b$b$c$b;->r:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, LCb/b$b$c$b;->r:I

    .line 6
    .line 7
    iput-wide p1, p0, LCb/b$b$c$b;->v:D

    .line 8
    .line 9
    return-object p0
.end method

.method public C(I)LCb/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, LCb/b$b$c$b;->r:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, LCb/b$b$c$b;->r:I

    .line 6
    .line 7
    iput p1, p0, LCb/b$b$c$b;->y:I

    .line 8
    .line 9
    return-object p0
.end method

.method public D(I)LCb/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, LCb/b$b$c$b;->r:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, LCb/b$b$c$b;->r:I

    .line 6
    .line 7
    iput p1, p0, LCb/b$b$c$b;->C:I

    .line 8
    .line 9
    return-object p0
.end method

.method public E(F)LCb/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, LCb/b$b$c$b;->r:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, LCb/b$b$c$b;->r:I

    .line 6
    .line 7
    iput p1, p0, LCb/b$b$c$b;->u:F

    .line 8
    .line 9
    return-object p0
.end method

.method public F(J)LCb/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, LCb/b$b$c$b;->r:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, LCb/b$b$c$b;->r:I

    .line 6
    .line 7
    iput-wide p1, p0, LCb/b$b$c$b;->t:J

    .line 8
    .line 9
    return-object p0
.end method

.method public G(I)LCb/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, LCb/b$b$c$b;->r:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, LCb/b$b$c$b;->r:I

    .line 6
    .line 7
    iput p1, p0, LCb/b$b$c$b;->w:I

    .line 8
    .line 9
    return-object p0
.end method

.method public H(LCb/b$b$c$c;)LCb/b$b$c$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LCb/b$b$c$b;->r:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LCb/b$b$c$b;->r:I

    .line 9
    .line 10
    iput-object p1, p0, LCb/b$b$c$b;->s:LCb/b$b$c$c;

    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic build()LJb/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCb/b$b$c$b;->o()LCb/b$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCb/b$b$c$b;->r()LCb/b$b$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k(LJb/i;)LJb/i$b;
    .locals 0

    .line 1
    check-cast p1, LCb/b$b$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LCb/b$b$c$b;->x(LCb/b$b$c;)LCb/b$b$c$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic m(LJb/e;LJb/g;)LJb/p$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LCb/b$b$c$b;->y(LJb/e;LJb/g;)LCb/b$b$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o()LCb/b$b$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, LCb/b$b$c$b;->q()LCb/b$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LCb/b$b$c;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, LJb/a$a;->h(LJb/p;)LJb/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public q()LCb/b$b$c;
    .locals 6

    .line 1
    new-instance v0, LCb/b$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LCb/b$b$c;-><init>(LJb/i$b;LCb/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LCb/b$b$c$b;->r:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, LCb/b$b$c$b;->s:LCb/b$b$c$c;

    .line 17
    .line 18
    invoke-static {v0, v2}, LCb/b$b$c;->q(LCb/b$b$c;LCb/b$b$c$c;)LCb/b$b$c$c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    :cond_1
    iget-wide v4, p0, LCb/b$b$c$b;->t:J

    .line 29
    .line 30
    invoke-static {v0, v4, v5}, LCb/b$b$c;->r(LCb/b$b$c;J)J

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v1, 0x4

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x4

    .line 39
    .line 40
    :cond_2
    iget v2, p0, LCb/b$b$c$b;->u:F

    .line 41
    .line 42
    invoke-static {v0, v2}, LCb/b$b$c;->s(LCb/b$b$c;F)F

    .line 43
    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x8

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    if-ne v2, v4, :cond_3

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x8

    .line 52
    .line 53
    :cond_3
    iget-wide v4, p0, LCb/b$b$c$b;->v:D

    .line 54
    .line 55
    invoke-static {v0, v4, v5}, LCb/b$b$c;->t(LCb/b$b$c;D)D

    .line 56
    .line 57
    .line 58
    and-int/lit8 v2, v1, 0x10

    .line 59
    .line 60
    const/16 v4, 0x10

    .line 61
    .line 62
    if-ne v2, v4, :cond_4

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x10

    .line 65
    .line 66
    :cond_4
    iget v2, p0, LCb/b$b$c$b;->w:I

    .line 67
    .line 68
    invoke-static {v0, v2}, LCb/b$b$c;->u(LCb/b$b$c;I)I

    .line 69
    .line 70
    .line 71
    and-int/lit8 v2, v1, 0x20

    .line 72
    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    if-ne v2, v4, :cond_5

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x20

    .line 78
    .line 79
    :cond_5
    iget v2, p0, LCb/b$b$c$b;->x:I

    .line 80
    .line 81
    invoke-static {v0, v2}, LCb/b$b$c;->v(LCb/b$b$c;I)I

    .line 82
    .line 83
    .line 84
    and-int/lit8 v2, v1, 0x40

    .line 85
    .line 86
    const/16 v4, 0x40

    .line 87
    .line 88
    if-ne v2, v4, :cond_6

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x40

    .line 91
    .line 92
    :cond_6
    iget v2, p0, LCb/b$b$c$b;->y:I

    .line 93
    .line 94
    invoke-static {v0, v2}, LCb/b$b$c;->w(LCb/b$b$c;I)I

    .line 95
    .line 96
    .line 97
    and-int/lit16 v2, v1, 0x80

    .line 98
    .line 99
    const/16 v4, 0x80

    .line 100
    .line 101
    if-ne v2, v4, :cond_7

    .line 102
    .line 103
    or-int/lit16 v3, v3, 0x80

    .line 104
    .line 105
    :cond_7
    iget-object v2, p0, LCb/b$b$c$b;->z:LCb/b;

    .line 106
    .line 107
    invoke-static {v0, v2}, LCb/b$b$c;->x(LCb/b$b$c;LCb/b;)LCb/b;

    .line 108
    .line 109
    .line 110
    iget v2, p0, LCb/b$b$c$b;->r:I

    .line 111
    .line 112
    const/16 v4, 0x100

    .line 113
    .line 114
    and-int/2addr v2, v4

    .line 115
    if-ne v2, v4, :cond_8

    .line 116
    .line 117
    iget-object v2, p0, LCb/b$b$c$b;->A:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p0, LCb/b$b$c$b;->A:Ljava/util/List;

    .line 124
    .line 125
    iget v2, p0, LCb/b$b$c$b;->r:I

    .line 126
    .line 127
    and-int/lit16 v2, v2, -0x101

    .line 128
    .line 129
    iput v2, p0, LCb/b$b$c$b;->r:I

    .line 130
    .line 131
    :cond_8
    iget-object v2, p0, LCb/b$b$c$b;->A:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0, v2}, LCb/b$b$c;->z(LCb/b$b$c;Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    and-int/lit16 v2, v1, 0x200

    .line 137
    .line 138
    const/16 v4, 0x200

    .line 139
    .line 140
    if-ne v2, v4, :cond_9

    .line 141
    .line 142
    or-int/lit16 v3, v3, 0x100

    .line 143
    .line 144
    :cond_9
    iget v2, p0, LCb/b$b$c$b;->B:I

    .line 145
    .line 146
    invoke-static {v0, v2}, LCb/b$b$c;->A(LCb/b$b$c;I)I

    .line 147
    .line 148
    .line 149
    const/16 v2, 0x400

    .line 150
    .line 151
    and-int/2addr v1, v2

    .line 152
    if-ne v1, v2, :cond_a

    .line 153
    .line 154
    or-int/lit16 v3, v3, 0x200

    .line 155
    .line 156
    :cond_a
    iget v1, p0, LCb/b$b$c$b;->C:I

    .line 157
    .line 158
    invoke-static {v0, v1}, LCb/b$b$c;->B(LCb/b$b$c;I)I

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3}, LCb/b$b$c;->C(LCb/b$b$c;I)I

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public r()LCb/b$b$c$b;
    .locals 2

    .line 1
    invoke-static {}, LCb/b$b$c$b;->t()LCb/b$b$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LCb/b$b$c$b;->q()LCb/b$b$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LCb/b$b$c$b;->x(LCb/b$b$c;)LCb/b$b$c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public w(LCb/b;)LCb/b$b$c$b;
    .locals 3

    .line 1
    iget v0, p0, LCb/b$b$c$b;->r:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LCb/b$b$c$b;->z:LCb/b;

    .line 9
    .line 10
    invoke-static {}, LCb/b;->y()LCb/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LCb/b$b$c$b;->z:LCb/b;

    .line 17
    .line 18
    invoke-static {v0}, LCb/b;->D(LCb/b;)LCb/b$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LCb/b$c;->w(LCb/b;)LCb/b$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, LCb/b$c;->q()LCb/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LCb/b$b$c$b;->z:LCb/b;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, LCb/b$b$c$b;->z:LCb/b;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, LCb/b$b$c$b;->r:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, LCb/b$b$c$b;->r:I

    .line 39
    .line 40
    return-object p0
.end method

.method public x(LCb/b$b$c;)LCb/b$b$c$b;
    .locals 2

    .line 1
    invoke-static {}, LCb/b$b$c;->K()LCb/b$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, LCb/b$b$c;->b0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LCb/b$b$c;->R()LCb/b$b$c$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LCb/b$b$c$b;->H(LCb/b$b$c$c;)LCb/b$b$c$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, LCb/b$b$c;->Z()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, LCb/b$b$c;->P()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, LCb/b$b$c$b;->F(J)LCb/b$b$c$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, LCb/b$b$c;->Y()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, LCb/b$b$c;->O()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, LCb/b$b$c$b;->E(F)LCb/b$b$c$b;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, LCb/b$b$c;->V()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, LCb/b$b$c;->L()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p0, v0, v1}, LCb/b$b$c$b;->B(D)LCb/b$b$c$b;

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, LCb/b$b$c;->a0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, LCb/b$b$c;->Q()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, LCb/b$b$c$b;->G(I)LCb/b$b$c$b;

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p1}, LCb/b$b$c;->U()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, LCb/b$b$c;->J()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, LCb/b$b$c$b;->A(I)LCb/b$b$c$b;

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {p1}, LCb/b$b$c;->W()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, LCb/b$b$c;->M()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0}, LCb/b$b$c$b;->C(I)LCb/b$b$c$b;

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p1}, LCb/b$b$c;->S()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, LCb/b$b$c;->E()LCb/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, LCb/b$b$c$b;->w(LCb/b;)LCb/b$b$c$b;

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-static {p1}, LCb/b$b$c;->y(LCb/b$b$c;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    iget-object v0, p0, LCb/b$b$c$b;->A:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-static {p1}, LCb/b$b$c;->y(LCb/b$b$c;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LCb/b$b$c$b;->A:Ljava/util/List;

    .line 135
    .line 136
    iget v0, p0, LCb/b$b$c$b;->r:I

    .line 137
    .line 138
    and-int/lit16 v0, v0, -0x101

    .line 139
    .line 140
    iput v0, p0, LCb/b$b$c$b;->r:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    invoke-direct {p0}, LCb/b$b$c$b;->u()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LCb/b$b$c$b;->A:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {p1}, LCb/b$b$c;->y(LCb/b$b$c;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    :cond_a
    :goto_0
    invoke-virtual {p1}, LCb/b$b$c;->T()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-virtual {p1}, LCb/b$b$c;->F()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0, v0}, LCb/b$b$c$b;->z(I)LCb/b$b$c$b;

    .line 166
    .line 167
    .line 168
    :cond_b
    invoke-virtual {p1}, LCb/b$b$c;->X()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    invoke-virtual {p1}, LCb/b$b$c;->N()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0, v0}, LCb/b$b$c$b;->D(I)LCb/b$b$c$b;

    .line 179
    .line 180
    .line 181
    :cond_c
    invoke-virtual {p0}, LJb/i$b;->i()LJb/d;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p1}, LCb/b$b$c;->D(LCb/b$b$c;)LJb/d;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, LJb/d;->f(LJb/d;)LJb/d;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, LJb/i$b;->l(LJb/d;)LJb/i$b;

    .line 194
    .line 195
    .line 196
    return-object p0
.end method

.method public y(LJb/e;LJb/g;)LCb/b$b$c$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LCb/b$b$c;->H:LJb/r;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, LJb/r;->b(LJb/e;LJb/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LCb/b$b$c;
    :try_end_0
    .catch LJb/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LCb/b$b$c$b;->x(LCb/b$b$c;)LCb/b$b$c$b;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, LJb/k;->a()LJb/p;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, LCb/b$b$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    move-object v0, p2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LCb/b$b$c$b;->x(LCb/b$b$c;)LCb/b$b$c$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public z(I)LCb/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, LCb/b$b$c$b;->r:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, LCb/b$b$c$b;->r:I

    .line 6
    .line 7
    iput p1, p0, LCb/b$b$c$b;->B:I

    .line 8
    .line 9
    return-object p0
.end method
