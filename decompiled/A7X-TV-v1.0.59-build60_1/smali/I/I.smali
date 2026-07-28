.class public final LI/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/p;
.implements LK/X;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field private final c:Z

.field private final d:LF0/c$b;

.field private final e:LF0/c$c;

.field private final f:LC1/t;

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:J

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/lang/Object;

.field private final n:LK/B;

.field private final o:J

.field private p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILjava/util/List;ZLF0/c$b;LF0/c$c;LC1/t;ZIIIJLjava/lang/Object;Ljava/lang/Object;LK/B;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LI/I;->a:I

    .line 4
    iput-object p2, p0, LI/I;->b:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, LI/I;->c:Z

    .line 6
    iput-object p4, p0, LI/I;->d:LF0/c$b;

    .line 7
    iput-object p5, p0, LI/I;->e:LF0/c$c;

    .line 8
    iput-object p6, p0, LI/I;->f:LC1/t;

    .line 9
    iput-boolean p7, p0, LI/I;->g:Z

    .line 10
    iput p8, p0, LI/I;->h:I

    .line 11
    iput p9, p0, LI/I;->i:I

    .line 12
    iput p10, p0, LI/I;->j:I

    .line 13
    iput-wide p11, p0, LI/I;->k:J

    .line 14
    iput-object p13, p0, LI/I;->l:Ljava/lang/Object;

    .line 15
    iput-object p14, p0, LI/I;->m:Ljava/lang/Object;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, LI/I;->n:LK/B;

    move-wide/from16 p3, p16

    .line 17
    iput-wide p3, p0, LI/I;->o:J

    const/4 p1, 0x1

    .line 18
    iput p1, p0, LI/I;->s:I

    const/high16 p1, -0x80000000

    .line 19
    iput p1, p0, LI/I;->w:I

    .line 20
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_2

    .line 21
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    .line 22
    check-cast p7, Le1/o0;

    .line 23
    invoke-virtual {p0}, LI/I;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p7}, Le1/o0;->T0()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p7}, Le1/o0;->b1()I

    move-result v0

    :goto_1
    add-int/2addr p5, v0

    .line 24
    invoke-virtual {p0}, LI/I;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p7}, Le1/o0;->T0()I

    move-result p7

    goto :goto_2

    :cond_1
    invoke-virtual {p7}, Le1/o0;->b1()I

    move-result p7

    :goto_2
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iput p5, p0, LI/I;->q:I

    .line 26
    invoke-virtual {p0}, LI/I;->a()I

    move-result p1

    iget p2, p0, LI/I;->j:I

    add-int/2addr p1, p2

    invoke-static {p1, p3}, LYa/h;->f(II)I

    move-result p1

    iput p1, p0, LI/I;->t:I

    .line 27
    iput p6, p0, LI/I;->u:I

    .line 28
    iget-object p1, p0, LI/I;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, LI/I;->z:[I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLF0/c$b;LF0/c$c;LC1/t;ZIIIJLjava/lang/Object;Ljava/lang/Object;LK/B;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, LI/I;-><init>(ILjava/util/List;ZLF0/c$b;LF0/c$c;LC1/t;ZIIIJLjava/lang/Object;Ljava/lang/Object;LK/B;J)V

    return-void
.end method

.method private final o(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LI/I;->h()Z

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

.method private final p(Le1/o0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LI/I;->h()Z

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
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LI/I;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LI/I;->b:Ljava/util/List;

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
    iput-boolean p1, p0, LI/I;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LI/I;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LI/I;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, LI/I;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(IZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LI/I;->d()Z

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
    invoke-virtual {p0}, LI/I;->getOffset()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, LI/I;->p:I

    .line 14
    .line 15
    iget-object v0, p0, LI/I;->z:[I

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_4

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    invoke-virtual {p0}, LI/I;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, LI/I;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, LI/I;->z:[I

    .line 41
    .line 42
    aget v4, v3, v2

    .line 43
    .line 44
    add-int/2addr v4, p1

    .line 45
    aput v4, v3, v2

    .line 46
    .line 47
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    if-eqz p2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, LI/I;->b()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_1
    if-ge v1, p1, :cond_5

    .line 57
    .line 58
    iget-object p2, p0, LI/I;->n:LK/B;

    .line 59
    .line 60
    invoke-virtual {p0}, LI/I;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0, v1}, LK/B;->d(Ljava/lang/Object;I)LK/A;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    :goto_2
    return-void
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, LI/I;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LI/I;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, LI/I;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LI/I;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, LI/I;->r(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, LI/I;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public k(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LI/I;->b:Ljava/util/List;

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
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LI/I;->b()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LI/I;->h()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LI/I;->getOffset()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v3, v3

    .line 28
    shl-long v2, v3, v2

    .line 29
    .line 30
    int-to-long v4, p1

    .line 31
    and-long/2addr v0, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, LC1/n;->d(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {p0}, LI/I;->getOffset()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long v4, p1

    .line 43
    shl-long/2addr v4, v2

    .line 44
    int-to-long v2, v3

    .line 45
    and-long/2addr v0, v2

    .line 46
    or-long/2addr v0, v4

    .line 47
    invoke-static {v0, v1}, LC1/n;->d(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-object v3, p0, LI/I;->z:[I

    .line 53
    .line 54
    mul-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    aget v4, v3, p1

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    aget p1, v3, p1

    .line 61
    .line 62
    int-to-long v3, v4

    .line 63
    shl-long v2, v3, v2

    .line 64
    .line 65
    int-to-long v4, p1

    .line 66
    and-long/2addr v0, v4

    .line 67
    or-long/2addr v0, v2

    .line 68
    invoke-static {v0, v1}, LC1/n;->d(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, LI/I;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, LI/I;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final q(Le1/o0$a;Z)V
    .locals 10

    .line 1
    iget p2, p0, LI/I;->w:I

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
    invoke-virtual {p0}, LI/I;->b()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :goto_1
    if-ge v1, p2, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, LI/I;->b:Ljava/util/List;

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
    invoke-direct {p0, v3}, LI/I;->p(Le1/o0;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, LI/I;->l(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v0, p0, LI/I;->n:LK/B;

    .line 41
    .line 42
    invoke-virtual {p0}, LI/I;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2, v1}, LK/B;->d(Ljava/lang/Object;I)LK/A;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LI/I;->g:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, LI/I;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-wide v6, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v4, v5}, LC1/n;->i(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v4, v5}, LC1/n;->j(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v5, p0, LI/I;->w:I

    .line 75
    .line 76
    sub-int/2addr v5, v4

    .line 77
    invoke-direct {p0, v3}, LI/I;->p(Le1/o0;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sub-int/2addr v5, v4

    .line 82
    int-to-long v8, v0

    .line 83
    shl-long/2addr v8, v2

    .line 84
    int-to-long v4, v5

    .line 85
    and-long/2addr v4, v6

    .line 86
    or-long/2addr v4, v8

    .line 87
    :goto_2
    invoke-static {v4, v5}, LC1/n;->d(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-static {v4, v5}, LC1/n;->i(J)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v8, p0, LI/I;->w:I

    .line 97
    .line 98
    sub-int/2addr v8, v0

    .line 99
    invoke-direct {p0, v3}, LI/I;->p(Le1/o0;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v8, v0

    .line 104
    invoke-static {v4, v5}, LC1/n;->j(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v4, v8

    .line 109
    shl-long/2addr v4, v2

    .line 110
    int-to-long v8, v0

    .line 111
    and-long/2addr v6, v8

    .line 112
    or-long/2addr v4, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_3
    iget-wide v6, p0, LI/I;->k:J

    .line 115
    .line 116
    invoke-static {v4, v5, v6, v7}, LC1/n;->m(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-virtual {p0}, LI/I;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const/4 v8, 0x6

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v2, p1

    .line 131
    invoke-static/range {v2 .. v9}, Le1/o0$a;->w0(Le1/o0$a;Le1/o0;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move-object v2, p1

    .line 136
    const/4 v8, 0x6

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-static/range {v2 .. v9}, Le1/o0$a;->X(Le1/o0$a;Le1/o0;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    move-object p1, v2

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    return-void
.end method

.method public final r(III)V
    .locals 9

    .line 1
    iput p1, p0, LI/I;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, LI/I;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p2

    .line 12
    :goto_0
    iput v0, p0, LI/I;->w:I

    .line 13
    .line 14
    iget-object v0, p0, LI/I;->b:Ljava/util/List;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Le1/o0;

    .line 31
    .line 32
    mul-int/lit8 v4, v2, 0x2

    .line 33
    .line 34
    invoke-virtual {p0}, LI/I;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object v5, p0, LI/I;->z:[I

    .line 41
    .line 42
    iget-object v6, p0, LI/I;->d:LF0/c$b;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Le1/o0;->b1()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v8, p0, LI/I;->f:LC1/t;

    .line 51
    .line 52
    invoke-interface {v6, v7, p2, v8}, LF0/c$b;->a(IILC1/t;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    aput v6, v5, v4

    .line 57
    .line 58
    iget-object v5, p0, LI/I;->z:[I

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    aput p1, v5, v4

    .line 63
    .line 64
    invoke-virtual {v3}, Le1/o0;->T0()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_2
    add-int/2addr p1, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    const-string p1, "null horizontalAlignment when isVertical == true"

    .line 71
    .line 72
    invoke-static {p1}, LF/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 73
    .line 74
    .line 75
    new-instance p1, LDa/g;

    .line 76
    .line 77
    invoke-direct {p1}, LDa/g;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    iget-object v5, p0, LI/I;->z:[I

    .line 82
    .line 83
    aput p1, v5, v4

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    iget-object v6, p0, LI/I;->e:LF0/c$c;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Le1/o0;->T0()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-interface {v6, v7, p3}, LF0/c$c;->a(II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    aput v6, v5, v4

    .line 100
    .line 101
    invoke-virtual {v3}, Le1/o0;->b1()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string p1, "null verticalAlignment when isVertical == false"

    .line 110
    .line 111
    invoke-static {p1}, LF/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 112
    .line 113
    .line 114
    new-instance p1, LDa/g;

    .line 115
    .line 116
    invoke-direct {p1}, LDa/g;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    iget p1, p0, LI/I;->h:I

    .line 121
    .line 122
    neg-int p1, p1

    .line 123
    iput p1, p0, LI/I;->x:I

    .line 124
    .line 125
    iget p1, p0, LI/I;->w:I

    .line 126
    .line 127
    iget p2, p0, LI/I;->i:I

    .line 128
    .line 129
    add-int/2addr p1, p2

    .line 130
    iput p1, p0, LI/I;->y:I

    .line 131
    .line 132
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iput p1, p0, LI/I;->w:I

    .line 2
    .line 3
    iget v0, p0, LI/I;->i:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, LI/I;->y:I

    .line 7
    .line 8
    return-void
.end method
