.class Lcom/google/firebase/database/core/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/core/g$c;,
        Lcom/google/firebase/database/core/g$d;
    }
.end annotation


# instance fields
.field private a:Lcom/google/firebase/database/snapshot/Node;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/database/core/g;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/firebase/database/core/g;->b:Ljava/util/Map;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/core/g$c;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/g;->b:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lpu;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/google/firebase/database/core/g;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2, v1}, Lcom/google/firebase/database/core/g$c;->a(Lpu;Lcom/google/firebase/database/core/g;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public b(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/g$d;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/g;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1, v0}, Lcom/google/firebase/database/core/g$d;->a(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/google/firebase/database/core/g$b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/core/g$b;-><init>(Lcom/google/firebase/database/core/g;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/g$d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/g;->a(Lcom/google/firebase/database/core/g$c;)V

    .line 17
    :goto_0
    return-void
.end method

.method public c(Lcom/google/firebase/database/core/Path;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lcom/google/firebase/database/core/g;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/firebase/database/core/g;->b:Ljava/util/Map;

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/g;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->z0()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    return v3

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/core/g;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 28
    .line 29
    check-cast v0, Lcom/google/firebase/database/snapshot/b;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/firebase/database/core/g;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 32
    .line 33
    new-instance v1, Lcom/google/firebase/database/core/g$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/core/g$a;-><init>(Lcom/google/firebase/database/core/g;Lcom/google/firebase/database/core/Path;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/snapshot/b;->f(Lcom/google/firebase/database/snapshot/b$c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/g;->c(Lcom/google/firebase/database/core/Path;)Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/database/core/g;->b:Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->w()Lcom/google/firebase/database/core/Path;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/firebase/database/core/g;->b:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, p0, Lcom/google/firebase/database/core/g;->b:Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Lcom/google/firebase/database/core/g;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Lcom/google/firebase/database/core/g;->c(Lcom/google/firebase/database/core/Path;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/firebase/database/core/g;->b:Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/database/core/g;->b:Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iput-object v2, p0, Lcom/google/firebase/database/core/g;->b:Ljava/util/Map;

    .line 94
    return v1

    .line 95
    :cond_4
    return v3

    .line 96
    :cond_5
    return v1
.end method

.method public d(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 3

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
    .line 8
    iput-object p2, p0, Lcom/google/firebase/database/core/g;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/database/core/g;->b:Ljava/util/Map;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/g;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/database/snapshot/Node;->X(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/firebase/database/core/g;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/core/g;->b:Ljava/util/Map;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/firebase/database/core/g;->b:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/firebase/database/core/g;->b:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/firebase/database/core/g;->b:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v2, Lcom/google/firebase/database/core/g;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Lcom/google/firebase/database/core/g;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/database/core/g;->b:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/google/firebase/database/core/g;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->w()Lcom/google/firebase/database/core/Path;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/core/g;->d(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 72
    :goto_0
    return-void
.end method
