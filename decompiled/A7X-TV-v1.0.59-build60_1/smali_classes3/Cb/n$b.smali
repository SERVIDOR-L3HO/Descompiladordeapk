.class public final LCb/n$b;
.super LJb/i$c;
.source "SourceFile"

# interfaces
.implements LJb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private t:I

.field private u:LCb/q;

.field private v:LCb/p;

.field private w:LCb/m;

.field private x:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJb/i$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LCb/q;->t()LCb/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LCb/n$b;->u:LCb/q;

    .line 9
    .line 10
    invoke-static {}, LCb/p;->t()LCb/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LCb/n$b;->v:LCb/p;

    .line 15
    .line 16
    invoke-static {}, LCb/m;->J()LCb/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LCb/n$b;->w:LCb/m;

    .line 21
    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, LCb/n$b;->x:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p0}, LCb/n$b;->z()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic t()LCb/n$b;
    .locals 1

    .line 1
    invoke-static {}, LCb/n$b;->x()LCb/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static x()LCb/n$b;
    .locals 1

    .line 1
    new-instance v0, LCb/n$b;

    .line 2
    .line 3
    invoke-direct {v0}, LCb/n$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private y()V
    .locals 3

    .line 1
    iget v0, p0, LCb/n$b;->t:I

    .line 2
    .line 3
    const/16 v1, 0x8

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
    iget-object v2, p0, LCb/n$b;->x:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LCb/n$b;->x:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, LCb/n$b;->t:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, LCb/n$b;->t:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private z()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(LCb/n;)LCb/n$b;
    .locals 2

    .line 1
    invoke-static {}, LCb/n;->J()LCb/n;

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
    invoke-virtual {p1}, LCb/n;->Q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LCb/n;->N()LCb/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LCb/n$b;->E(LCb/q;)LCb/n$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, LCb/n;->P()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, LCb/n;->M()LCb/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LCb/n$b;->D(LCb/p;)LCb/n$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, LCb/n;->O()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, LCb/n;->L()LCb/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, LCb/n$b;->C(LCb/m;)LCb/n$b;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p1}, LCb/n;->C(LCb/n;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, LCb/n$b;->x:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, LCb/n;->C(LCb/n;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LCb/n$b;->x:Ljava/util/List;

    .line 70
    .line 71
    iget v0, p0, LCb/n$b;->t:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, -0x9

    .line 74
    .line 75
    iput v0, p0, LCb/n$b;->t:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-direct {p0}, LCb/n$b;->y()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LCb/n$b;->x:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p1}, LCb/n;->C(LCb/n;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, LJb/i$c;->r(LJb/i$d;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LJb/i$b;->i()LJb/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1}, LCb/n;->F(LCb/n;)LJb/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, LJb/d;->f(LJb/d;)LJb/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, LJb/i$b;->l(LJb/d;)LJb/i$b;

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

.method public B(LJb/e;LJb/g;)LCb/n$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LCb/n;->B:LJb/r;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, LJb/r;->b(LJb/e;LJb/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LCb/n;
    :try_end_0
    .catch LJb/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LCb/n$b;->A(LCb/n;)LCb/n$b;

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
    check-cast p2, LCb/n;
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
    invoke-virtual {p0, v0}, LCb/n$b;->A(LCb/n;)LCb/n$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public C(LCb/m;)LCb/n$b;
    .locals 3

    .line 1
    iget v0, p0, LCb/n$b;->t:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LCb/n$b;->w:LCb/m;

    .line 8
    .line 9
    invoke-static {}, LCb/m;->J()LCb/m;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LCb/n$b;->w:LCb/m;

    .line 16
    .line 17
    invoke-static {v0}, LCb/m;->a0(LCb/m;)LCb/m$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LCb/m$b;->C(LCb/m;)LCb/m$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LCb/m$b;->v()LCb/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LCb/n$b;->w:LCb/m;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, LCb/n$b;->w:LCb/m;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, LCb/n$b;->t:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, LCb/n$b;->t:I

    .line 38
    .line 39
    return-object p0
.end method

.method public D(LCb/p;)LCb/n$b;
    .locals 3

    .line 1
    iget v0, p0, LCb/n$b;->t:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LCb/n$b;->v:LCb/p;

    .line 8
    .line 9
    invoke-static {}, LCb/p;->t()LCb/p;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LCb/n$b;->v:LCb/p;

    .line 16
    .line 17
    invoke-static {v0}, LCb/p;->y(LCb/p;)LCb/p$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LCb/p$b;->w(LCb/p;)LCb/p$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LCb/p$b;->q()LCb/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LCb/n$b;->v:LCb/p;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, LCb/n$b;->v:LCb/p;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, LCb/n$b;->t:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, LCb/n$b;->t:I

    .line 38
    .line 39
    return-object p0
.end method

.method public E(LCb/q;)LCb/n$b;
    .locals 3

    .line 1
    iget v0, p0, LCb/n$b;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LCb/n$b;->u:LCb/q;

    .line 8
    .line 9
    invoke-static {}, LCb/q;->t()LCb/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LCb/n$b;->u:LCb/q;

    .line 16
    .line 17
    invoke-static {v0}, LCb/q;->y(LCb/q;)LCb/q$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LCb/q$b;->w(LCb/q;)LCb/q$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LCb/q$b;->q()LCb/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LCb/n$b;->u:LCb/q;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, LCb/n$b;->u:LCb/q;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, LCb/n$b;->t:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, LCb/n$b;->t:I

    .line 38
    .line 39
    return-object p0
.end method

.method public bridge synthetic build()LJb/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCb/n$b;->u()LCb/n;

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
    invoke-virtual {p0}, LCb/n$b;->w()LCb/n$b;

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
    check-cast p1, LCb/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LCb/n$b;->A(LCb/n;)LCb/n$b;

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
    invoke-virtual {p0, p1, p2}, LCb/n$b;->B(LJb/e;LJb/g;)LCb/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u()LCb/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, LCb/n$b;->v()LCb/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LCb/n;->isInitialized()Z

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

.method public v()LCb/n;
    .locals 5

    .line 1
    new-instance v0, LCb/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LCb/n;-><init>(LJb/i$c;LCb/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LCb/n$b;->t:I

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
    iget-object v2, p0, LCb/n$b;->u:LCb/q;

    .line 17
    .line 18
    invoke-static {v0, v2}, LCb/n;->z(LCb/n;LCb/q;)LCb/q;

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
    iget-object v2, p0, LCb/n$b;->v:LCb/p;

    .line 29
    .line 30
    invoke-static {v0, v2}, LCb/n;->A(LCb/n;LCb/p;)LCb/p;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, LCb/n$b;->w:LCb/m;

    .line 40
    .line 41
    invoke-static {v0, v1}, LCb/n;->B(LCb/n;LCb/m;)LCb/m;

    .line 42
    .line 43
    .line 44
    iget v1, p0, LCb/n$b;->t:I

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    and-int/2addr v1, v2

    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LCb/n$b;->x:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, LCb/n$b;->x:Ljava/util/List;

    .line 58
    .line 59
    iget v1, p0, LCb/n$b;->t:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, -0x9

    .line 62
    .line 63
    iput v1, p0, LCb/n$b;->t:I

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, LCb/n$b;->x:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1}, LCb/n;->D(LCb/n;Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LCb/n;->E(LCb/n;I)I

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public w()LCb/n$b;
    .locals 2

    .line 1
    invoke-static {}, LCb/n$b;->x()LCb/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LCb/n$b;->v()LCb/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LCb/n$b;->A(LCb/n;)LCb/n$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
