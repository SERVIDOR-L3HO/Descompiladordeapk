.class public Lcs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf1;


# instance fields
.field private final a:Ltx0;

.field private final b:Lmx0;

.field private final c:Lyd1;

.field private final d:Lyd1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/view/QueryParams;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ltx0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->d()Lmx0;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ltx0;-><init>(Lmx0;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcs1;->a:Ltx0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->d()Lmx0;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcs1;->b:Lmx0;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcs1;->j(Lcom/google/firebase/database/core/view/QueryParams;)Lyd1;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcs1;->c:Lyd1;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcs1;->h(Lcom/google/firebase/database/core/view/QueryParams;)Lyd1;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcs1;->d:Lyd1;

    .line 33
    return-void
.end method

.method private static h(Lcom/google/firebase/database/core/view/QueryParams;)Lyd1;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->e()Lpu;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->d()Lmx0;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->f()Lcom/google/firebase/database/snapshot/Node;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p0}, Lmx0;->f(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lyd1;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->d()Lmx0;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmx0;->g()Lyd1;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static j(Lcom/google/firebase/database/core/view/QueryParams;)Lyd1;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->g()Lpu;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->d()Lmx0;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->h()Lcom/google/firebase/database/snapshot/Node;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p0}, Lmx0;->f(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lyd1;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->d()Lmx0;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmx0;->h()Lyd1;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public a()Lmx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs1;->b:Lmx0;

    return-object v0
.end method

.method public b()Lvf1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs1;->a:Ltx0;

    return-object v0
.end method

.method public c(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public e(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lju;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->h()Lcom/google/firebase/database/snapshot/Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->z0()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iget-object v0, p0, Lcs1;->b:Lmx0;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;Lmx0;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 20
    move-result-object p2

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lco1;->a()Lcom/google/firebase/database/snapshot/Node;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/google/firebase/database/snapshot/IndexedNode;->r(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lyd1;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcs1;->k(Lyd1;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lyd1;->c()Lpu;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/snapshot/IndexedNode;->q(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object p2, v0

    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, Lcs1;->a:Ltx0;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, p2, p3}, Ltx0;->e(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lju;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public f(Lcom/google/firebase/database/snapshot/IndexedNode;Lpu;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lvf1$a;Lju;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lyd1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, Lyd1;-><init>(Lpu;Lcom/google/firebase/database/snapshot/Node;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcs1;->k(Lyd1;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 15
    move-result-object p3

    .line 16
    :cond_0
    move-object v3, p3

    .line 17
    .line 18
    iget-object v0, p0, Lcs1;->a:Ltx0;

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    move-object v6, p6

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v6}, Ltx0;->f(Lcom/google/firebase/database/snapshot/IndexedNode;Lpu;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lvf1$a;Lju;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public g()Lyd1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs1;->d:Lyd1;

    return-object v0
.end method

.method public i()Lyd1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs1;->c:Lyd1;

    return-object v0
.end method

.method public k(Lyd1;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcs1;->b:Lmx0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcs1;->i()Lyd1;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcs1;->b:Lmx0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcs1;->g()Lyd1;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-gtz p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method
