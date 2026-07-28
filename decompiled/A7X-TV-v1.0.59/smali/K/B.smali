.class public final LK/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/B$a;,
        LK/B$b;,
        LK/B$c;
    }
.end annotation


# instance fields
.field private final a:Ls/W;

.field private b:LK/M;

.field private c:I

.field private final d:Ls/X;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private j:Lg1/t;

.field private final k:LF0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ls/h0;->c()Ls/W;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LK/B;->a:Ls/W;

    .line 9
    .line 10
    invoke-static {}, Ls/j0;->b()Ls/X;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LK/B;->d:Ls/X;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LK/B;->e:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LK/B;->f:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LK/B;->g:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LK/B;->h:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LK/B;->i:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, LK/B$a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LK/B$a;-><init>(LK/B;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LK/B;->k:LF0/m;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic a(LK/B;LK/X;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK/B;->e(LK/X;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(LK/B;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LK/B;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LK/B;Lg1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/B;->j:Lg1/t;

    .line 2
    .line 3
    return-void
.end method

.method private final e(LK/X;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, LK/X;->l(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p1}, LK/X;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, LC1/n;->j(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {v0, v1}, LC1/n;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final f(LK/X;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, LK/X;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v2}, LK/X;->k(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LK/C;->b(Ljava/lang/Object;)LK/q;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
.end method

.method private final g(LK/X;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, LK/X;->l(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p1}, LK/X;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, LC1/n;->j(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {v0, v1}, LC1/n;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final j(LK/X;ILK/B$c;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, LK/X;->l(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p1}, LK/X;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, p2

    .line 16
    invoke-static/range {v1 .. v6}, LC1/n;->f(JIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, p2

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, LC1/n;->f(JIIILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p3}, LK/B$c;->a()[LK/A;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length p2, p1

    .line 32
    :goto_1
    if-ge v0, p2, :cond_1

    .line 33
    .line 34
    aget-object p3, p1, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void
.end method

.method static synthetic k(LK/B;LK/X;ILK/B$c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, LK/B;->a:Ls/W;

    .line 6
    .line 7
    invoke-interface {p1}, LK/X;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p3, p4}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, LSa/o;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p3, LK/B$c;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LK/B;->j(LK/X;ILK/B$c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final m()V
    .locals 14

    .line 1
    iget-object v0, p0, LK/B;->a:Ls/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/g0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, LK/B;->a:Ls/W;

    .line 10
    .line 11
    iget-object v1, v0, Ls/g0;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Ls/g0;->a:[J

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 17
    .line 18
    if-ltz v2, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    aget-wide v5, v0, v4

    .line 23
    .line 24
    not-long v7, v5

    .line 25
    const/4 v9, 0x7

    .line 26
    shl-long/2addr v7, v9

    .line 27
    and-long/2addr v7, v5

    .line 28
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v7, v9

    .line 34
    cmp-long v7, v7, v9

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    sub-int v7, v4, v2

    .line 39
    .line 40
    not-int v7, v7

    .line 41
    ushr-int/lit8 v7, v7, 0x1f

    .line 42
    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v7, v7, 0x8

    .line 46
    .line 47
    move v9, v3

    .line 48
    :goto_1
    if-ge v9, v7, :cond_1

    .line 49
    .line 50
    const-wide/16 v10, 0xff

    .line 51
    .line 52
    and-long/2addr v10, v5

    .line 53
    const-wide/16 v12, 0x80

    .line 54
    .line 55
    cmp-long v10, v10, v12

    .line 56
    .line 57
    if-gez v10, :cond_0

    .line 58
    .line 59
    shl-int/lit8 v10, v4, 0x3

    .line 60
    .line 61
    add-int/2addr v10, v9

    .line 62
    aget-object v10, v1, v10

    .line 63
    .line 64
    check-cast v10, LK/B$c;

    .line 65
    .line 66
    invoke-virtual {v10}, LK/B$c;->a()[LK/A;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    array-length v11, v10

    .line 71
    move v12, v3

    .line 72
    :goto_2
    if-ge v12, v11, :cond_0

    .line 73
    .line 74
    aget-object v13, v10, v12

    .line 75
    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_3

    .line 84
    .line 85
    :cond_2
    if-eq v4, v2, :cond_3

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, LK/B;->a:Ls/W;

    .line 91
    .line 92
    invoke-virtual {v0}, Ls/W;->k()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method private final n(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK/B;->a:Ls/W;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/W;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LK/B$c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LK/B$c;->a()[LK/A;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private final p(LK/X;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, LK/B;->a:Ls/W;

    .line 2
    .line 3
    invoke-interface {p1}, LK/X;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, LK/B$c;

    .line 15
    .line 16
    invoke-virtual {p1}, LK/B$c;->a()[LK/A;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length p2, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p2, :cond_0

    .line 23
    .line 24
    aget-object v1, p1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method static synthetic q(LK/B;LK/X;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, LK/B;->p(LK/X;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final r([ILK/X;)I
    .locals 5

    .line 1
    invoke-interface {p2}, LK/X;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, LK/X;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p1, v0

    .line 14
    .line 15
    invoke-interface {p2}, LK/X;->j()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    aput v3, p1, v0

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final d(Ljava/lang/Object;I)LK/A;
    .locals 1

    .line 1
    iget-object v0, p0, LK/B;->a:Ls/W;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LK/B$c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LK/B$c;->a()[LK/A;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final h()J
    .locals 13

    .line 1
    sget-object v0, LC1/r;->b:LC1/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LC1/r$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LK/B;->i:Ljava/util/List;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LK/A;

    .line 24
    .line 25
    invoke-virtual {v5}, LK/A;->e()LQ0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    shr-long v8, v0, v7

    .line 34
    .line 35
    long-to-int v8, v8

    .line 36
    invoke-virtual {v5}, LK/A;->h()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-static {v9, v10}, LC1/n;->i(J)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {v6}, LQ0/c;->w()J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    shr-long/2addr v10, v7

    .line 49
    long-to-int v10, v10

    .line 50
    add-int/2addr v9, v10

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-wide v9, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v0, v9

    .line 61
    long-to-int v0, v0

    .line 62
    invoke-virtual {v5}, LK/A;->h()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-static {v11, v12}, LC1/n;->j(J)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v6}, LQ0/c;->w()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    and-long/2addr v5, v9

    .line 75
    long-to-int v5, v5

    .line 76
    add-int/2addr v1, v5

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v5, v8

    .line 82
    shl-long/2addr v5, v7

    .line 83
    int-to-long v0, v0

    .line 84
    and-long/2addr v0, v9

    .line 85
    or-long/2addr v0, v5

    .line 86
    invoke-static {v0, v1}, LC1/r;->c(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-wide v0
.end method

.method public final i()LF0/m;
    .locals 1

    .line 1
    iget-object v0, p0, LK/B;->k:LF0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(IIILjava/util/List;LK/M;LK/a0;ZZIZIILoc/M;LN0/k1;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    move/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    iget-object v11, v0, LK/B;->b:LK/M;

    .line 16
    .line 17
    iput-object v9, v0, LK/B;->b:LK/M;

    .line 18
    .line 19
    move-object v2, v8

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v12, 0x0

    .line 27
    move v4, v12

    .line 28
    :goto_0
    if-ge v4, v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LK/X;

    .line 35
    .line 36
    invoke-direct {v0, v5}, LK/B;->f(LK/X;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v3, v0, LK/B;->a:Ls/W;

    .line 47
    .line 48
    invoke-virtual {v3}, Ls/g0;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-direct {v0}, LK/B;->m()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_1
    iget v3, v0, LK/B;->c:I

    .line 59
    .line 60
    invoke-static {v8}, LEa/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LK/X;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v4}, LK/X;->getIndex()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v4, v12

    .line 74
    :goto_2
    iput v4, v0, LK/B;->c:I

    .line 75
    .line 76
    const/16 v13, 0x20

    .line 77
    .line 78
    if-eqz p7, :cond_4

    .line 79
    .line 80
    int-to-long v14, v12

    .line 81
    shl-long v13, v14, v13

    .line 82
    .line 83
    const-wide v15, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    int-to-long v4, v1

    .line 89
    and-long/2addr v4, v15

    .line 90
    or-long/2addr v4, v13

    .line 91
    invoke-static {v4, v5}, LC1/n;->d(J)J

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const-wide v15, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    int-to-long v4, v1

    .line 101
    shl-long/2addr v4, v13

    .line 102
    int-to-long v13, v12

    .line 103
    and-long/2addr v13, v15

    .line 104
    or-long/2addr v4, v13

    .line 105
    invoke-static {v4, v5}, LC1/n;->d(J)J

    .line 106
    .line 107
    .line 108
    :goto_3
    if-nez p8, :cond_6

    .line 109
    .line 110
    if-nez p10, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move v14, v12

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    :goto_4
    const/4 v14, 0x1

    .line 116
    :goto_5
    iget-object v1, v0, LK/B;->a:Ls/W;

    .line 117
    .line 118
    iget-object v4, v1, Ls/g0;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, v1, Ls/g0;->a:[J

    .line 121
    .line 122
    array-length v5, v1

    .line 123
    const/4 v15, 0x2

    .line 124
    sub-int/2addr v5, v15

    .line 125
    const-wide/16 v16, 0x80

    .line 126
    .line 127
    const-wide/16 v18, 0xff

    .line 128
    .line 129
    const/16 v20, 0x7

    .line 130
    .line 131
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    move-object/from16 p1, v4

    .line 137
    .line 138
    if-ltz v5, :cond_a

    .line 139
    .line 140
    move/from16 p10, v12

    .line 141
    .line 142
    :goto_6
    aget-wide v12, v1, p10

    .line 143
    .line 144
    move/from16 v23, v5

    .line 145
    .line 146
    const/16 v24, 0x8

    .line 147
    .line 148
    not-long v4, v12

    .line 149
    shl-long v4, v4, v20

    .line 150
    .line 151
    and-long/2addr v4, v12

    .line 152
    and-long v4, v4, v21

    .line 153
    .line 154
    cmp-long v4, v4, v21

    .line 155
    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    sub-int v4, p10, v23

    .line 159
    .line 160
    not-int v4, v4

    .line 161
    ushr-int/lit8 v4, v4, 0x1f

    .line 162
    .line 163
    rsub-int/lit8 v4, v4, 0x8

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    :goto_7
    if-ge v5, v4, :cond_8

    .line 167
    .line 168
    and-long v25, v12, v18

    .line 169
    .line 170
    cmp-long v25, v25, v16

    .line 171
    .line 172
    if-gez v25, :cond_7

    .line 173
    .line 174
    shl-int/lit8 v25, p10, 0x3

    .line 175
    .line 176
    add-int v25, v25, v5

    .line 177
    .line 178
    aget-object v15, p1, v25

    .line 179
    .line 180
    move-object/from16 v25, v1

    .line 181
    .line 182
    iget-object v1, v0, LK/B;->d:Ls/X;

    .line 183
    .line 184
    invoke-virtual {v1, v15}, Ls/X;->i(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_7
    move-object/from16 v25, v1

    .line 189
    .line 190
    :goto_8
    shr-long v12, v12, v24

    .line 191
    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    move-object/from16 v1, v25

    .line 195
    .line 196
    const/4 v15, 0x2

    .line 197
    goto :goto_7

    .line 198
    :cond_8
    move-object/from16 v25, v1

    .line 199
    .line 200
    move/from16 v1, v24

    .line 201
    .line 202
    if-ne v4, v1, :cond_b

    .line 203
    .line 204
    :goto_9
    move/from16 v12, p10

    .line 205
    .line 206
    move/from16 v5, v23

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_9
    move-object/from16 v25, v1

    .line 210
    .line 211
    move/from16 v1, v24

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :goto_a
    if-eq v12, v5, :cond_b

    .line 215
    .line 216
    add-int/lit8 v4, v12, 0x1

    .line 217
    .line 218
    move/from16 p10, v4

    .line 219
    .line 220
    move-object/from16 v1, v25

    .line 221
    .line 222
    const/4 v15, 0x2

    .line 223
    goto :goto_6

    .line 224
    :cond_a
    const/16 v1, 0x8

    .line 225
    .line 226
    :cond_b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const/4 v4, 0x0

    .line 231
    :goto_b
    const/4 v12, 0x0

    .line 232
    const/4 v13, -0x1

    .line 233
    if-ge v4, v2, :cond_17

    .line 234
    .line 235
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, LK/X;

    .line 240
    .line 241
    iget-object v15, v0, LK/B;->d:Ls/X;

    .line 242
    .line 243
    invoke-interface {v5}, LK/X;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v15, v1}, Ls/X;->z(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v5}, LK/B;->f(LK/X;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_16

    .line 255
    .line 256
    iget-object v1, v0, LK/B;->a:Ls/W;

    .line 257
    .line 258
    invoke-interface {v5}, LK/X;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-virtual {v1, v15}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v27, v1

    .line 267
    .line 268
    check-cast v27, LK/B$c;

    .line 269
    .line 270
    if-eqz v11, :cond_c

    .line 271
    .line 272
    invoke-interface {v5}, LK/X;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v11, v1}, LK/M;->c(Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    goto :goto_c

    .line 281
    :cond_c
    move v1, v13

    .line 282
    :goto_c
    if-ne v1, v13, :cond_d

    .line 283
    .line 284
    if-eqz v11, :cond_d

    .line 285
    .line 286
    const/4 v15, 0x1

    .line 287
    goto :goto_d

    .line 288
    :cond_d
    const/4 v15, 0x0

    .line 289
    :goto_d
    if-nez v27, :cond_12

    .line 290
    .line 291
    new-instance v12, LK/B$c;

    .line 292
    .line 293
    invoke-direct {v12, v0}, LK/B$c;-><init>(LK/B;)V

    .line 294
    .line 295
    .line 296
    const/16 v34, 0x20

    .line 297
    .line 298
    const/16 v35, 0x0

    .line 299
    .line 300
    const/16 v33, 0x0

    .line 301
    .line 302
    move/from16 v31, p11

    .line 303
    .line 304
    move/from16 v32, p12

    .line 305
    .line 306
    move-object/from16 v29, p13

    .line 307
    .line 308
    move-object/from16 v30, p14

    .line 309
    .line 310
    move-object/from16 v28, v5

    .line 311
    .line 312
    move-object/from16 v27, v12

    .line 313
    .line 314
    invoke-static/range {v27 .. v35}, LK/B$c;->l(LK/B$c;LK/X;Loc/M;LN0/k1;IIIILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v13, v0, LK/B;->a:Ls/W;

    .line 318
    .line 319
    move/from16 p10, v2

    .line 320
    .line 321
    invoke-interface {v5}, LK/X;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v13, v2, v12}, Ls/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v5}, LK/X;->getIndex()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eq v2, v1, :cond_f

    .line 333
    .line 334
    const/4 v2, -0x1

    .line 335
    if-eq v1, v2, :cond_f

    .line 336
    .line 337
    if-ge v1, v3, :cond_e

    .line 338
    .line 339
    iget-object v1, v0, LK/B;->e:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto/16 :goto_12

    .line 345
    .line 346
    :cond_e
    iget-object v1, v0, LK/B;->f:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto/16 :goto_12

    .line 352
    .line 353
    :cond_f
    const/4 v1, 0x0

    .line 354
    invoke-interface {v5, v1}, LK/X;->l(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v27

    .line 358
    invoke-interface {v5}, LK/X;->h()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_10

    .line 363
    .line 364
    invoke-static/range {v27 .. v28}, LC1/n;->j(J)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    goto :goto_e

    .line 369
    :cond_10
    invoke-static/range {v27 .. v28}, LC1/n;->i(J)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    :goto_e
    invoke-direct {v0, v5, v1, v12}, LK/B;->j(LK/X;ILK/B$c;)V

    .line 374
    .line 375
    .line 376
    if-eqz v15, :cond_11

    .line 377
    .line 378
    invoke-virtual {v12}, LK/B$c;->a()[LK/A;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    array-length v2, v1

    .line 383
    const/4 v5, 0x0

    .line 384
    :goto_f
    if-ge v5, v2, :cond_11

    .line 385
    .line 386
    aget-object v12, v1, v5

    .line 387
    .line 388
    add-int/lit8 v5, v5, 0x1

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_11
    sget-object v1, LDa/E;->a:LDa/E;

    .line 392
    .line 393
    goto :goto_12

    .line 394
    :cond_12
    move/from16 p10, v2

    .line 395
    .line 396
    if-eqz v14, :cond_15

    .line 397
    .line 398
    const/16 v34, 0x20

    .line 399
    .line 400
    const/16 v35, 0x0

    .line 401
    .line 402
    const/16 v33, 0x0

    .line 403
    .line 404
    move/from16 v31, p11

    .line 405
    .line 406
    move/from16 v32, p12

    .line 407
    .line 408
    move-object/from16 v29, p13

    .line 409
    .line 410
    move-object/from16 v30, p14

    .line 411
    .line 412
    move-object/from16 v28, v5

    .line 413
    .line 414
    invoke-static/range {v27 .. v35}, LK/B$c;->l(LK/B$c;LK/X;Loc/M;LN0/k1;IIIILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v27 .. v27}, LK/B$c;->a()[LK/A;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    array-length v2, v1

    .line 422
    const/4 v13, 0x0

    .line 423
    :goto_10
    if-ge v13, v2, :cond_13

    .line 424
    .line 425
    aget-object v23, v1, v13

    .line 426
    .line 427
    add-int/lit8 v13, v13, 0x1

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_13
    if-eqz v15, :cond_14

    .line 431
    .line 432
    invoke-virtual/range {v27 .. v27}, LK/B$c;->a()[LK/A;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    array-length v2, v1

    .line 437
    const/4 v13, 0x0

    .line 438
    :goto_11
    if-ge v13, v2, :cond_14

    .line 439
    .line 440
    aget-object v15, v1, v13

    .line 441
    .line 442
    add-int/lit8 v13, v13, 0x1

    .line 443
    .line 444
    goto :goto_11

    .line 445
    :cond_14
    const/4 v1, 0x2

    .line 446
    const/4 v2, 0x0

    .line 447
    invoke-static {v0, v5, v2, v1, v12}, LK/B;->q(LK/B;LK/X;ZILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_15
    sget-object v1, LDa/E;->a:LDa/E;

    .line 451
    .line 452
    goto :goto_12

    .line 453
    :cond_16
    move/from16 p10, v2

    .line 454
    .line 455
    invoke-interface {v5}, LK/X;->getKey()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-direct {v0, v1}, LK/B;->n(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    sget-object v1, LDa/E;->a:LDa/E;

    .line 463
    .line 464
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 465
    .line 466
    move/from16 v2, p10

    .line 467
    .line 468
    const/16 v1, 0x8

    .line 469
    .line 470
    goto/16 :goto_b

    .line 471
    .line 472
    :cond_17
    new-array v13, v10, [I

    .line 473
    .line 474
    if-eqz v14, :cond_1d

    .line 475
    .line 476
    if-eqz v11, :cond_1d

    .line 477
    .line 478
    iget-object v1, v0, LK/B;->e:Ljava/util/List;

    .line 479
    .line 480
    check-cast v1, Ljava/util/Collection;

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_1a

    .line 487
    .line 488
    iget-object v1, v0, LK/B;->e:Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    const/4 v3, 0x1

    .line 495
    if-le v2, v3, :cond_18

    .line 496
    .line 497
    new-instance v2, LK/B$f;

    .line 498
    .line 499
    invoke-direct {v2, v11}, LK/B$f;-><init>(LK/M;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v2}, LEa/u;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 503
    .line 504
    .line 505
    :cond_18
    iget-object v15, v0, LK/B;->e:Ljava/util/List;

    .line 506
    .line 507
    move-object v1, v15

    .line 508
    check-cast v1, Ljava/util/Collection;

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    const/4 v2, 0x0

    .line 515
    :goto_13
    if-ge v2, v1, :cond_19

    .line 516
    .line 517
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, LK/X;

    .line 522
    .line 523
    invoke-direct {v0, v13, v3}, LK/B;->r([ILK/X;)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    sub-int v4, p11, v4

    .line 528
    .line 529
    move v5, v2

    .line 530
    move v2, v4

    .line 531
    const/4 v4, 0x4

    .line 532
    move/from16 v23, v5

    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    move/from16 v25, v1

    .line 536
    .line 537
    move-object v1, v3

    .line 538
    const/4 v3, 0x0

    .line 539
    move-object/from16 v27, v13

    .line 540
    .line 541
    const/16 v13, 0x8

    .line 542
    .line 543
    invoke-static/range {v0 .. v5}, LK/B;->k(LK/B;LK/X;ILK/B$c;ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    const/4 v2, 0x2

    .line 547
    const/4 v3, 0x0

    .line 548
    invoke-static {v0, v1, v3, v2, v12}, LK/B;->q(LK/B;LK/X;ZILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v2, v23, 0x1

    .line 552
    .line 553
    move/from16 v1, v25

    .line 554
    .line 555
    move-object/from16 v13, v27

    .line 556
    .line 557
    goto :goto_13

    .line 558
    :cond_19
    move-object/from16 v27, v13

    .line 559
    .line 560
    const/16 v13, 0x8

    .line 561
    .line 562
    const/16 v31, 0x6

    .line 563
    .line 564
    const/16 v32, 0x0

    .line 565
    .line 566
    const/16 v28, 0x0

    .line 567
    .line 568
    const/16 v29, 0x0

    .line 569
    .line 570
    const/16 v30, 0x0

    .line 571
    .line 572
    invoke-static/range {v27 .. v32}, LEa/n;->y([IIIIILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v15, v27

    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_1a
    move-object v15, v13

    .line 579
    const/16 v13, 0x8

    .line 580
    .line 581
    :goto_14
    iget-object v1, v0, LK/B;->f:Ljava/util/List;

    .line 582
    .line 583
    check-cast v1, Ljava/util/Collection;

    .line 584
    .line 585
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-nez v1, :cond_1e

    .line 590
    .line 591
    iget-object v1, v0, LK/B;->f:Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    const/4 v3, 0x1

    .line 598
    if-le v2, v3, :cond_1b

    .line 599
    .line 600
    new-instance v2, LK/B$d;

    .line 601
    .line 602
    invoke-direct {v2, v11}, LK/B$d;-><init>(LK/M;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v2}, LEa/u;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 606
    .line 607
    .line 608
    :cond_1b
    iget-object v1, v0, LK/B;->f:Ljava/util/List;

    .line 609
    .line 610
    move-object v2, v1

    .line 611
    check-cast v2, Ljava/util/Collection;

    .line 612
    .line 613
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    const/4 v3, 0x0

    .line 618
    :goto_15
    if-ge v3, v2, :cond_1c

    .line 619
    .line 620
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, LK/X;

    .line 625
    .line 626
    invoke-direct {v0, v15, v4}, LK/B;->r([ILK/X;)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    add-int v5, p12, v5

    .line 631
    .line 632
    invoke-interface {v4}, LK/X;->j()I

    .line 633
    .line 634
    .line 635
    move-result v23

    .line 636
    sub-int v5, v5, v23

    .line 637
    .line 638
    move-object/from16 v23, v1

    .line 639
    .line 640
    move-object v1, v4

    .line 641
    const/4 v4, 0x4

    .line 642
    move/from16 v24, v2

    .line 643
    .line 644
    move v2, v5

    .line 645
    const/4 v5, 0x0

    .line 646
    move/from16 v25, v3

    .line 647
    .line 648
    const/4 v3, 0x0

    .line 649
    invoke-static/range {v0 .. v5}, LK/B;->k(LK/B;LK/X;ILK/B$c;ILjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    const/4 v2, 0x2

    .line 653
    const/4 v3, 0x0

    .line 654
    invoke-static {v0, v1, v3, v2, v12}, LK/B;->q(LK/B;LK/X;ZILjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    add-int/lit8 v3, v25, 0x1

    .line 658
    .line 659
    move-object/from16 v1, v23

    .line 660
    .line 661
    move/from16 v2, v24

    .line 662
    .line 663
    goto :goto_15

    .line 664
    :cond_1c
    const/16 v31, 0x6

    .line 665
    .line 666
    const/16 v32, 0x0

    .line 667
    .line 668
    const/16 v28, 0x0

    .line 669
    .line 670
    const/16 v29, 0x0

    .line 671
    .line 672
    const/16 v30, 0x0

    .line 673
    .line 674
    move-object/from16 v27, v15

    .line 675
    .line 676
    invoke-static/range {v27 .. v32}, LEa/n;->y([IIIIILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto :goto_16

    .line 680
    :cond_1d
    move-object v15, v13

    .line 681
    const/16 v13, 0x8

    .line 682
    .line 683
    :cond_1e
    :goto_16
    iget-object v1, v0, LK/B;->d:Ls/X;

    .line 684
    .line 685
    iget-object v2, v1, Ls/i0;->b:[Ljava/lang/Object;

    .line 686
    .line 687
    iget-object v1, v1, Ls/i0;->a:[J

    .line 688
    .line 689
    array-length v3, v1

    .line 690
    const/16 v26, 0x2

    .line 691
    .line 692
    add-int/lit8 v3, v3, -0x2

    .line 693
    .line 694
    move/from16 p10, v14

    .line 695
    .line 696
    if-ltz v3, :cond_28

    .line 697
    .line 698
    const/4 v4, 0x0

    .line 699
    :goto_17
    move/from16 v24, v13

    .line 700
    .line 701
    aget-wide v13, v1, v4

    .line 702
    .line 703
    move-object v12, v1

    .line 704
    move-object v5, v2

    .line 705
    not-long v1, v13

    .line 706
    shl-long v1, v1, v20

    .line 707
    .line 708
    and-long/2addr v1, v13

    .line 709
    and-long v1, v1, v21

    .line 710
    .line 711
    cmp-long v1, v1, v21

    .line 712
    .line 713
    if-eqz v1, :cond_27

    .line 714
    .line 715
    sub-int v1, v4, v3

    .line 716
    .line 717
    not-int v1, v1

    .line 718
    ushr-int/lit8 v1, v1, 0x1f

    .line 719
    .line 720
    rsub-int/lit8 v1, v1, 0x8

    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    :goto_18
    if-ge v2, v1, :cond_26

    .line 724
    .line 725
    and-long v25, v13, v18

    .line 726
    .line 727
    cmp-long v23, v25, v16

    .line 728
    .line 729
    if-gez v23, :cond_25

    .line 730
    .line 731
    shl-int/lit8 v23, v4, 0x3

    .line 732
    .line 733
    add-int v23, v23, v2

    .line 734
    .line 735
    move/from16 v25, v2

    .line 736
    .line 737
    aget-object v2, v5, v23

    .line 738
    .line 739
    move-object/from16 v23, v5

    .line 740
    .line 741
    iget-object v5, v0, LK/B;->a:Ls/W;

    .line 742
    .line 743
    invoke-virtual {v5, v2}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    check-cast v5, LK/B$c;

    .line 748
    .line 749
    if-nez v5, :cond_1f

    .line 750
    .line 751
    goto/16 :goto_1b

    .line 752
    .line 753
    :cond_1f
    move-object/from16 v32, v12

    .line 754
    .line 755
    invoke-interface {v9, v2}, LK/M;->c(Ljava/lang/Object;)I

    .line 756
    .line 757
    .line 758
    move-result v12

    .line 759
    move-wide/from16 v33, v13

    .line 760
    .line 761
    invoke-virtual {v5}, LK/B$c;->g()I

    .line 762
    .line 763
    .line 764
    move-result v13

    .line 765
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 766
    .line 767
    .line 768
    move-result v13

    .line 769
    invoke-virtual {v5, v13}, LK/B$c;->j(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5}, LK/B$c;->g()I

    .line 773
    .line 774
    .line 775
    move-result v13

    .line 776
    sub-int v13, v10, v13

    .line 777
    .line 778
    invoke-virtual {v5}, LK/B$c;->d()I

    .line 779
    .line 780
    .line 781
    move-result v14

    .line 782
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 783
    .line 784
    .line 785
    move-result v13

    .line 786
    invoke-virtual {v5, v13}, LK/B$c;->i(I)V

    .line 787
    .line 788
    .line 789
    const/4 v13, -0x1

    .line 790
    if-ne v12, v13, :cond_21

    .line 791
    .line 792
    invoke-virtual {v5}, LK/B$c;->a()[LK/A;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    array-length v12, v5

    .line 797
    const/4 v14, 0x0

    .line 798
    :goto_19
    if-ge v14, v12, :cond_20

    .line 799
    .line 800
    aget-object v26, v5, v14

    .line 801
    .line 802
    add-int/lit8 v14, v14, 0x1

    .line 803
    .line 804
    goto :goto_19

    .line 805
    :cond_20
    invoke-direct {v0, v2}, LK/B;->n(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    sget-object v2, LDa/E;->a:LDa/E;

    .line 809
    .line 810
    goto/16 :goto_1c

    .line 811
    .line 812
    :cond_21
    invoke-virtual {v5}, LK/B$c;->b()LC1/b;

    .line 813
    .line 814
    .line 815
    move-result-object v14

    .line 816
    invoke-static {v14}, LSa/o;->d(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v14}, LC1/b;->q()J

    .line 820
    .line 821
    .line 822
    move-result-wide v30

    .line 823
    invoke-virtual {v5}, LK/B$c;->d()I

    .line 824
    .line 825
    .line 826
    move-result v28

    .line 827
    invoke-virtual {v5}, LK/B$c;->g()I

    .line 828
    .line 829
    .line 830
    move-result v29

    .line 831
    move-object/from16 v26, p6

    .line 832
    .line 833
    move/from16 v27, v12

    .line 834
    .line 835
    invoke-virtual/range {v26 .. v31}, LK/a0;->a(IIIJ)LK/X;

    .line 836
    .line 837
    .line 838
    move-result-object v12

    .line 839
    move/from16 v14, v27

    .line 840
    .line 841
    const/4 v13, 0x1

    .line 842
    invoke-interface {v12, v13}, LK/X;->c(Z)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v5}, LK/B$c;->a()[LK/A;

    .line 846
    .line 847
    .line 848
    move-result-object v13

    .line 849
    move-object/from16 v36, v5

    .line 850
    .line 851
    array-length v5, v13

    .line 852
    const/4 v10, 0x0

    .line 853
    :goto_1a
    if-ge v10, v5, :cond_22

    .line 854
    .line 855
    aget-object v26, v13, v10

    .line 856
    .line 857
    add-int/lit8 v10, v10, 0x1

    .line 858
    .line 859
    goto :goto_1a

    .line 860
    :cond_22
    if-eqz v11, :cond_23

    .line 861
    .line 862
    invoke-interface {v11, v2}, LK/M;->c(Ljava/lang/Object;)I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-ne v14, v5, :cond_23

    .line 867
    .line 868
    invoke-direct {v0, v2}, LK/B;->n(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    sget-object v2, LDa/E;->a:LDa/E;

    .line 872
    .line 873
    goto :goto_1c

    .line 874
    :cond_23
    invoke-virtual/range {v36 .. v36}, LK/B$c;->c()I

    .line 875
    .line 876
    .line 877
    move-result v42

    .line 878
    move/from16 v40, p11

    .line 879
    .line 880
    move/from16 v41, p12

    .line 881
    .line 882
    move-object/from16 v38, p13

    .line 883
    .line 884
    move-object/from16 v39, p14

    .line 885
    .line 886
    move-object/from16 v37, v12

    .line 887
    .line 888
    invoke-virtual/range {v36 .. v42}, LK/B$c;->k(LK/X;Loc/M;LN0/k1;III)V

    .line 889
    .line 890
    .line 891
    move-object/from16 v2, v37

    .line 892
    .line 893
    iget v5, v0, LK/B;->c:I

    .line 894
    .line 895
    if-ge v14, v5, :cond_24

    .line 896
    .line 897
    iget-object v5, v0, LK/B;->g:Ljava/util/List;

    .line 898
    .line 899
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    goto :goto_1c

    .line 903
    :cond_24
    iget-object v5, v0, LK/B;->h:Ljava/util/List;

    .line 904
    .line 905
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    goto :goto_1c

    .line 909
    :cond_25
    move/from16 v25, v2

    .line 910
    .line 911
    move-object/from16 v23, v5

    .line 912
    .line 913
    :goto_1b
    move-object/from16 v32, v12

    .line 914
    .line 915
    move-wide/from16 v33, v13

    .line 916
    .line 917
    :goto_1c
    shr-long v13, v33, v24

    .line 918
    .line 919
    add-int/lit8 v2, v25, 0x1

    .line 920
    .line 921
    move/from16 v10, p9

    .line 922
    .line 923
    move-object/from16 v5, v23

    .line 924
    .line 925
    move-object/from16 v12, v32

    .line 926
    .line 927
    goto/16 :goto_18

    .line 928
    .line 929
    :cond_26
    move-object/from16 v23, v5

    .line 930
    .line 931
    move-object/from16 v32, v12

    .line 932
    .line 933
    move/from16 v13, v24

    .line 934
    .line 935
    if-ne v1, v13, :cond_28

    .line 936
    .line 937
    goto :goto_1d

    .line 938
    :cond_27
    move-object/from16 v23, v5

    .line 939
    .line 940
    move-object/from16 v32, v12

    .line 941
    .line 942
    move/from16 v13, v24

    .line 943
    .line 944
    :goto_1d
    if-eq v4, v3, :cond_28

    .line 945
    .line 946
    add-int/lit8 v4, v4, 0x1

    .line 947
    .line 948
    move/from16 v10, p9

    .line 949
    .line 950
    move-object/from16 v2, v23

    .line 951
    .line 952
    move-object/from16 v1, v32

    .line 953
    .line 954
    goto/16 :goto_17

    .line 955
    .line 956
    :cond_28
    iget-object v1, v0, LK/B;->g:Ljava/util/List;

    .line 957
    .line 958
    check-cast v1, Ljava/util/Collection;

    .line 959
    .line 960
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-nez v1, :cond_2d

    .line 965
    .line 966
    iget-object v1, v0, LK/B;->g:Ljava/util/List;

    .line 967
    .line 968
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    const/4 v3, 0x1

    .line 973
    if-le v2, v3, :cond_29

    .line 974
    .line 975
    new-instance v2, LK/B$g;

    .line 976
    .line 977
    invoke-direct {v2, v9}, LK/B$g;-><init>(LK/M;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v1, v2}, LEa/u;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 981
    .line 982
    .line 983
    :cond_29
    iget-object v1, v0, LK/B;->g:Ljava/util/List;

    .line 984
    .line 985
    move-object v2, v1

    .line 986
    check-cast v2, Ljava/util/Collection;

    .line 987
    .line 988
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    const/4 v3, 0x0

    .line 993
    :goto_1e
    if-ge v3, v2, :cond_2c

    .line 994
    .line 995
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    check-cast v4, LK/X;

    .line 1000
    .line 1001
    iget-object v5, v0, LK/B;->a:Ls/W;

    .line 1002
    .line 1003
    invoke-interface {v4}, LK/X;->getKey()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v10

    .line 1007
    invoke-virtual {v5, v10}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    invoke-static {v5}, LSa/o;->d(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    check-cast v5, LK/B$c;

    .line 1015
    .line 1016
    invoke-direct {v0, v15, v4}, LK/B;->r([ILK/X;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v10

    .line 1020
    if-eqz p8, :cond_2a

    .line 1021
    .line 1022
    invoke-static {v8}, LEa/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v11

    .line 1026
    check-cast v11, LK/X;

    .line 1027
    .line 1028
    invoke-direct {v0, v11}, LK/B;->g(LK/X;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v11

    .line 1032
    goto :goto_1f

    .line 1033
    :cond_2a
    invoke-virtual {v5}, LK/B$c;->f()I

    .line 1034
    .line 1035
    .line 1036
    move-result v11

    .line 1037
    :goto_1f
    sub-int/2addr v11, v10

    .line 1038
    invoke-virtual {v5}, LK/B$c;->c()I

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    invoke-interface {v4, v11, v5, v6, v7}, LK/X;->i(IIII)V

    .line 1043
    .line 1044
    .line 1045
    if-eqz p10, :cond_2b

    .line 1046
    .line 1047
    const/4 v13, 0x1

    .line 1048
    invoke-direct {v0, v4, v13}, LK/B;->p(LK/X;Z)V

    .line 1049
    .line 1050
    .line 1051
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 1052
    .line 1053
    goto :goto_1e

    .line 1054
    :cond_2c
    const/16 v31, 0x6

    .line 1055
    .line 1056
    const/16 v32, 0x0

    .line 1057
    .line 1058
    const/16 v28, 0x0

    .line 1059
    .line 1060
    const/16 v29, 0x0

    .line 1061
    .line 1062
    const/16 v30, 0x0

    .line 1063
    .line 1064
    move-object/from16 v27, v15

    .line 1065
    .line 1066
    invoke-static/range {v27 .. v32}, LEa/n;->y([IIIIILjava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_2d
    iget-object v1, v0, LK/B;->h:Ljava/util/List;

    .line 1070
    .line 1071
    check-cast v1, Ljava/util/Collection;

    .line 1072
    .line 1073
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    if-nez v1, :cond_30

    .line 1078
    .line 1079
    iget-object v1, v0, LK/B;->h:Ljava/util/List;

    .line 1080
    .line 1081
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    const/4 v3, 0x1

    .line 1086
    if-le v2, v3, :cond_2e

    .line 1087
    .line 1088
    new-instance v2, LK/B$e;

    .line 1089
    .line 1090
    invoke-direct {v2, v9}, LK/B$e;-><init>(LK/M;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v1, v2}, LEa/u;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_2e
    iget-object v1, v0, LK/B;->h:Ljava/util/List;

    .line 1097
    .line 1098
    move-object v2, v1

    .line 1099
    check-cast v2, Ljava/util/Collection;

    .line 1100
    .line 1101
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    const/4 v3, 0x0

    .line 1106
    :goto_20
    if-ge v3, v2, :cond_30

    .line 1107
    .line 1108
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    check-cast v4, LK/X;

    .line 1113
    .line 1114
    iget-object v5, v0, LK/B;->a:Ls/W;

    .line 1115
    .line 1116
    invoke-interface {v4}, LK/X;->getKey()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v9

    .line 1120
    invoke-virtual {v5, v9}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    invoke-static {v5}, LSa/o;->d(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    check-cast v5, LK/B$c;

    .line 1128
    .line 1129
    invoke-direct {v0, v15, v4}, LK/B;->r([ILK/X;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v9

    .line 1133
    invoke-virtual {v5}, LK/B$c;->e()I

    .line 1134
    .line 1135
    .line 1136
    move-result v10

    .line 1137
    invoke-interface {v4}, LK/X;->j()I

    .line 1138
    .line 1139
    .line 1140
    move-result v11

    .line 1141
    sub-int/2addr v10, v11

    .line 1142
    add-int/2addr v10, v9

    .line 1143
    invoke-virtual {v5}, LK/B$c;->c()I

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    invoke-interface {v4, v10, v5, v6, v7}, LK/X;->i(IIII)V

    .line 1148
    .line 1149
    .line 1150
    const/4 v13, 0x1

    .line 1151
    if-eqz p10, :cond_2f

    .line 1152
    .line 1153
    invoke-direct {v0, v4, v13}, LK/B;->p(LK/X;Z)V

    .line 1154
    .line 1155
    .line 1156
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 1157
    .line 1158
    goto :goto_20

    .line 1159
    :cond_30
    iget-object v1, v0, LK/B;->g:Ljava/util/List;

    .line 1160
    .line 1161
    invoke-static {v1}, LEa/u;->Z(Ljava/util/List;)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v2, LDa/E;->a:LDa/E;

    .line 1165
    .line 1166
    check-cast v1, Ljava/util/Collection;

    .line 1167
    .line 1168
    const/4 v3, 0x0

    .line 1169
    invoke-interface {v8, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1170
    .line 1171
    .line 1172
    iget-object v1, v0, LK/B;->h:Ljava/util/List;

    .line 1173
    .line 1174
    check-cast v1, Ljava/util/Collection;

    .line 1175
    .line 1176
    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1177
    .line 1178
    .line 1179
    iget-object v1, v0, LK/B;->e:Ljava/util/List;

    .line 1180
    .line 1181
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1182
    .line 1183
    .line 1184
    iget-object v1, v0, LK/B;->f:Ljava/util/List;

    .line 1185
    .line 1186
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1187
    .line 1188
    .line 1189
    iget-object v1, v0, LK/B;->g:Ljava/util/List;

    .line 1190
    .line 1191
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1192
    .line 1193
    .line 1194
    iget-object v1, v0, LK/B;->h:Ljava/util/List;

    .line 1195
    .line 1196
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1197
    .line 1198
    .line 1199
    iget-object v1, v0, LK/B;->d:Ls/X;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Ls/X;->n()V

    .line 1202
    .line 1203
    .line 1204
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-direct {p0}, LK/B;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LK/B;->b:LK/M;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LK/B;->c:I

    .line 9
    .line 10
    return-void
.end method
