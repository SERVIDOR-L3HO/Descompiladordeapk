.class public final LCb/g$b;
.super LJb/i$b;
.source "SourceFile"

# interfaces
.implements LJb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private r:I

.field private s:LCb/g$c;

.field private t:Ljava/util/List;

.field private u:LCb/i;

.field private v:LCb/g$d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJb/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LCb/g$c;->r:LCb/g$c;

    .line 5
    .line 6
    iput-object v0, p0, LCb/g$b;->s:LCb/g$c;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, LCb/g$b;->t:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, LCb/i;->E()LCb/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LCb/g$b;->u:LCb/i;

    .line 17
    .line 18
    sget-object v0, LCb/g$d;->r:LCb/g$d;

    .line 19
    .line 20
    iput-object v0, p0, LCb/g$b;->v:LCb/g$d;

    .line 21
    .line 22
    invoke-direct {p0}, LCb/g$b;->v()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic n()LCb/g$b;
    .locals 1

    .line 1
    invoke-static {}, LCb/g$b;->t()LCb/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static t()LCb/g$b;
    .locals 1

    .line 1
    new-instance v0, LCb/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, LCb/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private u()V
    .locals 3

    .line 1
    iget v0, p0, LCb/g$b;->r:I

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
    iget-object v2, p0, LCb/g$b;->t:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LCb/g$b;->t:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, LCb/g$b;->r:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, LCb/g$b;->r:I

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
.method public A(LCb/g$d;)LCb/g$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LCb/g$b;->r:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, LCb/g$b;->r:I

    .line 9
    .line 10
    iput-object p1, p0, LCb/g$b;->v:LCb/g$d;

    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic build()LJb/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCb/g$b;->o()LCb/g;

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
    invoke-virtual {p0}, LCb/g$b;->r()LCb/g$b;

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
    check-cast p1, LCb/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LCb/g$b;->x(LCb/g;)LCb/g$b;

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
    invoke-virtual {p0, p1, p2}, LCb/g$b;->y(LJb/e;LJb/g;)LCb/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o()LCb/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, LCb/g$b;->q()LCb/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LCb/g;->isInitialized()Z

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

.method public q()LCb/g;
    .locals 5

    .line 1
    new-instance v0, LCb/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LCb/g;-><init>(LJb/i$b;LCb/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LCb/g$b;->r:I

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
    iget-object v2, p0, LCb/g$b;->s:LCb/g$c;

    .line 17
    .line 18
    invoke-static {v0, v2}, LCb/g;->q(LCb/g;LCb/g$c;)LCb/g$c;

    .line 19
    .line 20
    .line 21
    iget v2, p0, LCb/g$b;->r:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    and-int/2addr v2, v4

    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LCb/g$b;->t:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, LCb/g$b;->t:Ljava/util/List;

    .line 34
    .line 35
    iget v2, p0, LCb/g$b;->r:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, -0x3

    .line 38
    .line 39
    iput v2, p0, LCb/g$b;->r:I

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, LCb/g$b;->t:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v2}, LCb/g;->s(LCb/g;Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v2, v1, 0x4

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    if-ne v2, v4, :cond_2

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, LCb/g$b;->u:LCb/i;

    .line 54
    .line 55
    invoke-static {v0, v2}, LCb/g;->t(LCb/g;LCb/i;)LCb/i;

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    and-int/2addr v1, v2

    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x4

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, LCb/g$b;->v:LCb/g$d;

    .line 66
    .line 67
    invoke-static {v0, v1}, LCb/g;->u(LCb/g;LCb/g$d;)LCb/g$d;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LCb/g;->v(LCb/g;I)I

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public r()LCb/g$b;
    .locals 2

    .line 1
    invoke-static {}, LCb/g$b;->t()LCb/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LCb/g$b;->q()LCb/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LCb/g$b;->x(LCb/g;)LCb/g$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public w(LCb/i;)LCb/g$b;
    .locals 3

    .line 1
    iget v0, p0, LCb/g$b;->r:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LCb/g$b;->u:LCb/i;

    .line 8
    .line 9
    invoke-static {}, LCb/i;->E()LCb/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LCb/g$b;->u:LCb/i;

    .line 16
    .line 17
    invoke-static {v0}, LCb/i;->S(LCb/i;)LCb/i$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LCb/i$b;->x(LCb/i;)LCb/i$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LCb/i$b;->q()LCb/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LCb/g$b;->u:LCb/i;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, LCb/g$b;->u:LCb/i;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, LCb/g$b;->r:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, LCb/g$b;->r:I

    .line 38
    .line 39
    return-object p0
.end method

.method public x(LCb/g;)LCb/g$b;
    .locals 2

    .line 1
    invoke-static {}, LCb/g;->y()LCb/g;

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
    invoke-virtual {p1}, LCb/g;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LCb/g;->B()LCb/g$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LCb/g$b;->z(LCb/g$c;)LCb/g$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, LCb/g;->r(LCb/g;)Ljava/util/List;

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
    iget-object v0, p0, LCb/g$b;->t:Ljava/util/List;

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
    invoke-static {p1}, LCb/g;->r(LCb/g;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LCb/g$b;->t:Ljava/util/List;

    .line 44
    .line 45
    iget v0, p0, LCb/g$b;->r:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, -0x3

    .line 48
    .line 49
    iput v0, p0, LCb/g$b;->r:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0}, LCb/g$b;->u()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LCb/g$b;->t:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1}, LCb/g;->r(LCb/g;)Ljava/util/List;

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
    invoke-virtual {p1}, LCb/g;->D()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, LCb/g;->x()LCb/i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, LCb/g$b;->w(LCb/i;)LCb/g$b;

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1}, LCb/g;->F()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, LCb/g;->C()LCb/g$d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, LCb/g$b;->A(LCb/g$d;)LCb/g$b;

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p0}, LJb/i$b;->i()LJb/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1}, LCb/g;->w(LCb/g;)LJb/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, LJb/d;->f(LJb/d;)LJb/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, LJb/i$b;->l(LJb/d;)LJb/i$b;

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public y(LJb/e;LJb/g;)LCb/g$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LCb/g;->A:LJb/r;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, LJb/r;->b(LJb/e;LJb/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LCb/g;
    :try_end_0
    .catch LJb/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LCb/g$b;->x(LCb/g;)LCb/g$b;

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
    check-cast p2, LCb/g;
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
    invoke-virtual {p0, v0}, LCb/g$b;->x(LCb/g;)LCb/g$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public z(LCb/g$c;)LCb/g$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LCb/g$b;->r:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LCb/g$b;->r:I

    .line 9
    .line 10
    iput-object p1, p0, LCb/g$b;->s:LCb/g$c;

    .line 11
    .line 12
    return-object p0
.end method
