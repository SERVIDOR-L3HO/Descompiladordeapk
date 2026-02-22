.class public Lkg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lsn1;

.field private static final g:Lsn1;

.field private static final h:Lsn1;

.field private static final i:Lsn1;


# instance fields
.field private a:Lgx0;

.field private final b:Lgk1;

.field private final c:Lcom/google/firebase/database/logging/c;

.field private final d:Lvv;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkg2$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkg2$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkg2;->f:Lsn1;

    .line 8
    .line 9
    new-instance v0, Lkg2$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lkg2$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lkg2;->g:Lsn1;

    .line 15
    .line 16
    new-instance v0, Lkg2$c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lkg2$c;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lkg2;->h:Lsn1;

    .line 22
    .line 23
    new-instance v0, Lkg2$d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lkg2$d;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lkg2;->i:Lsn1;

    .line 29
    return-void
.end method

.method public constructor <init>(Lgk1;Lcom/google/firebase/database/logging/c;Lvv;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lkg2;->e:J

    .line 8
    .line 9
    iput-object p1, p0, Lkg2;->b:Lgk1;

    .line 10
    .line 11
    iput-object p2, p0, Lkg2;->c:Lcom/google/firebase/database/logging/c;

    .line 12
    .line 13
    iput-object p3, p0, Lkg2;->d:Lvv;

    .line 14
    .line 15
    new-instance p2, Lgx0;

    .line 16
    const/4 p3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3}, Lgx0;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-object p2, p0, Lkg2;->a:Lgx0;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lkg2;->r()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lgk1;->u()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Ljg2;

    .line 45
    .line 46
    iget-wide v0, p2, Ljg2;->a:J

    .line 47
    .line 48
    const-wide/16 v2, 0x1

    .line 49
    add-long/2addr v0, v2

    .line 50
    .line 51
    iget-wide v2, p0, Lkg2;->e:J

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 55
    move-result-wide v0

    .line 56
    .line 57
    iput-wide v0, p0, Lkg2;->e:J

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2}, Lkg2;->d(Ljg2;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method static synthetic a()Lsn1;
    .locals 1

    .line 1
    sget-object v0, Lkg2;->h:Lsn1;

    return-object v0
.end method

.method static synthetic b(Lkg2;Ljg2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkg2;->s(Ljg2;)V

    .line 4
    return-void
.end method

.method private static c(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QuerySpec;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QuerySpec;->f()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    .line 18
    :goto_1
    const-string v0, "Can\'t have tracked non-default query that loads all data"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lym2;->g(ZLjava/lang/String;)V

    .line 22
    return-void
.end method

.method private d(Ljg2;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Ljg2;->b:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkg2;->c(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkg2;->a:Lgx0;

    .line 8
    .line 9
    iget-object v1, p1, Ljg2;->b:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgx0;->p(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    iget-object v1, p0, Lkg2;->a:Lgx0;

    .line 29
    .line 30
    iget-object v2, p1, Ljg2;->b:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lgx0;->w(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lgx0;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, p0, Lkg2;->a:Lgx0;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p1, Ljg2;->b:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/QuerySpec;->d()Lcom/google/firebase/database/core/view/QueryParams;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Ljg2;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-wide v1, v1, Ljg2;->a:J

    .line 57
    .line 58
    iget-wide v3, p1, Ljg2;->a:J

    .line 59
    .line 60
    cmp-long v5, v1, v3

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v1}, Lym2;->f(Z)V

    .line 70
    .line 71
    iget-object v1, p1, Ljg2;->b:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/QuerySpec;->d()Lcom/google/firebase/database/core/view/QueryParams;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-void
.end method

.method private static e(Lts;J)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lts;->c()F

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    sub-float/2addr v1, v0

    .line 8
    long-to-float v0, p1

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    float-to-double v0, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-long v0, v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lts;->b()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr p1, v0

    .line 26
    return-wide p1
.end method

.method private h(Lcom/google/firebase/database/core/Path;)Ljava/util/Set;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lkg2;->a:Lgx0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lgx0;->p(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljg2;

    .line 36
    .line 37
    iget-object v2, v1, Ljg2;->b:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/QuerySpec;->g()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-wide v1, v1, Ljg2;->a:J

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0
.end method

.method private k(Lsn1;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lkg2;->a:Lgx0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lgx0;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Ljg2;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v3}, Lsn1;->a(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v0
.end method

.method private m(Lcom/google/firebase/database/core/Path;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkg2;->a:Lgx0;

    .line 3
    .line 4
    sget-object v1, Lkg2;->f:Lsn1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lgx0;->e(Lcom/google/firebase/database/core/Path;Lsn1;)Lcom/google/firebase/database/core/Path;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private static o(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QuerySpec;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/firebase/database/core/view/QuerySpec;->a(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method private r()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lkg2;->b:Lgk1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lgk1;->c()V

    .line 6
    .line 7
    iget-object v0, p0, Lkg2;->b:Lgk1;

    .line 8
    .line 9
    iget-object v1, p0, Lkg2;->d:Lvv;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lvv;->a()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lgk1;->o(J)V

    .line 17
    .line 18
    iget-object v0, p0, Lkg2;->b:Lgk1;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lgk1;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, p0, Lkg2;->b:Lgk1;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lgk1;->g()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    .line 30
    iget-object v1, p0, Lkg2;->b:Lgk1;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lgk1;->g()V

    .line 34
    throw v0
.end method

.method private s(Ljg2;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkg2;->d(Ljg2;)V

    .line 4
    .line 5
    iget-object v0, p0, Lkg2;->b:Lgk1;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgk1;->t(Ljg2;)V

    .line 9
    return-void
.end method

.method private v(Lcom/google/firebase/database/core/view/QuerySpec;Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkg2;->o(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v3}, Lkg2;->i(Lcom/google/firebase/database/core/view/QuerySpec;)Ljg2;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lkg2;->d:Lvv;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lvv;->a()J

    .line 14
    move-result-wide v4

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v4, v5}, Ljg2;->c(J)Ljg2;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljg2;->a(Z)Ljg2;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string p1, "If we\'re setting the query to inactive, we should already be tracking it!"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lym2;->g(ZLjava/lang/String;)V

    .line 31
    .line 32
    new-instance p1, Ljg2;

    .line 33
    .line 34
    iget-wide v1, p0, Lkg2;->e:J

    .line 35
    .line 36
    const-wide/16 v6, 0x1

    .line 37
    add-long/2addr v6, v1

    .line 38
    .line 39
    iput-wide v6, p0, Lkg2;->e:J

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v0, p1

    .line 42
    move v7, p2

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v7}, Ljg2;-><init>(JLcom/google/firebase/database/core/view/QuerySpec;JZZ)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-direct {p0, p1}, Lkg2;->s(Ljg2;)V

    .line 49
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkg2;->h:Lsn1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkg2;->k(Lsn1;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public g(Lcom/google/firebase/database/core/Path;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkg2;->m(Lcom/google/firebase/database/core/Path;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->a(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v4}, Lkg2;->i(Lcom/google/firebase/database/core/view/QuerySpec;)Ljg2;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljg2;

    .line 19
    .line 20
    iget-wide v2, p0, Lkg2;->e:J

    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    add-long/2addr v0, v2

    .line 24
    .line 25
    iput-wide v0, p0, Lkg2;->e:J

    .line 26
    .line 27
    iget-object v0, p0, Lkg2;->d:Lvv;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lvv;->a()J

    .line 31
    move-result-wide v5

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v1, p1

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v8}, Ljg2;-><init>(JLcom/google/firebase/database/core/view/QuerySpec;JZZ)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-boolean v0, p1, Ljg2;->d:Z

    .line 41
    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    const-string v1, "This should have been handled above!"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lym2;->g(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljg2;->b()Ljg2;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0, p1}, Lkg2;->s(Ljg2;)V

    .line 55
    :cond_1
    return-void
.end method

.method public i(Lcom/google/firebase/database/core/view/QuerySpec;)Ljg2;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkg2;->o(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lkg2;->a:Lgx0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgx0;->p(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->d()Lcom/google/firebase/database/core/view/QueryParams;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljg2;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1
.end method

.method public j(Lcom/google/firebase/database/core/Path;)Ljava/util/Set;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->a(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkg2;->n(Lcom/google/firebase/database/core/view/QuerySpec;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "Path is fully complete."

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lym2;->g(ZLjava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lkg2;->h(Lcom/google/firebase/database/core/Path;)Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lkg2;->b:Lgk1;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Lgk1;->m(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lkg2;->a:Lgx0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lgx0;->y(Lcom/google/firebase/database/core/Path;)Lgx0;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lgx0;->r()Lcom/google/firebase/database/collection/b;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/b;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Lpu;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lgx0;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lgx0;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    sget-object v3, Lkg2;->f:Lsn1;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lgx0;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v1}, Lsn1;->a(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-object v0
.end method

.method public l(Lcom/google/firebase/database/core/Path;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkg2;->a:Lgx0;

    .line 3
    .line 4
    sget-object v1, Lkg2;->g:Lsn1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lgx0;->v(Lcom/google/firebase/database/core/Path;Lsn1;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public n(Lcom/google/firebase/database/core/view/QuerySpec;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lkg2;->m(Lcom/google/firebase/database/core/Path;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->g()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    return v2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lkg2;->a:Lgx0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lgx0;->p(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->d()Lcom/google/firebase/database/core/view/QueryParams;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->d()Lcom/google/firebase/database/core/view/QueryParams;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Ljg2;

    .line 55
    .line 56
    iget-boolean p1, p1, Ljg2;->d:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_0
    return v1
.end method

.method public p(Lts;)Lfp1;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lkg2;->h:Lsn1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkg2;->k(Lsn1;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    int-to-long v1, v1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lkg2;->e(Lts;J)J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    new-instance p1, Lfp1;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lfp1;-><init>()V

    .line 21
    .line 22
    iget-object v3, p0, Lkg2;->c:Lcom/google/firebase/database/logging/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lkg2;->c:Lcom/google/firebase/database/logging/c;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v6, "Pruning old queries.  Prunable: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v6, " Count to prune: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    new-array v6, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5, v6}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    :cond_0
    new-instance v3, Lkg2$f;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, p0}, Lkg2$f;-><init>(Lkg2;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_0
    int-to-long v5, v3

    .line 76
    .line 77
    cmp-long v7, v5, v1

    .line 78
    .line 79
    if-gez v7, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    check-cast v5, Ljg2;

    .line 86
    .line 87
    iget-object v6, v5, Ljg2;->b:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v6}, Lfp1;->d(Lcom/google/firebase/database/core/Path;)Lfp1;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iget-object v5, v5, Ljg2;->b:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v5}, Lkg2;->q(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    long-to-int v2, v1

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    move-result v1

    .line 109
    .line 110
    if-ge v2, v1, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Ljg2;

    .line 117
    .line 118
    iget-object v1, v1, Ljg2;->b:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lfp1;->c(Lcom/google/firebase/database/core/Path;)Lfp1;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_2
    sget-object v0, Lkg2;->i:Lsn1;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v0}, Lkg2;->k(Lsn1;)Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    iget-object v1, p0, Lkg2;->c:Lcom/google/firebase/database/logging/c;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    iget-object v1, p0, Lkg2;->c:Lcom/google/firebase/database/logging/c;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    const-string v3, "Unprunable queries: "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    move-result v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    new-array v3, v4, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    check-cast v1, Ljg2;

    .line 188
    .line 189
    iget-object v1, v1, Ljg2;->b:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lfp1;->c(Lcom/google/firebase/database/core/Path;)Lfp1;

    .line 197
    move-result-object p1

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    return-object p1
.end method

.method public q(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkg2;->o(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkg2;->i(Lcom/google/firebase/database/core/view/QuerySpec;)Ljg2;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    const-string v2, "Query must exist to be removed."

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lym2;->g(ZLjava/lang/String;)V

    .line 19
    .line 20
    iget-object v1, p0, Lkg2;->b:Lgk1;

    .line 21
    .line 22
    iget-wide v2, v0, Ljg2;->a:J

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Lgk1;->i(J)V

    .line 26
    .line 27
    iget-object v0, p0, Lkg2;->a:Lgx0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lgx0;->p(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->d()Lcom/google/firebase/database/core/view/QueryParams;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lkg2;->a:Lgx0;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lgx0;->u(Lcom/google/firebase/database/core/Path;)Lgx0;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lkg2;->a:Lgx0;

    .line 63
    :cond_1
    return-void
.end method

.method public t(Lcom/google/firebase/database/core/Path;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkg2;->a:Lgx0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgx0;->y(Lcom/google/firebase/database/core/Path;)Lgx0;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lkg2$e;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lkg2$e;-><init>(Lkg2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lgx0;->o(Lgx0$c;)V

    .line 15
    return-void
.end method

.method public u(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lkg2;->v(Lcom/google/firebase/database/core/view/QuerySpec;Z)V

    .line 5
    return-void
.end method

.method public w(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkg2;->o(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkg2;->i(Lcom/google/firebase/database/core/view/QuerySpec;)Ljg2;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, Ljg2;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljg2;->b()Ljg2;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lkg2;->s(Ljg2;)V

    .line 22
    :cond_0
    return-void
.end method

.method public x(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lkg2;->v(Lcom/google/firebase/database/core/view/QuerySpec;Z)V

    .line 5
    return-void
.end method
