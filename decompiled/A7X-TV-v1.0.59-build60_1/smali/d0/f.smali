.class public final Ld0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/f$a;
    }
.end annotation


# instance fields
.field private a:Lq1/e;

.field private b:Lu1/i$b;

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:Ljava/util/List;

.field private h:Ld0/d;

.field private i:J

.field private j:LC1/d;

.field private k:Lq1/z1;

.field private l:Lq1/s;

.field private m:LC1/t;

.field private n:Lq1/s1;

.field private o:I

.field private p:I

.field private q:Ld0/f$a;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lq1/e;Lq1/z1;Lu1/i$b;IZIILjava/util/List;LQ/S1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld0/f;->a:Lq1/e;

    .line 4
    iput-object p3, p0, Ld0/f;->b:Lu1/i$b;

    .line 5
    iput p4, p0, Ld0/f;->c:I

    .line 6
    iput-boolean p5, p0, Ld0/f;->d:Z

    .line 7
    iput p6, p0, Ld0/f;->e:I

    .line 8
    iput p7, p0, Ld0/f;->f:I

    .line 9
    iput-object p8, p0, Ld0/f;->g:Ljava/util/List;

    .line 10
    sget-object p1, Ld0/a;->a:Ld0/a$a;

    invoke-virtual {p1}, Ld0/a$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Ld0/f;->i:J

    .line 11
    iput-object p2, p0, Ld0/f;->k:Lq1/z1;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Ld0/f;->o:I

    .line 13
    iput p1, p0, Ld0/f;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Lq1/e;Lq1/z1;Lu1/i$b;IZIILjava/util/List;LQ/S1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Ld0/f;-><init>(Lq1/e;Lq1/z1;Lu1/i$b;IZIILjava/util/List;LQ/S1;)V

    return-void
.end method

