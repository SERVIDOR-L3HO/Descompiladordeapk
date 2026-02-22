.class public abstract Lcom/google/firebase/database/snapshot/LeafNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/snapshot/Node;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/snapshot/LeafNode$LeafType;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/firebase/database/snapshot/Node;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/LeafNode;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 6
    return-void
.end method

.method private static e(Lcom/google/firebase/database/snapshot/g;Lcom/google/firebase/database/snapshot/e;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    long-to-double v0, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/e;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public B0(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lpu;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2}, Lcom/google/firebase/database/snapshot/Node;->N(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p2}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/snapshot/f;->B0(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/firebase/database/snapshot/LeafNode;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lcom/google/firebase/database/snapshot/Node;->N(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public D0(Lpu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public G(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lpu;->m()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/firebase/database/snapshot/LeafNode;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 20
    return-object p1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public L()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public M0(Z)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/firebase/database/snapshot/LeafNode;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    const-string v0, ".value"

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, ".priority"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object p1

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public P(Lpu;)Lpu;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public Q0()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public T0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/database/snapshot/Node$HashVersion;->a:Lcom/google/firebase/database/snapshot/Node$HashVersion;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/google/firebase/database/snapshot/Node;->h0(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lym2;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->b:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->b:Ljava/lang/String;

    .line 19
    return-object v0
.end method

.method public X(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p2}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lpu;->m()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lpu;->m()Z

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->size()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    invoke-static {v2}, Lym2;->f(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->w()Lcom/google/firebase/database/core/Path;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/database/snapshot/f;->X(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/database/snapshot/LeafNode;->B0(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public b(Lpu;)Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lpu;->m()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/firebase/database/snapshot/LeafNode;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method protected abstract c(Lcom/google/firebase/database/snapshot/LeafNode;)I
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/firebase/database/snapshot/Node;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/LeafNode;->f(Lcom/google/firebase/database/snapshot/Node;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Lcom/google/firebase/database/snapshot/Node;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/database/snapshot/b;

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->z0()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    const-string v2, "Node is not leaf node!"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lym2;->g(ZLjava/lang/String;)V

    .line 24
    .line 25
    instance-of v0, p0, Lcom/google/firebase/database/snapshot/g;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    instance-of v0, p1, Lcom/google/firebase/database/snapshot/e;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    move-object v0, p0

    .line 33
    .line 34
    check-cast v0, Lcom/google/firebase/database/snapshot/g;

    .line 35
    .line 36
    check-cast p1, Lcom/google/firebase/database/snapshot/e;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/google/firebase/database/snapshot/LeafNode;->e(Lcom/google/firebase/database/snapshot/g;Lcom/google/firebase/database/snapshot/e;)I

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    .line 43
    :cond_2
    instance-of v0, p0, Lcom/google/firebase/database/snapshot/e;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    instance-of v0, p1, Lcom/google/firebase/database/snapshot/g;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Lcom/google/firebase/database/snapshot/g;

    .line 52
    move-object v0, p0

    .line 53
    .line 54
    check-cast v0, Lcom/google/firebase/database/snapshot/e;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/google/firebase/database/snapshot/LeafNode;->e(Lcom/google/firebase/database/snapshot/g;Lcom/google/firebase/database/snapshot/e;)I

    .line 58
    move-result p1

    .line 59
    .line 60
    mul-int/lit8 p1, p1, -0x1

    .line 61
    return p1

    .line 62
    .line 63
    :cond_3
    check-cast p1, Lcom/google/firebase/database/snapshot/LeafNode;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/LeafNode;->o(Lcom/google/firebase/database/snapshot/LeafNode;)I

    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method protected abstract g()Lcom/google/firebase/database/snapshot/LeafNode$LeafType;
.end method

.method public getPriority()Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->a:Lcom/google/firebase/database/snapshot/Node;

    return-object v0
.end method

.method protected h(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/database/snapshot/LeafNode$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "Unknown hash version: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string p1, ""

    .line 49
    return-object p1

    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v1, "priority:"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/LeafNode;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p1}, Lcom/google/firebase/database/snapshot/Node;->h0(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p1, ":"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected o(Lcom/google/firebase/database/snapshot/LeafNode;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/LeafNode;->g()Lcom/google/firebase/database/snapshot/LeafNode$LeafType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/LeafNode;->g()Lcom/google/firebase/database/snapshot/LeafNode$LeafType;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/LeafNode;->c(Lcom/google/firebase/database/snapshot/LeafNode;)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/snapshot/LeafNode;->M0(Z)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    if-gt v1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "..."

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    return-object v0
.end method

.method public z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
