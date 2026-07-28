.class public LK4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LK4/c;

.field private b:LV3/a;

.field private c:Ljava/util/List;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(LK4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK4/f;->a:LK4/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LK4/e;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, LK4/e;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LK4/e;-><init>(LK4/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LK4/f;->b:LV3/a;

    .line 8
    .line 9
    invoke-static {v2}, LV3/a;->y(LV3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LK4/f;->b:LV3/a;

    .line 13
    .line 14
    iget-object v2, p0, LK4/f;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, LV3/a;->B(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LK4/f;->c:Ljava/util/List;

    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    iget-object v2, p0, LK4/f;->b:LV3/a;

    .line 24
    .line 25
    invoke-static {v2}, LV3/a;->y(LV3/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LK4/f;->b:LV3/a;

    .line 29
    .line 30
    iget-object v2, p0, LK4/f;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2}, LV3/a;->B(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LK4/f;->c:Ljava/util/List;

    .line 36
    .line 37
    throw v1
.end method

.method public b()Lg5/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LK4/f;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LV3/a;->x(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LK4/f;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e()LK4/c;
    .locals 1

    .line 1
    iget-object v0, p0, LK4/f;->a:LK4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LV3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LK4/f;->b:LV3/a;

    .line 2
    .line 3
    invoke-static {v0}, LV3/a;->v(LV3/a;)LV3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK4/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lg5/a;)LK4/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public i(Ljava/util/List;)LK4/f;
    .locals 0

    .line 1
    invoke-static {p1}, LV3/a;->x(Ljava/util/Collection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LK4/f;->c:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public j(I)LK4/f;
    .locals 0

    .line 1
    iput p1, p0, LK4/f;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(LV3/a;)LK4/f;
    .locals 0

    .line 1
    invoke-static {p1}, LV3/a;->v(LV3/a;)LV3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LK4/f;->b:LV3/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public l(Ljava/lang/String;)LK4/f;
    .locals 0

    .line 1
    iput-object p1, p0, LK4/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
