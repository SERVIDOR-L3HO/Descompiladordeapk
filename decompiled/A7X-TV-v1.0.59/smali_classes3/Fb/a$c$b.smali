.class public final LFb/a$c$b;
.super LJb/i$b;
.source "SourceFile"

# interfaces
.implements LJb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFb/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private r:I

.field private s:I

.field private t:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJb/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LFb/a$c$b;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic n()LFb/a$c$b;
    .locals 1

    .line 1
    invoke-static {}, LFb/a$c$b;->t()LFb/a$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static t()LFb/a$c$b;
    .locals 1

    .line 1
    new-instance v0, LFb/a$c$b;

    .line 2
    .line 3
    invoke-direct {v0}, LFb/a$c$b;-><init>()V

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
    invoke-virtual {p0}, LFb/a$c$b;->o()LFb/a$c;

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
    invoke-virtual {p0}, LFb/a$c$b;->r()LFb/a$c$b;

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
    check-cast p1, LFb/a$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFb/a$c$b;->v(LFb/a$c;)LFb/a$c$b;

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
    invoke-virtual {p0, p1, p2}, LFb/a$c$b;->w(LJb/e;LJb/g;)LFb/a$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o()LFb/a$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, LFb/a$c$b;->q()LFb/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LFb/a$c;->isInitialized()Z

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

.method public q()LFb/a$c;
    .locals 4

    .line 1
    new-instance v0, LFb/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LFb/a$c;-><init>(LJb/i$b;LFb/a$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LFb/a$c$b;->r:I

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
    iget v2, p0, LFb/a$c$b;->s:I

    .line 17
    .line 18
    invoke-static {v0, v2}, LFb/a$c;->q(LFb/a$c;I)I

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
    iget v1, p0, LFb/a$c$b;->t:I

    .line 28
    .line 29
    invoke-static {v0, v1}, LFb/a$c;->r(LFb/a$c;I)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LFb/a$c;->s(LFb/a$c;I)I

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public r()LFb/a$c$b;
    .locals 2

    .line 1
    invoke-static {}, LFb/a$c$b;->t()LFb/a$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LFb/a$c$b;->q()LFb/a$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LFb/a$c$b;->v(LFb/a$c;)LFb/a$c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public v(LFb/a$c;)LFb/a$c$b;
    .locals 1

    .line 1
    invoke-static {}, LFb/a$c;->u()LFb/a$c;

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
    invoke-virtual {p1}, LFb/a$c;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LFb/a$c;->w()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, LFb/a$c$b;->y(I)LFb/a$c$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, LFb/a$c;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, LFb/a$c;->v()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, LFb/a$c$b;->x(I)LFb/a$c$b;

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
    invoke-static {p1}, LFb/a$c;->t(LFb/a$c;)LJb/d;

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

.method public w(LJb/e;LJb/g;)LFb/a$c$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LFb/a$c;->y:LJb/r;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, LJb/r;->b(LJb/e;LJb/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LFb/a$c;
    :try_end_0
    .catch LJb/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LFb/a$c$b;->v(LFb/a$c;)LFb/a$c$b;

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
    check-cast p2, LFb/a$c;
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
    invoke-virtual {p0, v0}, LFb/a$c$b;->v(LFb/a$c;)LFb/a$c$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public x(I)LFb/a$c$b;
    .locals 1

    .line 1
    iget v0, p0, LFb/a$c$b;->r:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, LFb/a$c$b;->r:I

    .line 6
    .line 7
    iput p1, p0, LFb/a$c$b;->t:I

    .line 8
    .line 9
    return-object p0
.end method

.method public y(I)LFb/a$c$b;
    .locals 1

    .line 1
    iget v0, p0, LFb/a$c$b;->r:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LFb/a$c$b;->r:I

    .line 6
    .line 7
    iput p1, p0, LFb/a$c$b;->s:I

    .line 8
    .line 9
    return-object p0
.end method
