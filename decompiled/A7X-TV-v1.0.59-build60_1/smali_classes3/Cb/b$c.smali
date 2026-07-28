.class public final LCb/b$c;
.super LJb/i$b;
.source "SourceFile"

# interfaces
.implements LJb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private r:I

.field private s:I

.field private t:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJb/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, LCb/b$c;->t:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, LCb/b$c;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic n()LCb/b$c;
    .locals 1

    .line 1
    invoke-static {}, LCb/b$c;->t()LCb/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static t()LCb/b$c;
    .locals 1

    .line 1
    new-instance v0, LCb/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, LCb/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private u()V
    .locals 3

    .line 1
    iget v0, p0, LCb/b$c;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, LCb/b$c;->t:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LCb/b$c;->t:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, LCb/b$c;->r:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, LCb/b$c;->r:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private v()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic build()LJb/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCb/b$c;->o()LCb/b;

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
    invoke-virtual {p0}, LCb/b$c;->r()LCb/b$c;

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
    check-cast p1, LCb/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LCb/b$c;->w(LCb/b;)LCb/b$c;

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
    invoke-virtual {p0, p1, p2}, LCb/b$c;->x(LJb/e;LJb/g;)LCb/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o()LCb/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, LCb/b$c;->q()LCb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LCb/b;->isInitialized()Z

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

.method public q()LCb/b;
    .locals 4

    .line 1
    new-instance v0, LCb/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LCb/b;-><init>(LJb/i$b;LCb/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LCb/b$c;->r:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget v1, p0, LCb/b$c;->s:I

    .line 16
    .line 17
    invoke-static {v0, v1}, LCb/b;->q(LCb/b;I)I

    .line 18
    .line 19
    .line 20
    iget v1, p0, LCb/b$c;->r:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    and-int/2addr v1, v3

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LCb/b$c;->t:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LCb/b$c;->t:Ljava/util/List;

    .line 33
    .line 34
    iget v1, p0, LCb/b$c;->r:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, -0x3

    .line 37
    .line 38
    iput v1, p0, LCb/b$c;->r:I

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LCb/b$c;->t:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1}, LCb/b;->s(LCb/b;Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LCb/b;->t(LCb/b;I)I

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public r()LCb/b$c;
    .locals 2

    .line 1
    invoke-static {}, LCb/b$c;->t()LCb/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LCb/b$c;->q()LCb/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LCb/b$c;->w(LCb/b;)LCb/b$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public w(LCb/b;)LCb/b$c;
    .locals 2

    .line 1
    invoke-static {}, LCb/b;->y()LCb/b;

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
    invoke-virtual {p1}, LCb/b;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LCb/b;->z()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, LCb/b$c;->y(I)LCb/b$c;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, LCb/b;->r(LCb/b;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LCb/b$c;->t:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, LCb/b;->r(LCb/b;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LCb/b$c;->t:Ljava/util/List;

    .line 44
    .line 45
    iget v0, p0, LCb/b$c;->r:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, -0x3

    .line 48
    .line 49
    iput v0, p0, LCb/b$c;->r:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0}, LCb/b$c;->u()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LCb/b$c;->t:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1}, LCb/b;->r(LCb/b;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p0}, LJb/i$b;->i()LJb/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1}, LCb/b;->u(LCb/b;)LJb/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, LJb/d;->f(LJb/d;)LJb/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, LJb/i$b;->l(LJb/d;)LJb/i$b;

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public x(LJb/e;LJb/g;)LCb/b$c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LCb/b;->y:LJb/r;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, LJb/r;->b(LJb/e;LJb/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LCb/b;
    :try_end_0
    .catch LJb/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LCb/b$c;->w(LCb/b;)LCb/b$c;

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
    check-cast p2, LCb/b;
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
    invoke-virtual {p0, v0}, LCb/b$c;->w(LCb/b;)LCb/b$c;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public y(I)LCb/b$c;
    .locals 1

    .line 1
    iget v0, p0, LCb/b$c;->r:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LCb/b$c;->r:I

    .line 6
    .line 7
    iput p1, p0, LCb/b$c;->s:I

    .line 8
    .line 9
    return-object p0
.end method
