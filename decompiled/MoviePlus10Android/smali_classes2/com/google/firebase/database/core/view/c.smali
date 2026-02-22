.class public Lcom/google/firebase/database/core/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/database/core/view/QuerySpec;

.field private final b:Lmx0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/database/core/view/c;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->c()Lmx0;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/database/core/view/c;->b:Lmx0;

    .line 12
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/database/core/view/c;)Lmx0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/core/view/c;->b:Lmx0;

    .line 3
    return-object p0
.end method

.method private b()Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/core/view/c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/database/core/view/c$a;-><init>(Lcom/google/firebase/database/core/view/c;)V

    .line 6
    return-object v0
.end method

.method private c(Lcom/google/firebase/database/core/view/a;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/b;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/a;->j()Lcom/google/firebase/database/core/view/Event$EventType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/database/core/view/Event$EventType;->f:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/a;->j()Lcom/google/firebase/database/core/view/Event$EventType;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcom/google/firebase/database/core/view/Event$EventType;->a:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/a;->i()Lpu;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/a;->k()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/firebase/database/snapshot/IndexedNode;->h()Lcom/google/firebase/database/snapshot/Node;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/firebase/database/core/view/c;->b:Lmx0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0, v1, v2}, Lcom/google/firebase/database/snapshot/IndexedNode;->o(Lpu;Lcom/google/firebase/database/snapshot/Node;Lmx0;)Lpu;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lcom/google/firebase/database/core/view/a;->a(Lpu;)Lcom/google/firebase/database/core/view/a;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/firebase/database/core/view/c;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, Lcom/google/firebase/database/core/EventRegistration;->b(Lcom/google/firebase/database/core/view/a;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/b;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private e(Ljava/util/List;Lcom/google/firebase/database/core/view/Event$EventType;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/database/snapshot/IndexedNode;)V
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
    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/google/firebase/database/core/view/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/a;->j()Lcom/google/firebase/database/core/view/Event$EventType;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/database/core/view/c;->b()Ljava/util/Comparator;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/google/firebase/database/core/view/a;

    .line 59
    .line 60
    .line 61
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Lcom/google/firebase/database/core/EventRegistration;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p2}, Lcom/google/firebase/database/core/EventRegistration;->i(Lcom/google/firebase/database/core/view/Event$EventType;)Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0, v2, p5}, Lcom/google/firebase/database/core/view/c;->c(Lcom/google/firebase/database/core/view/a;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/b;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;Lcom/google/firebase/database/snapshot/IndexedNode;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    new-instance v6, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v7, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/google/firebase/database/core/view/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/a;->j()Lcom/google/firebase/database/core/view/Event$EventType;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    sget-object v3, Lcom/google/firebase/database/core/view/Event$EventType;->d:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/firebase/database/core/view/c;->b:Lmx0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/a;->l()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/firebase/database/snapshot/IndexedNode;->h()Lcom/google/firebase/database/snapshot/Node;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/a;->k()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/firebase/database/snapshot/IndexedNode;->h()Lcom/google/firebase/database/snapshot/Node;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lmx0;->d(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/a;->i()Lpu;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/a;->k()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/google/firebase/database/core/view/a;->f(Lpu;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/a;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    sget-object v2, Lcom/google/firebase/database/core/view/Event$EventType;->a:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 81
    move-object v0, p0

    .line 82
    move-object v1, v6

    .line 83
    move-object v3, p1

    .line 84
    move-object v4, p3

    .line 85
    move-object v5, p2

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/c;->e(Ljava/util/List;Lcom/google/firebase/database/core/view/Event$EventType;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 89
    .line 90
    sget-object v2, Lcom/google/firebase/database/core/view/Event$EventType;->b:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/c;->e(Ljava/util/List;Lcom/google/firebase/database/core/view/Event$EventType;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 94
    .line 95
    sget-object v2, Lcom/google/firebase/database/core/view/Event$EventType;->c:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 96
    move-object v3, v7

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/c;->e(Ljava/util/List;Lcom/google/firebase/database/core/view/Event$EventType;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 100
    .line 101
    sget-object v2, Lcom/google/firebase/database/core/view/Event$EventType;->d:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 102
    move-object v3, p1

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/c;->e(Ljava/util/List;Lcom/google/firebase/database/core/view/Event$EventType;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 106
    .line 107
    sget-object v2, Lcom/google/firebase/database/core/view/Event$EventType;->f:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/c;->e(Ljava/util/List;Lcom/google/firebase/database/core/view/Event$EventType;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 111
    return-object v6
.end method
