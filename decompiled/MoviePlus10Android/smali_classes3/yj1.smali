.class public final Lyj1;
.super Lmx0;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/database/core/Path;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Path;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmx0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lpu;->m()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Can\'t create PathIndex with \'.priority\' as key. Please use PriorityIndex instead!"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    :cond_1
    :goto_0
    iput-object p1, p0, Lyj1;->a:Lcom/google/firebase/database/core/Path;

    .line 32
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyj1;->a:Lcom/google/firebase/database/core/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->x()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lyd1;

    .line 3
    .line 4
    check-cast p2, Lyd1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lyj1;->i(Lyd1;Lyd1;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(Lcom/google/firebase/database/snapshot/Node;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyj1;->a:Lcom/google/firebase/database/core/Path;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/firebase/database/snapshot/Node;->G(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lyj1;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lyj1;

    .line 19
    .line 20
    iget-object v2, p0, Lyj1;->a:Lcom/google/firebase/database/core/Path;

    .line 21
    .line 22
    iget-object p1, p1, Lyj1;->a:Lcom/google/firebase/database/core/Path;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/google/firebase/database/core/Path;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public f(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lyd1;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lyj1;->a:Lcom/google/firebase/database/core/Path;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/database/snapshot/f;->X(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    new-instance v0, Lyd1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lyd1;-><init>(Lpu;Lcom/google/firebase/database/snapshot/Node;)V

    .line 16
    return-object v0
.end method

.method public g()Lyd1;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lyj1;->a:Lcom/google/firebase/database/core/Path;

    .line 7
    .line 8
    sget-object v2, Lcom/google/firebase/database/snapshot/Node;->V7:Lcom/google/firebase/database/snapshot/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/snapshot/f;->X(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lyd1;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lpu;->h()Lpu;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lyd1;-><init>(Lpu;Lcom/google/firebase/database/snapshot/Node;)V

    .line 22
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyj1;->a:Lcom/google/firebase/database/core/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Lyd1;Lyd1;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lyd1;->d()Lcom/google/firebase/database/snapshot/Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lyj1;->a:Lcom/google/firebase/database/core/Path;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/firebase/database/snapshot/Node;->G(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lyd1;->d()Lcom/google/firebase/database/snapshot/Node;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lyj1;->a:Lcom/google/firebase/database/core/Path;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/google/firebase/database/snapshot/Node;->G(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lyd1;->c()Lpu;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lyd1;->c()Lpu;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lpu;->e(Lpu;)I

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    return v0
.end method
