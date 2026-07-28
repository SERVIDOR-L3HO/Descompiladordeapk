.class public final LFb/a$d$b;
.super LJb/i$b;
.source "SourceFile"

# interfaces
.implements LJb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFb/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private r:I

.field private s:LFb/a$b;

.field private t:LFb/a$c;

.field private u:LFb/a$c;

.field private v:LFb/a$c;

.field private w:LFb/a$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJb/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LFb/a$b;->u()LFb/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LFb/a$d$b;->s:LFb/a$b;

    .line 9
    .line 10
    invoke-static {}, LFb/a$c;->u()LFb/a$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LFb/a$d$b;->t:LFb/a$c;

    .line 15
    .line 16
    invoke-static {}, LFb/a$c;->u()LFb/a$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LFb/a$d$b;->u:LFb/a$c;

    .line 21
    .line 22
    invoke-static {}, LFb/a$c;->u()LFb/a$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LFb/a$d$b;->v:LFb/a$c;

    .line 27
    .line 28
    invoke-static {}, LFb/a$c;->u()LFb/a$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LFb/a$d$b;->w:LFb/a$c;

    .line 33
    .line 34
    invoke-direct {p0}, LFb/a$d$b;->u()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic n()LFb/a$d$b;
    .locals 1

    .line 1
    invoke-static {}, LFb/a$d$b;->t()LFb/a$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static t()LFb/a$d$b;
    .locals 1

    .line 1
    new-instance v0, LFb/a$d$b;

    .line 2
    .line 3
    invoke-direct {v0}, LFb/a$d$b;-><init>()V

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
.method public A(LFb/a$c;)LFb/a$d$b;
    .locals 3

    .line 1
    iget v0, p0, LFb/a$d$b;->r:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LFb/a$d$b;->v:LFb/a$c;

    .line 9
    .line 10
    invoke-static {}, LFb/a$c;->u()LFb/a$c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LFb/a$d$b;->v:LFb/a$c;

    .line 17
    .line 18
    invoke-static {v0}, LFb/a$c;->B(LFb/a$c;)LFb/a$c$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LFb/a$c$b;->v(LFb/a$c;)LFb/a$c$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, LFb/a$c$b;->q()LFb/a$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LFb/a$d$b;->v:LFb/a$c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, LFb/a$d$b;->v:LFb/a$c;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, LFb/a$d$b;->r:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, LFb/a$d$b;->r:I

    .line 39
    .line 40
    return-object p0
.end method

.method public B(LFb/a$c;)LFb/a$d$b;
    .locals 3

    .line 1
    iget v0, p0, LFb/a$d$b;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LFb/a$d$b;->t:LFb/a$c;

    .line 8
    .line 9
    invoke-static {}, LFb/a$c;->u()LFb/a$c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LFb/a$d$b;->t:LFb/a$c;

    .line 16
    .line 17
    invoke-static {v0}, LFb/a$c;->B(LFb/a$c;)LFb/a$c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LFb/a$c$b;->v(LFb/a$c;)LFb/a$c$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LFb/a$c$b;->q()LFb/a$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LFb/a$d$b;->t:LFb/a$c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, LFb/a$d$b;->t:LFb/a$c;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, LFb/a$d$b;->r:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, LFb/a$d$b;->r:I

    .line 38
    .line 39
    return-object p0
.end method

.method public bridge synthetic build()LJb/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LFb/a$d$b;->o()LFb/a$d;

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
    invoke-virtual {p0}, LFb/a$d$b;->r()LFb/a$d$b;

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
    check-cast p1, LFb/a$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFb/a$d$b;->x(LFb/a$d;)LFb/a$d$b;

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
    invoke-virtual {p0, p1, p2}, LFb/a$d$b;->y(LJb/e;LJb/g;)LFb/a$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o()LFb/a$d;
    .locals 2

    .line 1
    invoke-virtual {p0}, LFb/a$d$b;->q()LFb/a$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LFb/a$d;->isInitialized()Z

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

