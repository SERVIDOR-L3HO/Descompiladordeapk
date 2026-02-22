.class public Lfl;
.super Le72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl$d;,
        Lfl$e;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field protected d:Ldk;

.field e:Z

.field f:Ljava/lang/String;

.field g:I

.field h:Ljava/util/Hashtable;

.field i:I


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 2

    const-string v0, "http"

    const/16 v1, 0x50

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lfl;-><init>(Ldk;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ldk;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le72;-><init>()V

    const v0, 0x493e0

    iput v0, p0, Lfl;->c:I

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lfl;->h:Ljava/util/Hashtable;

    const v0, 0x7fffffff

    iput v0, p0, Lfl;->i:I

    iput-object p1, p0, Lfl;->d:Ldk;

    iput-object p2, p0, Lfl;->a:Ljava/lang/String;

    iput p3, p0, Lfl;->b:I

    return-void
.end method

.method public static synthetic i(Lfl;ILgk$a;[Ljava/net/InetAddress;)Lbr0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfl;->s(ILgk$a;[Ljava/net/InetAddress;)Lbr0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lfl;Lgk$a;Landroid/net/Uri;ILjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lfl;->t(Lgk$a;Landroid/net/Uri;ILjava/lang/Exception;)V

    return-void
.end method

.method public static synthetic k(Lfl;ILgk$a;Ljava/net/InetAddress;)Lbr0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfl;->v(ILgk$a;Ljava/net/InetAddress;)Lbr0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lfl;Lgk$a;Landroid/net/Uri;ILjava/lang/Exception;Lzk;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lfl;->u(Lgk$a;Landroid/net/Uri;ILjava/lang/Exception;Lzk;)V

    return-void
.end method

.method static synthetic m(Lfl;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfl;->w(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private o(Ljava/lang/String;)Lfl$d;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfl;->h:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lfl$d;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lfl$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lfl$d;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lfl;->h:Ljava/util/Hashtable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-object v0
.end method

.method private q(Lzk;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfl$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lfl$b;-><init>(Lfl;Lzk;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ld40;->s(Lmx;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj40;->r(Lor2;)V

    .line 13
    .line 14
    new-instance v0, Lfl$c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lfl$c;-><init>(Lfl;Lzk;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ld40;->k(Lx30;)V

    .line 21
    return-void
.end method

.method private synthetic s(ILgk$a;[Ljava/net/InetAddress;)Lbr0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ldl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Ldl;-><init>(Lfl;ILgk$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lgr0;->d([Ljava/lang/Object;Lpe2;)Lbr0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private synthetic t(Lgk$a;Landroid/net/Uri;ILjava/lang/Exception;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    .line 3
    iget-object v5, p1, Lgk$a;->c:Lkz;

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lfl;->A(Lgk$a;Landroid/net/Uri;IZLkz;)Lkz;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p4, p2}, Lkz;->a(Ljava/lang/Exception;Lzk;)V

    .line 16
    return-void
.end method

.method private synthetic u(Lgk$a;Landroid/net/Uri;ILjava/lang/Exception;Lzk;)V
    .locals 6

    .line 1
    .line 2
    if-nez p5, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    if-nez p4, :cond_1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    iget-object v5, p1, Lgk$a;->c:Lkz;

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lfl;->A(Lgk$a;Landroid/net/Uri;IZLkz;)Lkz;

    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, p5}, Lkz;->a(Ljava/lang/Exception;Lzk;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iget-object p2, p1, Lgk$e;->b:Lhk;

    .line 24
    .line 25
    const-string p3, "Recycling extra socket leftover from cancelled operation"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lhk;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p5}, Lfl;->q(Lzk;)V

    .line 32
    .line 33
    iget-object p1, p1, Lgk$e;->b:Lhk;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p5, p1}, Lfl;->y(Lzk;Lhk;)V

    .line 37
    return-void
.end method

.method private synthetic v(ILgk$a;Ljava/net/InetAddress;)Lbr0;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lc72;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lc72;-><init>()V

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object p3, v2, v3

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    const-string v3, "%s:%s"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object p2, p2, Lgk$e;->b:Lhk;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v3, "attempting connection to "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lhk;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object p2, p0, Lfl;->d:Ldk;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ldk;->o()Lcom/koushikdutta/async/AsyncServer;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p3, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 60
    .line 61
    new-instance p1, Lel;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Lel;-><init>(Lc72;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1, p1}, Lcom/koushikdutta/async/AsyncServer;->k(Ljava/net/InetSocketAddress;Lkz;)Lgt;

    .line 68
    return-object v0
.end method

.method private w(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lfl;->h:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lfl$d;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v1, v0, Lfl$d;->c:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/koushikdutta/async/util/ArrayDeque;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Lfl$d;->c:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/koushikdutta/async/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lfl$e;

    .line 28
    .line 29
    iget-object v2, v1, Lfl$e;->a:Lzk;

    .line 30
    .line 31
    iget-wide v3, v1, Lfl$e;->b:J

    .line 32
    .line 33
    iget v1, p0, Lfl;->c:I

    .line 34
    int-to-long v5, v1

    .line 35
    add-long/2addr v3, v5

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v5

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-lez v1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lfl$d;->c:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/koushikdutta/async/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v1}, Lj40;->m(Lmx;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ld40;->close()V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    :goto_1
    iget v1, v0, Lfl$d;->a:I

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Lfl$d;->b:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/koushikdutta/async/util/ArrayDeque;->isEmpty()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v0, v0, Lfl$d;->c:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/koushikdutta/async/util/ArrayDeque;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lfl;->h:Ljava/util/Hashtable;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_3
    return-void
.end method

.method private x(Lhk;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lhk;->o()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfl;->p(Landroid/net/Uri;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lhk;->k()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lhk;->l()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, p1}, Lfl;->n(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    monitor-enter p0

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lfl;->h:Ljava/util/Hashtable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lfl$d;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    iget v1, v0, Lfl$d;->a:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    iput v1, v0, Lfl$d;->a:I

    .line 42
    .line 43
    :goto_0
    iget v1, v0, Lfl$d;->a:I

    .line 44
    .line 45
    iget v2, p0, Lfl;->i:I

    .line 46
    .line 47
    if-ge v1, v2, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Lfl$d;->b:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/koushikdutta/async/util/ArrayDeque;->size()I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-lez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, Lfl$d;->b:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/koushikdutta/async/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lgk$a;

    .line 64
    .line 65
    iget-object v2, v1, Lgk$a;->d:Lgt;

    .line 66
    .line 67
    check-cast v2, Lt62;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lt62;->isCancelled()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0, v1}, Lfl;->h(Lgk$a;)Lgt;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lt62;->l(Lgt;)Z

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-direct {p0, p1}, Lfl;->w(Ljava/lang/String;)V

    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method

.method private y(Lzk;Lhk;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Lhk;->o()Landroid/net/Uri;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lfl;->p(Landroid/net/Uri;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lhk;->k()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lhk;->l()I

    .line 19
    move-result p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2, p2}, Lfl;->n(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    new-instance v0, Lfl$e;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lfl$e;-><init>(Lfl;Lzk;)V

    .line 29
    monitor-enter p0

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-direct {p0, p2}, Lfl;->o(Ljava/lang/String;)Lfl$d;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v1, v1, Lfl$d;->c:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    new-instance v2, Lfl$a;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0, v1, v0, p2}, Lfl$a;-><init>(Lfl;Lcom/koushikdutta/async/util/ArrayDeque;Lfl$e;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Lj40;->m(Lmx;)V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method


# virtual methods
.method protected A(Lgk$a;Landroid/net/Uri;IZLkz;)Lkz;
    .locals 0

    .line 1
    return-object p5
.end method

.method public d(Lgk$g;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lgk$e;->a:Lik2;

    .line 3
    .line 4
    const-string v1, "socket-owner"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lik2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p1, Lgk$c;->f:Lzk;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lfl;->q(Lzk;)V

    .line 17
    .line 18
    iget-object v0, p1, Lgk$g;->k:Ljava/lang/Exception;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p1, Lgk$c;->f:Lzk;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lj40;->isOpen()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lfl;->r(Lgk$g;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, Lgk$e;->b:Lhk;

    .line 39
    .line 40
    const-string v2, "closing out socket (not keep alive)"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lhk;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v0, p1, Lgk$c;->f:Lzk;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lj40;->m(Lmx;)V

    .line 49
    .line 50
    iget-object v0, p1, Lgk$c;->f:Lzk;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ld40;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :goto_0
    iget-object p1, p1, Lgk$e;->b:Lhk;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lfl;->x(Lhk;)V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    :try_start_1
    iget-object v0, p1, Lgk$e;->b:Lhk;

    .line 64
    .line 65
    const-string v1, "Recycling keep-alive socket"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lhk;->q(Ljava/lang/String;)V

    .line 69
    .line 70
    iget-object v0, p1, Lgk$c;->f:Lzk;

    .line 71
    .line 72
    iget-object v1, p1, Lgk$e;->b:Lhk;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Lfl;->y(Lzk;Lhk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    iget-object p1, p1, Lgk$e;->b:Lhk;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lfl;->x(Lhk;)V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, p1, Lgk$e;->b:Lhk;

    .line 84
    .line 85
    const-string v2, "closing out socket (exception)"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lhk;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object v0, p1, Lgk$c;->f:Lzk;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Lj40;->m(Lmx;)V

    .line 94
    .line 95
    iget-object v0, p1, Lgk$c;->f:Lzk;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ld40;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :goto_2
    iget-object p1, p1, Lgk$e;->b:Lhk;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Lfl;->x(Lhk;)V

    .line 105
    throw v0
.end method

.method public h(Lgk$a;)Lgt;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p1, Lgk$e;->b:Lhk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lhk;->o()Landroid/net/Uri;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    iget-object v0, p1, Lgk$e;->b:Lhk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lhk;->o()Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lfl;->p(Landroid/net/Uri;)I

    .line 16
    move-result v4

    .line 17
    const/4 v0, -0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-ne v4, v0, :cond_0

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lgk$e;->a:Lik2;

    .line 24
    .line 25
    const-string v2, "socket-owner"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, p0}, Lik2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v0, p1, Lgk$e;->b:Lhk;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lhk;->k()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v2, p1, Lgk$e;->b:Lhk;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lhk;->l()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3, v4, v0, v2}, Lfl;->n(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lfl;->o(Ljava/lang/String;)Lfl$d;

    .line 48
    move-result-object v0

    .line 49
    monitor-enter p0

    .line 50
    .line 51
    :try_start_0
    iget v2, v0, Lfl$d;->a:I

    .line 52
    .line 53
    iget v5, p0, Lfl;->i:I

    .line 54
    .line 55
    if-lt v2, v5, :cond_1

    .line 56
    .line 57
    new-instance v1, Lt62;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Lt62;-><init>()V

    .line 61
    .line 62
    iget-object v0, v0, Lfl$d;->b:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    monitor-exit p0

    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    :cond_1
    const/4 v5, 0x1

    .line 72
    add-int/2addr v2, v5

    .line 73
    .line 74
    iput v2, v0, Lfl$d;->a:I

    .line 75
    .line 76
    :goto_0
    iget-object v2, v0, Lfl$d;->c:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/koushikdutta/async/util/ArrayDeque;->isEmpty()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    iget-object v2, v0, Lfl$d;->c:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/koushikdutta/async/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Lfl$e;

    .line 91
    .line 92
    iget-object v6, v2, Lfl$e;->a:Lzk;

    .line 93
    .line 94
    iget-wide v7, v2, Lfl$e;->b:J

    .line 95
    .line 96
    iget v2, p0, Lfl;->c:I

    .line 97
    int-to-long v9, v2

    .line 98
    add-long/2addr v7, v9

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v9

    .line 103
    .line 104
    cmp-long v2, v7, v9

    .line 105
    .line 106
    if-gez v2, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v1}, Lj40;->m(Lmx;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Ld40;->close()V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-interface {v6}, Lj40;->isOpen()Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_3
    iget-object v0, p1, Lgk$e;->b:Lhk;

    .line 123
    .line 124
    const-string v2, "Reusing keep-alive socket"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lhk;->q(Ljava/lang/String;)V

    .line 128
    .line 129
    iget-object p1, p1, Lgk$a;->c:Lkz;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v1, v6}, Lkz;->a(Ljava/lang/Exception;Lzk;)V

    .line 133
    .line 134
    new-instance p1, Lt62;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1}, Lt62;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lt62;->k()Z

    .line 141
    monitor-exit p0

    .line 142
    return-object p1

    .line 143
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    iget-boolean v0, p0, Lfl;->e:Z

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v0, p0, Lfl;->f:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    iget-object v0, p1, Lgk$e;->b:Lhk;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lhk;->k()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_5
    iget-object v0, p1, Lgk$e;->b:Lhk;

    .line 163
    .line 164
    const-string v1, "Resolving domain and connecting to all available addresses"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lhk;->t(Ljava/lang/String;)V

    .line 168
    .line 169
    new-instance v0, Lc72;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0}, Lc72;-><init>()V

    .line 173
    .line 174
    iget-object v1, p0, Lfl;->d:Ldk;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ldk;->o()Lcom/koushikdutta/async/AsyncServer;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/AsyncServer;->m(Ljava/lang/String;)Lbr0;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    new-instance v2, Lal;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, p0, v4, p1}, Lal;-><init>(Lfl;ILgk$a;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v2}, Lbr0;->c(Lpe2;)Lbr0;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    new-instance v2, Lbl;

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, p0, p1, v3, v4}, Lbl;-><init>(Lfl;Lgk$a;Landroid/net/Uri;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v2}, Lbr0;->h(Llg0;)Lbr0;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lc72;->L(Lbr0;)Lbr0;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    new-instance v2, Lcl;

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, p0, p1, v3, v4}, Lcl;-><init>(Lfl;Lgk$a;Landroid/net/Uri;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v2}, Lbr0;->i(Ldr0;)V

    .line 217
    return-object v0

    .line 218
    .line 219
    :cond_6
    :goto_1
    iget-object v0, p1, Lgk$e;->b:Lhk;

    .line 220
    .line 221
    const-string v1, "Connecting socket"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lhk;->q(Ljava/lang/String;)V

    .line 225
    .line 226
    iget-object v0, p1, Lgk$e;->b:Lhk;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lhk;->k()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    iget-object v0, p0, Lfl;->f:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iget-object v1, p1, Lgk$e;->b:Lhk;

    .line 239
    .line 240
    iget v2, p0, Lfl;->g:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0, v2}, Lhk;->c(Ljava/lang/String;I)V

    .line 244
    .line 245
    :cond_7
    iget-object v0, p1, Lgk$e;->b:Lhk;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lhk;->k()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iget-object v0, p1, Lgk$e;->b:Lhk;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lhk;->k()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    iget-object v1, p1, Lgk$e;->b:Lhk;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lhk;->l()I

    .line 263
    move-result v1

    .line 264
    move v7, v1

    .line 265
    goto :goto_2

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    const/4 v1, 0x0

    .line 271
    move v7, v4

    .line 272
    const/4 v5, 0x0

    .line 273
    .line 274
    :goto_2
    if-eqz v5, :cond_9

    .line 275
    .line 276
    iget-object v1, p1, Lgk$e;->b:Lhk;

    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    const-string v6, "Using proxy: "

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v6, ":"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lhk;->t(Ljava/lang/String;)V

    .line 305
    .line 306
    :cond_9
    iget-object v1, p0, Lfl;->d:Ldk;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ldk;->o()Lcom/koushikdutta/async/AsyncServer;

    .line 310
    move-result-object v8

    .line 311
    .line 312
    iget-object v6, p1, Lgk$a;->c:Lkz;

    .line 313
    move-object v1, p0

    .line 314
    move-object v2, p1

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v1 .. v6}, Lfl;->A(Lgk$a;Landroid/net/Uri;IZLkz;)Lkz;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v0, v7, p1}, Lcom/koushikdutta/async/AsyncServer;->j(Ljava/lang/String;ILkz;)Lgt;

    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    throw p1
.end method

.method n(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, ":"

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v1, ""

    .line 26
    .line 27
    :goto_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 54
    move-result-object p4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p4, "//"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p1, "?proxy="

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public p(Landroid/net/Uri;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v2, p0, Lfl;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lfl;->b:I

    .line 29
    return p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method protected r(Lgk$g;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lgk$c;->g:Lgk$i;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lgk$i;->protocol()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p1, Lgk$c;->g:Lgk$i;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lgk$i;->d()Lcom/koushikdutta/async/http/Headers;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbw0;->d(Ljava/lang/String;Lcom/koushikdutta/async/http/Headers;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/koushikdutta/async/http/Protocol;->c:Lcom/koushikdutta/async/http/Protocol;

    .line 21
    .line 22
    iget-object p1, p1, Lgk$e;->b:Lhk;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lhk;->g()Lcom/koushikdutta/async/http/Headers;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lbw0;->c(Lcom/koushikdutta/async/http/Protocol;Lcom/koushikdutta/async/http/Headers;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfl;->e:Z

    return-void
.end method
