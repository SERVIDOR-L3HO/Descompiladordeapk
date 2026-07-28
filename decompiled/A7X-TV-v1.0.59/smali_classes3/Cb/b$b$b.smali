.class public final LCb/b$b$b;
.super LJb/i$b;
.source "SourceFile"

# interfaces
.implements LJb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCb/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private r:I

.field private s:I

.field private t:LCb/b$b$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJb/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LCb/b$b$c;->K()LCb/b$b$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LCb/b$b$b;->t:LCb/b$b$c;

    .line 9
    .line 10
    invoke-direct {p0}, LCb/b$b$b;->u()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic n()LCb/b$b$b;
    .locals 1

    .line 1
    invoke-static {}, LCb/b$b$b;->t()LCb/b$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static t()LCb/b$b$b;
    .locals 1

    .line 1
    new-instance v0, LCb/b$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, LCb/b$b$b;-><init>()V

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
.method public bridge synthetic build()LJb/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCb/b$b$b;->o()LCb/b$b;

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
    invoke-virtual {p0}, LCb/b$b$b;->r()LCb/b$b$b;

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
    check-cast p1, LCb/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LCb/b$b$b;->v(LCb/b$b;)LCb/b$b$b;

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
    invoke-virtual {p0, p1, p2}, LCb/b$b$b;->w(LJb/e;LJb/g;)LCb/b$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o()LCb/b$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, LCb/b$b$b;->q()LCb/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LCb/b$b;->isInitialized()Z

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

.method public q()LCb/b$b;
    .locals 4

    .line 1
    new-instance v0, LCb/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LCb/b$b;-><init>(LJb/i$b;LCb/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LCb/b$b$b;->r:I

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
    iget v2, p0, LCb/b$b$b;->s:I

    .line 17
    .line 18
    invoke-static {v0, v2}, LCb/b$b;->q(LCb/b$b;I)I

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, LCb/b$b$b;->t:LCb/b$b$c;

    .line 28
    .line 29
    invoke-static {v0, v1}, LCb/b$b;->r(LCb/b$b;LCb/b$b$c;)LCb/b$b$c;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LCb/b$b;->s(LCb/b$b;I)I

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public r()LCb/b$b$b;
    .locals 2

    .line 1
    invoke-static {}, LCb/b$b$b;->t()LCb/b$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LCb/b$b$b;->q()LCb/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LCb/b$b$b;->v(LCb/b$b;)LCb/b$b$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public v(LCb/b$b;)LCb/b$b$b;
    .locals 1

    .line 1
    invoke-static {}, LCb/b$b;->u()LCb/b$b;

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
    invoke-virtual {p1}, LCb/b$b;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LCb/b$b;->v()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, LCb/b$b$b;->y(I)LCb/b$b$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, LCb/b$b;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, LCb/b$b;->w()LCb/b$b$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LCb/b$b$b;->x(LCb/b$b$c;)LCb/b$b$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, LJb/i$b;->i()LJb/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, LCb/b$b;->t(LCb/b$b;)LJb/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, LJb/d;->f(LJb/d;)LJb/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, LJb/i$b;->l(LJb/d;)LJb/i$b;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public w(LJb/e;LJb/g;)LCb/b$b$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LCb/b$b;->y:LJb/r;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, LJb/r;->b(LJb/e;LJb/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LCb/b$b;
    :try_end_0
    .catch LJb/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LCb/b$b$b;->v(LCb/b$b;)LCb/b$b$b;

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
    check-cast p2, LCb/b$b;
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
    invoke-virtual {p0, v0}, LCb/b$b$b;->v(LCb/b$b;)LCb/b$b$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public x(LCb/b$b$c;)LCb/b$b$b;
    .locals 3

    .line 1
    iget v0, p0, LCb/b$b$b;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LCb/b$b$b;->t:LCb/b$b$c;

    .line 8
    .line 9
    invoke-static {}, LCb/b$b$c;->K()LCb/b$b$c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LCb/b$b$b;->t:LCb/b$b$c;

    .line 16
    .line 17
    invoke-static {v0}, LCb/b$b$c;->e0(LCb/b$b$c;)LCb/b$b$c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LCb/b$b$c$b;->x(LCb/b$b$c;)LCb/b$b$c$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LCb/b$b$c$b;->q()LCb/b$b$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LCb/b$b$b;->t:LCb/b$b$c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, LCb/b$b$b;->t:LCb/b$b$c;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, LCb/b$b$b;->r:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, LCb/b$b$b;->r:I

    .line 38
    .line 39
    return-object p0
.end method

.method public y(I)LCb/b$b$b;
    .locals 1

    .line 1
    iget v0, p0, LCb/b$b$b;->r:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LCb/b$b$b;->r:I

    .line 6
    .line 7
    iput p1, p0, LCb/b$b$b;->s:I

    .line 8
    .line 9
    return-object p0
.end method