.method private final e(JLC1/t;)Lq1/p;
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Ld0/f;->n(LC1/t;)Lq1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lq1/p;

    .line 6
    .line 7
    iget-boolean p3, p0, Ld0/f;->d:Z

    .line 8
    .line 9
    iget v2, p0, Ld0/f;->c:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lq1/s;->a()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, p3, v2, v3}, Ld0/c;->a(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Ld0/f;->d:Z

    .line 20
    .line 21
    iget p2, p0, Ld0/f;->c:I

    .line 22
    .line 23
    iget p3, p0, Ld0/f;->e:I

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Ld0/c;->b(ZII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, p0, Ld0/f;->c:I

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v0 .. v6}, Lq1/p;-><init>(Lq1/s;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld0/f;->l:Lq1/s;

    .line 3
    .line 4
    iput-object v0, p0, Ld0/f;->n:Lq1/s1;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, p0, Ld0/f;->p:I

    .line 8
    .line 9
    iput v1, p0, Ld0/f;->o:I

    .line 10
    .line 11
    iput-object v0, p0, Ld0/f;->q:Ld0/f$a;

    .line 12
    .line 13
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    sget-object v0, Ld0/b;->a:Ld0/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/b$a;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Ld0/f;->l(J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ld0/f;->l:Lq1/s;

    .line 12
    .line 13
    iput-object v0, p0, Ld0/f;->n:Lq1/s1;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Ld0/f;->p:I

    .line 17
    .line 18
    iput v0, p0, Ld0/f;->o:I

    .line 19
    .line 20
    return-void
.end method

.method private final k(Lq1/s1;JLC1/t;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lq1/s1;->w()Lq1/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lq1/p;->m()Lq1/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lq1/s;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lq1/s1;->l()Lq1/r1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lq1/r1;->d()LC1/t;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eq p4, v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p1}, Lq1/s1;->l()Lq1/r1;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4}, Lq1/r1;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {p2, p3, v1, v2}, LC1/b;->f(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    invoke-static {p2, p3}, LC1/b;->l(J)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-virtual {p1}, Lq1/s1;->l()Lq1/r1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lq1/r1;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, LC1/b;->l(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq p4, v2, :cond_4

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    invoke-static {p2, p3}, LC1/b;->n(J)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-virtual {p1}, Lq1/s1;->l()Lq1/r1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lq1/r1;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, LC1/b;->n(J)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eq p4, v2, :cond_5

    .line 83
    .line 84
    return v0

    .line 85
    :cond_5
    invoke-static {p2, p3}, LC1/b;->k(J)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    int-to-float p2, p2

    .line 90
    invoke-virtual {p1}, Lq1/s1;->w()Lq1/p;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Lq1/p;->k()F

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    cmpg-float p2, p2, p3

    .line 99
    .line 100
    if-ltz p2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Lq1/s1;->w()Lq1/p;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lq1/p;->i()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    return v1

    .line 114
    :cond_7
    :goto_0
    return v0
.end method

.method private final l(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Ld0/f;->r:J

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    shl-long/2addr v0, v2

    .line 5
    or-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Ld0/f;->r:J

    .line 7
    .line 8
    return-void
.end method

.method private final n(LC1/t;)Lq1/s;
    .locals 8

    .line 1
    iget-object v0, p0, Ld0/f;->l:Lq1/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ld0/f;->m:LC1/t;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lq1/s;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Ld0/f;->m:LC1/t;

    .line 16
    .line 17
    iget-object v3, p0, Ld0/f;->a:Lq1/e;

    .line 18
    .line 19
    iget-object v0, p0, Ld0/f;->k:Lq1/z1;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lq1/A1;->d(Lq1/z1;LC1/t;)Lq1/z1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Ld0/f;->j:LC1/d;

    .line 26
    .line 27
    invoke-static {v6}, LSa/o;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Ld0/f;->b:Lu1/i$b;

    .line 31
    .line 32
    iget-object p1, p0, Ld0/f;->g:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    move-object v5, p1

    .line 41
    new-instance v2, Lq1/s;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lq1/s;-><init>(Lq1/e;Lq1/z1;Ljava/util/List;LC1/d;Lu1/i$b;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_2
    iput-object v0, p0, Ld0/f;->l:Lq1/s;

    .line 48
    .line 49
    return-object v0
.end method

.method private final o(Lq1/z1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f;->k:Lq1/z1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lq1/z1;->I(Lq1/z1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Ld0/f;->k:Lq1/z1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ld0/f;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final p(LC1/t;JLq1/p;)Lq1/s1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lq1/p;->m()Lq1/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lq1/s;->a()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p4 .. p4}, Lq1/p;->H()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lq1/s1;

    .line 20
    .line 21
    new-instance v3, Lq1/r1;

    .line 22
    .line 23
    iget-object v4, v0, Ld0/f;->a:Lq1/e;

    .line 24
    .line 25
    iget-object v5, v0, Ld0/f;->k:Lq1/z1;

    .line 26
    .line 27
    iget-object v6, v0, Ld0/f;->g:Ljava/util/List;

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_0
    iget v7, v0, Ld0/f;->e:I

    .line 36
    .line 37
    iget-boolean v8, v0, Ld0/f;->d:Z

    .line 38
    .line 39
    iget v9, v0, Ld0/f;->c:I

    .line 40
    .line 41
    iget-object v10, v0, Ld0/f;->j:LC1/d;

    .line 42
    .line 43
    invoke-static {v10}, LSa/o;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v12, v0, Ld0/f;->b:Lu1/i$b;

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    move-object/from16 v11, p1

    .line 50
    .line 51
    move-wide/from16 v13, p2

    .line 52
    .line 53
    invoke-direct/range {v3 .. v15}, Lq1/r1;-><init>(Lq1/e;Lq1/z1;Ljava/util/List;IZILC1/d;LC1/t;Lu1/i$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LQ/V1;->a(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual/range {p4 .. p4}, Lq1/p;->k()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, LQ/V1;->a(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v5, v1

    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    shl-long/2addr v5, v1

    .line 72
    int-to-long v7, v4

    .line 73
    const-wide v9, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v7, v9

    .line 79
    or-long v4, v5, v7

    .line 80
    .line 81
    invoke-static {v4, v5}, LC1/r;->c(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v13, v14, v4, v5}, LC1/c;->d(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object/from16 v4, p4

    .line 91
    .line 92
    invoke-direct/range {v2 .. v7}, Lq1/s1;-><init>(Lq1/r1;Lq1/p;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

.method private final r(JLC1/t;)J
    .locals 6

    .line 1
    sget-object v0, Ld0/d;->h:Ld0/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Ld0/f;->h:Ld0/d;

    .line 4
    .line 5
    iget-object v3, p0, Ld0/f;->k:Lq1/z1;

    .line 6
    .line 7
    iget-object v4, p0, Ld0/f;->j:LC1/d;

    .line 8
    .line 9
    invoke-static {v4}, LSa/o;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Ld0/f;->b:Lu1/i$b;

    .line 13
    .line 14
    move-object v2, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Ld0/d$a;->a(Ld0/d;LC1/t;Lq1/z1;LC1/d;Lu1/i$b;)Ld0/d;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Ld0/f;->h:Ld0/d;

    .line 20
    .line 21
    iget v0, p0, Ld0/f;->f:I

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2, v0}, Ld0/d;->c(JI)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method


# virtual methods
.method public final a()LC1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f;->j:LC1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lq1/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f;->n:Lq1/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lq1/s1;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/f;->n:Lq1/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final d(ILC1/t;)I
    .locals 4

    .line 1
    iget v0, p0, Ld0/f;->o:I

    .line 2
    .line 3
    iget v1, p0, Ld0/f;->p:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, LC1/c;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Ld0/f;->f:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, p2}, Ld0/f;->r(JLC1/t;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Ld0/f;->e(JLC1/t;)Lq1/p;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lq1/p;->k()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, LQ/V1;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {v0, v1}, LC1/b;->m(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p2, v0}, LYa/h;->f(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p1, p0, Ld0/f;->o:I

    .line 49
    .line 50
    iput p2, p0, Ld0/f;->p:I

    .line 51
    .line 52
    return p2
.end method

.method public final f(JLC1/t;)Z
    .locals 4

    .line 1
    sget-object v0, Ld0/b;->a:Ld0/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/b$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Ld0/f;->l(J)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Ld0/f;->f:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Ld0/f;->r(JLC1/t;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :cond_0
    iget-object v0, p0, Ld0/f;->n:Lq1/s1;

    .line 20
    .line 21
    invoke-direct {p0, v0, p1, p2, p3}, Ld0/f;->k(Lq1/s1;JLC1/t;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Ld0/f;->n:Lq1/s1;

    .line 28
    .line 29
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lq1/s1;->l()Lq1/r1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lq1/r1;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {p1, p2, v2, v3}, LC1/b;->f(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    iget-object v0, p0, Ld0/f;->n:Lq1/s1;

    .line 49
    .line 50
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lq1/s1;->w()Lq1/p;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, p3, p1, p2, v0}, Ld0/f;->p(LC1/t;JLq1/p;)Lq1/s1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ld0/f;->n:Lq1/s1;

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ld0/f;->e(JLC1/t;)Lq1/p;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, p3, p1, p2, v0}, Ld0/f;->p(LC1/t;JLq1/p;)Lq1/s1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ld0/f;->n:Lq1/s1;

    .line 73
    .line 74
    return v1
.end method

.method public final i(LC1/t;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/f;->n(LC1/t;)Lq1/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lq1/s;->a()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, LQ/V1;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j(LC1/t;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/f;->n(LC1/t;)Lq1/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lq1/s;->b()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, LQ/V1;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final m(LC1/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/f;->j:LC1/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ld0/a;->d(LC1/d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Ld0/a;->a:Ld0/a$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ld0/a$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Ld0/f;->j:LC1/d;

    .line 19
    .line 20
    iput-wide v1, p0, Ld0/f;->i:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-wide v3, p0, Ld0/f;->i:J

    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2}, Ld0/a;->e(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_1
    iput-object p1, p0, Ld0/f;->j:LC1/d;

    .line 36
    .line 37
    iput-wide v1, p0, Ld0/f;->i:J

    .line 38
    .line 39
    sget-object p1, Ld0/b;->a:Ld0/b$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Ld0/b$a;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-direct {p0, v0, v1}, Ld0/f;->l(J)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ld0/f;->g()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final q(Lq1/e;Lq1/z1;Lu1/i$b;IZIILjava/util/List;LQ/S1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/f;->a:Lq1/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ld0/f;->o(Lq1/z1;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ld0/f;->b:Lu1/i$b;

    .line 7
    .line 8
    iput p4, p0, Ld0/f;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Ld0/f;->d:Z

    .line 11
    .line 12
    iput p6, p0, Ld0/f;->e:I

    .line 13
    .line 14
    iput p7, p0, Ld0/f;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Ld0/f;->g:Ljava/util/List;

    .line 17
    .line 18
    sget-object p1, Ld0/b;->a:Ld0/b$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ld0/b$a;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-direct {p0, p1, p2}, Ld0/f;->l(J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ld0/f;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MultiParagraphLayoutCache(textLayoutResult="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ld0/f;->n:Lq1/s1;

    .line 12
    .line 13
    const-string v2, "null"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "<TextLayoutResult>"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", lastDensity="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v3, p0, Ld0/f;->i:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Ld0/a;->h(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", history="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v3, p0, Ld0/f;->r:J

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", constraints="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Ld0/f;->n:Lq1/s1;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lq1/s1;->l()Lq1/r1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lq1/r1;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, LC1/b;->a(J)LC1/b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x29

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
