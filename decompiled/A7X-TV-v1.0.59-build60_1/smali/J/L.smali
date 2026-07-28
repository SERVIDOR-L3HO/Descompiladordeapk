.class public final LJ/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/m;
.implements LK/X;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:I

.field private final e:Z

.field private final f:LC1/t;

.field private final g:I

.field private final h:I

.field private final i:Ljava/util/List;

.field private final j:J

.field private final k:Ljava/lang/Object;

.field private final l:LK/B;

.field private final m:J

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:I

.field private s:I

.field private t:I

.field private final u:J

.field private v:J

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;ZIIZLC1/t;IILjava/util/List;JLjava/lang/Object;LK/B;JII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LJ/L;->a:I

    .line 4
    iput-object p2, p0, LJ/L;->b:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, LJ/L;->c:Z

    .line 6
    iput p4, p0, LJ/L;->d:I

    .line 7
    iput-boolean p6, p0, LJ/L;->e:Z

    .line 8
    iput-object p7, p0, LJ/L;->f:LC1/t;

    .line 9
    iput p8, p0, LJ/L;->g:I

    .line 10
    iput p9, p0, LJ/L;->h:I

    .line 11
    iput-object p10, p0, LJ/L;->i:Ljava/util/List;

    .line 12
    iput-wide p11, p0, LJ/L;->j:J

    .line 13
    iput-object p13, p0, LJ/L;->k:Ljava/lang/Object;

    .line 14
    iput-object p14, p0, LJ/L;->l:LK/B;

    move-wide p1, p15

    .line 15
    iput-wide p1, p0, LJ/L;->m:J

    move/from16 p1, p17

    .line 16
    iput p1, p0, LJ/L;->n:I

    move/from16 p1, p18

    .line 17
    iput p1, p0, LJ/L;->o:I

    const/high16 p1, -0x80000000

    .line 18
    iput p1, p0, LJ/L;->r:I

    .line 19
    move-object p1, p10

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    :goto_0
    if-ge p3, p1, :cond_1

    .line 20
    invoke-interface {p10, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    .line 21
    check-cast p6, Le1/o0;

    .line 22
    invoke-virtual {p0}, LJ/L;->h()Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-virtual {p6}, Le1/o0;->T0()I

    move-result p6

    goto :goto_1

    :cond_0
    invoke-virtual {p6}, Le1/o0;->b1()I

    move-result p6

    :goto_1
    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iput p4, p0, LJ/L;->p:I

    add-int/2addr p5, p4

    .line 24
    invoke-static {p5, p2}, LYa/h;->f(II)I

    move-result p1

    iput p1, p0, LJ/L;->q:I

    .line 25
    invoke-virtual {p0}, LJ/L;->h()Z

    move-result p1

    const-wide p2, 0xffffffffL

    const/16 p5, 0x20

    if-eqz p1, :cond_2

    .line 26
    iget p1, p0, LJ/L;->d:I

    int-to-long p6, p1

    shl-long p5, p6, p5

    int-to-long p7, p4

    and-long p1, p7, p2

    or-long/2addr p1, p5

    .line 27
    invoke-static {p1, p2}, LC1/r;->c(J)J

    move-result-wide p1

    goto :goto_2

    .line 28
    :cond_2
    iget p1, p0, LJ/L;->d:I

    int-to-long p6, p4

    shl-long p4, p6, p5

    int-to-long p6, p1

    and-long p1, p6, p2

    or-long/2addr p1, p4

    .line 29
    invoke-static {p1, p2}, LC1/r;->c(J)J

    move-result-wide p1

    .line 30
    :goto_2
    iput-wide p1, p0, LJ/L;->u:J

    .line 31
    sget-object p1, LC1/n;->b:LC1/n$a;

    invoke-virtual {p1}, LC1/n$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, LJ/L;->v:J

    const/4 p1, -0x1

    .line 32
    iput p1, p0, LJ/L;->w:I

    .line 33
    iput p1, p0, LJ/L;->x:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZIIZLC1/t;IILjava/util/List;JLjava/lang/Object;LK/B;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, LJ/L;-><init>(ILjava/lang/Object;ZIIZLC1/t;IILjava/util/List;JLjava/lang/Object;LK/B;JII)V

    return-void
.end method

.method private final p(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ/L;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, LC1/n;->j(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, LC1/n;->i(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final r(Le1/o0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ/L;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Le1/o0;->T0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Le1/o0;->b1()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, LJ/L;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ/L;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ/L;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ/L;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LJ/L;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, LJ/L;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, LJ/L;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getColumn()I
    .locals 1

    .line 1
    iget v0, p0, LJ/L;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, LJ/L;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/L;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ/L;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(IIII)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, LJ/L;->t(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, LJ/L;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public k(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/L;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le1/o0;

    .line 8
    .line 9
    invoke-interface {p1}, Le1/U;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public l(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ/L;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, LJ/L;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, LJ/L;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o(IZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LJ/L;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, LJ/L;->n()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0}, LJ/L;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, LC1/n;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0, v1}, LC1/n;->i(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, p1

    .line 28
    :goto_0
    invoke-virtual {p0}, LJ/L;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v1}, LC1/n;->j(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    add-int/2addr v0, p1

    .line 39
    :cond_2
    int-to-long v1, v2

    .line 40
    const/16 p1, 0x20

    .line 41
    .line 42
    shl-long/2addr v1, p1

    .line 43
    int-to-long v3, v0

    .line 44
    const-wide v5, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v3, v5

    .line 50
    or-long v0, v1, v3

    .line 51
    .line 52
    invoke-static {v0, v1}, LC1/n;->d(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, LJ/L;->v:J

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, LJ/L;->b()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p2, 0x0

    .line 65
    :goto_1
    if-ge p2, p1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LJ/L;->l:LK/B;

    .line 68
    .line 69
    invoke-virtual {p0}, LJ/L;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1, p2}, LK/B;->d(Ljava/lang/Object;I)LK/A;

    .line 74
    .line 75
    .line 76
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_2
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LJ/L;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final s(Le1/o0$a;Z)V
    .locals 11

    .line 1
    iget p2, p0, LJ/L;->r:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v1

    .line 11
    :goto_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    const-string p2, "position() should be called first"

    .line 14
    .line 15
    invoke-static {p2}, LF/e;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, LJ/L;->b()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :goto_1
    if-ge v1, p2, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, LJ/L;->i:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Le1/o0;

    .line 32
    .line 33
    invoke-direct {p0, v3}, LJ/L;->r(Le1/o0;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LJ/L;->n()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v0, p0, LJ/L;->l:LK/B;

    .line 41
    .line 42
    invoke-virtual {p0}, LJ/L;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2, v1}, LK/B;->d(Ljava/lang/Object;I)LK/A;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LJ/L;->e:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, LJ/L;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v4, v5}, LC1/n;->i(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {v4, v5}, LC1/n;->i(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v2, p0, LJ/L;->r:I

    .line 69
    .line 70
    sub-int/2addr v2, v0

    .line 71
    invoke-direct {p0, v3}, LJ/L;->r(Le1/o0;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int v0, v2, v0

    .line 76
    .line 77
    :goto_2
    invoke-virtual {p0}, LJ/L;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v4, v5}, LC1/n;->j(J)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v4, p0, LJ/L;->r:I

    .line 88
    .line 89
    sub-int/2addr v4, v2

    .line 90
    invoke-direct {p0, v3}, LJ/L;->r(Le1/o0;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v4, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-static {v4, v5}, LC1/n;->j(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :goto_3
    int-to-long v5, v0

    .line 101
    const/16 v0, 0x20

    .line 102
    .line 103
    shl-long/2addr v5, v0

    .line 104
    int-to-long v7, v4

    .line 105
    const-wide v9, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v7, v9

    .line 111
    or-long v4, v5, v7

    .line 112
    .line 113
    invoke-static {v4, v5}, LC1/n;->d(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    :cond_4
    iget-wide v6, p0, LJ/L;->j:J

    .line 118
    .line 119
    invoke-static {v4, v5, v6, v7}, LC1/n;->m(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-virtual {p0}, LJ/L;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const/4 v8, 0x6

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    move-object v2, p1

    .line 134
    invoke-static/range {v2 .. v9}, Le1/o0$a;->w0(Le1/o0$a;Le1/o0;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move-object v2, p1

    .line 139
    const/4 v8, 0x6

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static/range {v2 .. v9}, Le1/o0$a;->X(Le1/o0$a;Le1/o0;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    move-object p1, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    return-void
.end method

.method public final t(IIIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LJ/L;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, p4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, p3

    .line 10
    :goto_0
    iput v0, p0, LJ/L;->r:I

    .line 11
    .line 12
    invoke-virtual {p0}, LJ/L;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p3, p4

    .line 20
    :goto_1
    invoke-virtual {p0}, LJ/L;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    iget-object p4, p0, LJ/L;->f:LC1/t;

    .line 27
    .line 28
    sget-object v0, LC1/t;->r:LC1/t;

    .line 29
    .line 30
    if-ne p4, v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr p3, p2

    .line 33
    iget p2, p0, LJ/L;->d:I

    .line 34
    .line 35
    sub-int p2, p3, p2

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, LJ/L;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const-wide v0, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 p4, 0x20

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    int-to-long p2, p2

    .line 51
    shl-long/2addr p2, p4

    .line 52
    int-to-long v2, p1

    .line 53
    and-long/2addr v0, v2

    .line 54
    or-long p1, p2, v0

    .line 55
    .line 56
    invoke-static {p1, p2}, LC1/n;->d(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    int-to-long v2, p1

    .line 62
    shl-long p3, v2, p4

    .line 63
    .line 64
    int-to-long p1, p2

    .line 65
    and-long/2addr p1, v0

    .line 66
    or-long/2addr p1, p3

    .line 67
    invoke-static {p1, p2}, LC1/n;->d(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    :goto_2
    iput-wide p1, p0, LJ/L;->v:J

    .line 72
    .line 73
    iput p5, p0, LJ/L;->w:I

    .line 74
    .line 75
    iput p6, p0, LJ/L;->x:I

    .line 76
    .line 77
    iget p1, p0, LJ/L;->g:I

    .line 78
    .line 79
    neg-int p1, p1

    .line 80
    iput p1, p0, LJ/L;->s:I

    .line 81
    .line 82
    iget p1, p0, LJ/L;->r:I

    .line 83
    .line 84
    iget p2, p0, LJ/L;->h:I

    .line 85
    .line 86
    add-int/2addr p1, p2

    .line 87
    iput p1, p0, LJ/L;->t:I

    .line 88
    .line 89
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iput p1, p0, LJ/L;->r:I

    .line 2
    .line 3
    iget v0, p0, LJ/L;->h:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, LJ/L;->t:I

    .line 7
    .line 8
    return-void
.end method