.method public q()LFb/a$d;
    .locals 5

    .line 1
    new-instance v0, LFb/a$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LFb/a$d;-><init>(LJb/i$b;LFb/a$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LFb/a$d$b;->r:I

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
    iget-object v2, p0, LFb/a$d$b;->s:LFb/a$b;

    .line 17
    .line 18
    invoke-static {v0, v2}, LFb/a$d;->q(LFb/a$d;LFb/a$b;)LFb/a$b;

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
    iget-object v2, p0, LFb/a$d$b;->t:LFb/a$c;

    .line 29
    .line 30
    invoke-static {v0, v2}, LFb/a$d;->r(LFb/a$d;LFb/a$c;)LFb/a$c;

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
    iget-object v2, p0, LFb/a$d$b;->u:LFb/a$c;

    .line 41
    .line 42
    invoke-static {v0, v2}, LFb/a$d;->s(LFb/a$d;LFb/a$c;)LFb/a$c;

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
    iget-object v2, p0, LFb/a$d$b;->v:LFb/a$c;

    .line 54
    .line 55
    invoke-static {v0, v2}, LFb/a$d;->t(LFb/a$d;LFb/a$c;)LFb/a$c;

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    and-int/2addr v1, v2

    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x10

    .line 64
    .line 65
    :cond_4
    iget-object v1, p0, LFb/a$d$b;->w:LFb/a$c;

    .line 66
    .line 67
    invoke-static {v0, v1}, LFb/a$d;->u(LFb/a$d;LFb/a$c;)LFb/a$c;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LFb/a$d;->v(LFb/a$d;I)I

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public r()LFb/a$d$b;
    .locals 2

    .line 1
    invoke-static {}, LFb/a$d$b;->t()LFb/a$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LFb/a$d$b;->q()LFb/a$d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LFb/a$d$b;->x(LFb/a$d;)LFb/a$d$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public v(LFb/a$c;)LFb/a$d$b;
    .locals 3

    .line 1
    iget v0, p0, LFb/a$d$b;->r:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LFb/a$d$b;->w:LFb/a$c;

    .line 9
    .line 10
    invoke-static {}, LFb/a$c;->u()LFb/a$c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LFb/a$d$b;->w:LFb/a$c;

    .line 17
    .line 18
    invoke-static {v0}, LFb/a$c;->B(LFb/a$c;)LFb/a$c$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LFb/a$c$b;->v(LFb/a$c;)LFb/a$c$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, LFb/a$c$b;->q()LFb/a$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LFb/a$d$b;->w:LFb/a$c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, LFb/a$d$b;->w:LFb/a$c;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, LFb/a$d$b;->r:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, LFb/a$d$b;->r:I

    .line 39
    .line 40
    return-object p0
.end method

.method public w(LFb/a$b;)LFb/a$d$b;
    .locals 3

    .line 1
    iget v0, p0, LFb/a$d$b;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LFb/a$d$b;->s:LFb/a$b;

    .line 8
    .line 9
    invoke-static {}, LFb/a$b;->u()LFb/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LFb/a$d$b;->s:LFb/a$b;

    .line 16
    .line 17
    invoke-static {v0}, LFb/a$b;->B(LFb/a$b;)LFb/a$b$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LFb/a$b$b;->v(LFb/a$b;)LFb/a$b$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LFb/a$b$b;->q()LFb/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LFb/a$d$b;->s:LFb/a$b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, LFb/a$d$b;->s:LFb/a$b;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, LFb/a$d$b;->r:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, LFb/a$d$b;->r:I

    .line 38
    .line 39
    return-object p0
.end method

.method public x(LFb/a$d;)LFb/a$d$b;
    .locals 1

    .line 1
    invoke-static {}, LFb/a$d;->x()LFb/a$d;

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
    invoke-virtual {p1}, LFb/a$d;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LFb/a$d;->z()LFb/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LFb/a$d$b;->w(LFb/a$b;)LFb/a$d$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, LFb/a$d;->H()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, LFb/a$d;->C()LFb/a$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LFb/a$d$b;->B(LFb/a$c;)LFb/a$d$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, LFb/a$d;->F()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, LFb/a$d;->A()LFb/a$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, LFb/a$d$b;->z(LFb/a$c;)LFb/a$d$b;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, LFb/a$d;->G()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, LFb/a$d;->B()LFb/a$c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, LFb/a$d$b;->A(LFb/a$c;)LFb/a$d$b;

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, LFb/a$d;->D()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, LFb/a$d;->y()LFb/a$c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, LFb/a$d$b;->v(LFb/a$c;)LFb/a$d$b;

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p0}, LJb/i$b;->i()LJb/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1}, LFb/a$d;->w(LFb/a$d;)LJb/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, LJb/d;->f(LJb/d;)LJb/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, LJb/i$b;->l(LJb/d;)LJb/i$b;

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public y(LJb/e;LJb/g;)LFb/a$d$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LFb/a$d;->B:LJb/r;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, LJb/r;->b(LJb/e;LJb/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LFb/a$d;
    :try_end_0
    .catch LJb/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LFb/a$d$b;->x(LFb/a$d;)LFb/a$d$b;

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
    check-cast p2, LFb/a$d;
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
    invoke-virtual {p0, v0}, LFb/a$d$b;->x(LFb/a$d;)LFb/a$d$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public z(LFb/a$c;)LFb/a$d$b;
    .locals 3

    .line 1
    iget v0, p0, LFb/a$d$b;->r:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LFb/a$d$b;->u:LFb/a$c;

    .line 8
    .line 9
    invoke-static {}, LFb/a$c;->u()LFb/a$c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LFb/a$d$b;->u:LFb/a$c;

    .line 16
    .line 17
    invoke-static {v0}, LFb/a$c;->B(LFb/a$c;)LFb/a$c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LFb/a$c$b;->v(LFb/a$c;)LFb/a$c$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LFb/a$c$b;->q()LFb/a$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LFb/a$d$b;->u:LFb/a$c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, LFb/a$d$b;->u:LFb/a$c;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, LFb/a$d$b;->r:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, LFb/a$d$b;->r:I

    .line 38
    .line 39
    return-object p0
.end method
