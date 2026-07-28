.class public final LCb/h$b;
.super LJb/i$c;
.source "SourceFile"

# interfaces
.implements LJb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private t:I

.field private u:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJb/i$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LCb/h$b;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic t()LCb/h$b;
    .locals 1

    .line 1
    invoke-static {}, LCb/h$b;->x()LCb/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static x()LCb/h$b;
    .locals 1

    .line 1
    new-instance v0, LCb/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, LCb/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private y()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(LJb/e;LJb/g;)LCb/h$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LCb/h;->y:LJb/r;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, LJb/r;->b(LJb/e;LJb/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LCb/h;
    :try_end_0
    .catch LJb/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LCb/h$b;->z(LCb/h;)LCb/h$b;

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
    check-cast p2, LCb/h;
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
    invoke-virtual {p0, v0}, LCb/h$b;->z(LCb/h;)LCb/h$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public B(I)LCb/h$b;
    .locals 1

    .line 1
    iget v0, p0, LCb/h$b;->t:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LCb/h$b;->t:I

    .line 6
    .line 7
    iput p1, p0, LCb/h$b;->u:I

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic build()LJb/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCb/h$b;->u()LCb/h;

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
    invoke-virtual {p0}, LCb/h$b;->w()LCb/h$b;

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
    check-cast p1, LCb/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LCb/h$b;->z(LCb/h;)LCb/h$b;

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
    invoke-virtual {p0, p1, p2}, LCb/h$b;->A(LJb/e;LJb/g;)LCb/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u()LCb/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, LCb/h$b;->v()LCb/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LCb/h;->isInitialized()Z

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

.method public v()LCb/h;
    .locals 3

    .line 1
    new-instance v0, LCb/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LCb/h;-><init>(LJb/i$c;LCb/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LCb/h$b;->t:I

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
    iget v1, p0, LCb/h$b;->u:I

    .line 16
    .line 17
    invoke-static {v0, v1}, LCb/h;->z(LCb/h;I)I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LCb/h;->A(LCb/h;I)I

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public w()LCb/h$b;
    .locals 2

    .line 1
    invoke-static {}, LCb/h$b;->x()LCb/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LCb/h$b;->v()LCb/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LCb/h$b;->z(LCb/h;)LCb/h$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public z(LCb/h;)LCb/h$b;
    .locals 1

    .line 1
    invoke-static {}, LCb/h;->C()LCb/h;

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
    invoke-virtual {p1}, LCb/h;->F()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LCb/h;->E()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, LCb/h$b;->B(I)LCb/h$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1}, LJb/i$c;->r(LJb/i$d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LJb/i$b;->i()LJb/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, LCb/h;->B(LCb/h;)LJb/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, LJb/d;->f(LJb/d;)LJb/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, LJb/i$b;->l(LJb/d;)LJb/i$b;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
