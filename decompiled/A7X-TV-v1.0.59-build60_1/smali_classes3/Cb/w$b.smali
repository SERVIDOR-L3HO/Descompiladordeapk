.class public final LCb/w$b;
.super LJb/i$b;
.source "SourceFile"

# interfaces
.implements LJb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCb/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private r:I

.field private s:I

.field private t:I

.field private u:LCb/w$c;

.field private v:I

.field private w:I

.field private x:LCb/w$d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJb/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LCb/w$c;->s:LCb/w$c;

    .line 5
    .line 6
    iput-object v0, p0, LCb/w$b;->u:LCb/w$c;

    .line 7
    .line 8
    sget-object v0, LCb/w$d;->r:LCb/w$d;

    .line 9
    .line 10
    iput-object v0, p0, LCb/w$b;->x:LCb/w$d;

    .line 11
    .line 12
    invoke-direct {p0}, LCb/w$b;->u()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic n()LCb/w$b;
    .locals 1

    .line 1
    invoke-static {}, LCb/w$b;->t()LCb/w$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static t()LCb/w$b;
    .locals 1

    .line 1
    new-instance v0, LCb/w$b;

    .line 2
    .line 3
    invoke-direct {v0}, LCb/w$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private u()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(I)LCb/w$b;
    .locals 1

    .line 1
    iget v0, p0, LCb/w$b;->r:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LCb/w$b;->r:I

    .line 6
    .line 7
    iput p1, p0, LCb/w$b;->s:I

    .line 8
    .line 9
    return-object p0
.end method

.method public B(I)LCb/w$b;
    .locals 1

    .line 1
    iget v0, p0, LCb/w$b;->r:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, LCb/w$b;->r:I

    .line 6
    .line 7
    iput p1, p0, LCb/w$b;->t:I

    .line 8
    .line 9
    return-object p0
.end method

.method public C(LCb/w$d;)LCb/w$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LCb/w$b;->r:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, LCb/w$b;->r:I

    .line 9
    .line 10
    iput-object p1, p0, LCb/w$b;->x:LCb/w$d;

    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic build()LJb/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCb/w$b;->o()LCb/w;

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
    invoke-virtual {p0}, LCb/w$b;->r()LCb/w$b;

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
    check-cast p1, LCb/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LCb/w$b;->v(LCb/w;)LCb/w$b;

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
    invoke-virtual {p0, p1, p2}, LCb/w$b;->w(LJb/e;LJb/g;)LCb/w$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o()LCb/w;
    .locals 2

    .line 1
    invoke-virtual {p0}, LCb/w$b;->q()LCb/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LCb/w;->isInitialized()Z

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

.method public q()LCb/w;
    .locals 5

    .line 1
    new-instance v0, LCb/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LCb/w;-><init>(LJb/i$b;LCb/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LCb/w$b;->r:I

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
    iget v2, p0, LCb/w$b;->s:I

    .line 17
    .line 18
    invoke-static {v0, v2}, LCb/w;->q(LCb/w;I)I

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
    iget v2, p0, LCb/w$b;->t:I

    .line 29
    .line 30
    invoke-static {v0, v2}, LCb/w;->r(LCb/w;I)I

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
    iget-object v2, p0, LCb/w$b;->u:LCb/w$c;

    .line 41
    .line 42
    invoke-static {v0, v2}, LCb/w;->s(LCb/w;LCb/w$c;)LCb/w$c;

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
    iget v2, p0, LCb/w$b;->v:I

    .line 54
    .line 55
    invoke-static {v0, v2}, LCb/w;->t(LCb/w;I)I

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
    iget v2, p0, LCb/w$b;->w:I

    .line 67
    .line 68
    invoke-static {v0, v2}, LCb/w;->u(LCb/w;I)I

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x20

    .line 72
    .line 73
    and-int/2addr v1, v2

    .line 74
    if-ne v1, v2, :cond_5

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x20

    .line 77
    .line 78
    :cond_5
    iget-object v1, p0, LCb/w$b;->x:LCb/w$d;

    .line 79
    .line 80
    invoke-static {v0, v1}, LCb/w;->v(LCb/w;LCb/w$d;)LCb/w$d;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LCb/w;->w(LCb/w;I)I

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public r()LCb/w$b;
    .locals 2

    .line 1
    invoke-static {}, LCb/w$b;->t()LCb/w$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LCb/w$b;->q()LCb/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LCb/w$b;->v(LCb/w;)LCb/w$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public v(LCb/w;)LCb/w$b;
    .locals 1

    .line 1
    invoke-static {}, LCb/w;->y()LCb/w;

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
    invoke-virtual {p1}, LCb/w;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LCb/w;->C()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, LCb/w$b;->A(I)LCb/w$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, LCb/w;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, LCb/w;->D()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, LCb/w$b;->B(I)LCb/w$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, LCb/w;->G()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, LCb/w;->A()LCb/w$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, LCb/w$b;->y(LCb/w$c;)LCb/w$b;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, LCb/w;->F()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, LCb/w;->z()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, LCb/w$b;->x(I)LCb/w$b;

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, LCb/w;->H()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, LCb/w;->B()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, LCb/w$b;->z(I)LCb/w$b;

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p1}, LCb/w;->K()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, LCb/w;->E()LCb/w$d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, LCb/w$b;->C(LCb/w$d;)LCb/w$b;

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {p0}, LJb/i$b;->i()LJb/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1}, LCb/w;->x(LCb/w;)LJb/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, LJb/d;->f(LJb/d;)LJb/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, LJb/i$b;->l(LJb/d;)LJb/i$b;

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public w(LJb/e;LJb/g;)LCb/w$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LCb/w;->C:LJb/r;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, LJb/r;->b(LJb/e;LJb/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LCb/w;
    :try_end_0
    .catch LJb/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LCb/w$b;->v(LCb/w;)LCb/w$b;

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
    check-cast p2, LCb/w;
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
    invoke-virtual {p0, v0}, LCb/w$b;->v(LCb/w;)LCb/w$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public x(I)LCb/w$b;
    .locals 1

    .line 1
    iget v0, p0, LCb/w$b;->r:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, LCb/w$b;->r:I

    .line 6
    .line 7
    iput p1, p0, LCb/w$b;->v:I

    .line 8
    .line 9
    return-object p0
.end method

.method public y(LCb/w$c;)LCb/w$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LCb/w$b;->r:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, LCb/w$b;->r:I

    .line 9
    .line 10
    iput-object p1, p0, LCb/w$b;->u:LCb/w$c;

    .line 11
    .line 12
    return-object p0
.end method

.method public z(I)LCb/w$b;
    .locals 1

    .line 1
    iget v0, p0, LCb/w$b;->r:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, LCb/w$b;->r:I

    .line 6
    .line 7
    iput p1, p0, LCb/w$b;->w:I

    .line 8
    .line 9
    return-object p0
.end method
