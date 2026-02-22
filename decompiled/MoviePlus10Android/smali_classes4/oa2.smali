.class public Loa2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lfk1;


# direct methods
.method public constructor <init>(Lfk1;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Loa2;->a:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Loa2;->b:Lfk1;

    .line 13
    return-void
.end method

.method private c(Lxn2;Lcom/google/firebase/database/core/operation/Operation;Lrr2;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lxn2;->b(Lcom/google/firebase/database/core/operation/Operation;Lrr2;Lcom/google/firebase/database/snapshot/Node;)Lxn2$a;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lxn2;->h()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/firebase/database/core/view/QuerySpec;->g()Z

    .line 12
    move-result p3

    .line 13
    .line 14
    if-nez p3, :cond_4

    .line 15
    .line 16
    new-instance p3, Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    new-instance p4, Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    iget-object v0, p2, Lxn2$a;->b:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/google/firebase/database/core/view/a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/a;->j()Lcom/google/firebase/database/core/view/Event$EventType;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    sget-object v3, Lcom/google/firebase/database/core/view/Event$EventType;->b:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/a;->i()Lpu;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    sget-object v3, Lcom/google/firebase/database/core/view/Event$EventType;->a:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 61
    .line 62
    if-ne v2, v3, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/a;->i()Lpu;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Loa2;->b:Lfk1;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lxn2;->h()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1, p4, p3}, Lfk1;->i(Lcom/google/firebase/database/core/view/QuerySpec;Ljava/util/Set;Ljava/util/Set;)V

    .line 92
    .line 93
    :cond_4
    iget-object p1, p2, Lxn2$a;->a:Ljava/util/List;

    .line 94
    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/core/EventRegistration;Lrr2;Lss;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/EventRegistration;->e()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2, p3}, Loa2;->g(Lcom/google/firebase/database/core/view/QuerySpec;Lrr2;Lss;)Lxn2;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->g()Z

    .line 12
    move-result p3

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    new-instance p3, Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lxn2;->f()Lcom/google/firebase/database/snapshot/Node;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lyd1;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lyd1;->c()Lpu;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Loa2;->b:Lfk1;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0, p3}, Lfk1;->j(Lcom/google/firebase/database/core/view/QuerySpec;Ljava/util/Set;)V

    .line 53
    .line 54
    :cond_1
    iget-object p3, p0, Loa2;->a:Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->d()Lcom/google/firebase/database/core/view/QueryParams;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result p3

    .line 63
    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    iget-object p3, p0, Loa2;->a:Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->d()Lcom/google/firebase/database/core/view/QueryParams;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    :cond_2
    iget-object p3, p0, Loa2;->a:Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->d()Lcom/google/firebase/database/core/view/QueryParams;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lxn2;->a(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lxn2;->g(Lcom/google/firebase/database/core/EventRegistration;)Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public b(Lcom/google/firebase/database/core/operation/Operation;Lrr2;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/Operation;->b()Lcom/google/firebase/database/core/operation/OperationSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/database/core/operation/OperationSource;->b()Lcom/google/firebase/database/core/view/QueryParams;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Loa2;->a:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lxn2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v1}, Lym2;->f(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1, p2, p3}, Loa2;->c(Lxn2;Lcom/google/firebase/database/core/operation/Operation;Lrr2;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iget-object v1, p0, Loa2;->a:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lxn2;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v2, p1, p2, p3}, Loa2;->c(Lxn2;Lcom/google/firebase/database/core/operation/Operation;Lrr2;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object v0
.end method

.method public d(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Loa2;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lxn2;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lxn2;->e(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public e()Lxn2;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Loa2;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lxn2;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lxn2;->h()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/QuerySpec;->g()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    return-object v1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Loa2;->a:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lxn2;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lxn2;->h()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/QuerySpec;->g()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public g(Lcom/google/firebase/database/core/view/QuerySpec;Lrr2;Lss;)Lxn2;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Loa2;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->d()Lcom/google/firebase/database/core/view/QueryParams;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lxn2;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lss;->f()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lss;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2, v0}, Lrr2;->b(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p3}, Lss;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lss;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p2, v0}, Lrr2;->e(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 54
    move-result-object v0

    .line 55
    const/4 p2, 0x0

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->c()Lmx0;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;Lmx0;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v2, Lyn2;

    .line 66
    .line 67
    new-instance v3, Lss;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v0, p2, v1}, Lss;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3, p3}, Lyn2;-><init>(Lss;Lss;)V

    .line 74
    .line 75
    new-instance p2, Lxn2;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1, v2}, Lxn2;-><init>(Lcom/google/firebase/database/core/view/QuerySpec;Lyn2;)V

    .line 79
    return-object p2

    .line 80
    :cond_3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Loa2;->e()Lxn2;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loa2;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;)Llj1;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Loa2;->h()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->f()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Loa2;->a:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Lxn2;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p2, p3}, Lxn2;->k(Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lxn2;->j()Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lxn2;->h()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/google/firebase/database/core/view/QuerySpec;->g()Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lxn2;->h()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    iget-object v3, p0, Loa2;->a:Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->d()Lcom/google/firebase/database/core/view/QueryParams;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Lxn2;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p2, p3}, Lxn2;->k(Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lxn2;->j()Z

    .line 107
    move-result p2

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    iget-object p2, p0, Loa2;->a:Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->d()Lcom/google/firebase/database/core/view/QueryParams;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lxn2;->h()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/google/firebase/database/core/view/QuerySpec;->g()Z

    .line 126
    move-result p2

    .line 127
    .line 128
    if-nez p2, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lxn2;->h()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    :cond_2
    if-eqz v2, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Loa2;->h()Z

    .line 141
    move-result p2

    .line 142
    .line 143
    if-nez p2, :cond_3

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->a(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    :cond_3
    new-instance p1, Llj1;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v0, v1}, Llj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    return-object p1
.end method

.method public k(Lcom/google/firebase/database/core/view/QuerySpec;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loa2;->l(Lcom/google/firebase/database/core/view/QuerySpec;)Lxn2;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public l(Lcom/google/firebase/database/core/view/QuerySpec;)Lxn2;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Loa2;->e()Lxn2;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Loa2;->a:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->d()Lcom/google/firebase/database/core/view/QueryParams;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lxn2;

    .line 24
    return-object p1
.end method
