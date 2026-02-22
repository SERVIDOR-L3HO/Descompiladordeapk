.class public Lxn2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn2$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/database/core/view/QuerySpec;

.field private final b:Lgo2;

.field private c:Lyn2;

.field private final d:Ljava/util/List;

.field private final e:Lcom/google/firebase/database/core/view/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/view/QuerySpec;Lyn2;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxn2;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 6
    .line 7
    new-instance v0, Ltx0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->c()Lmx0;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ltx0;-><init>(Lmx0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->d()Lcom/google/firebase/database/core/view/QueryParams;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/QueryParams;->j()Lvf1;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Lgo2;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1}, Lgo2;-><init>(Lvf1;)V

    .line 28
    .line 29
    iput-object v2, p0, Lxn2;->b:Lgo2;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lyn2;->d()Lss;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lyn2;->c()Lss;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->c()Lmx0;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;Lmx0;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lss;->a()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v4, v5}, Ltx0;->e(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lju;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lss;->a()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3, v6, v5}, Lvf1;->e(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lju;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    new-instance v5, Lss;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lss;->f()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ltx0;->d()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v4, v2, v0}, Lss;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    .line 80
    .line 81
    new-instance v0, Lss;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lss;->f()Z

    .line 85
    move-result p2

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lvf1;->d()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v3, p2, v1}, Lss;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    .line 93
    .line 94
    new-instance p2, Lyn2;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, v0, v5}, Lyn2;-><init>(Lss;Lss;)V

    .line 98
    .line 99
    iput-object p2, p0, Lxn2;->c:Lyn2;

    .line 100
    .line 101
    new-instance p2, Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    iput-object p2, p0, Lxn2;->d:Ljava/util/List;

    .line 107
    .line 108
    new-instance p2, Lcom/google/firebase/database/core/view/c;

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p1}, Lcom/google/firebase/database/core/view/c;-><init>(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 112
    .line 113
    iput-object p2, p0, Lxn2;->e:Lcom/google/firebase/database/core/view/c;

    .line 114
    return-void
.end method

.method private c(Ljava/util/List;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/EventRegistration;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Lxn2;->d:Ljava/util/List;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    new-array v0, v0, [Lcom/google/firebase/database/core/EventRegistration;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aput-object p3, v0, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lxn2;->e:Lcom/google/firebase/database/core/view/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/database/core/view/c;->d(Ljava/util/List;Lcom/google/firebase/database/snapshot/IndexedNode;Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/core/EventRegistration;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxn2;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b(Lcom/google/firebase/database/core/operation/Operation;Lrr2;Lcom/google/firebase/database/snapshot/Node;)Lxn2$a;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/Operation;->c()Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/database/core/operation/Operation$OperationType;->b:Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/Operation;->b()Lcom/google/firebase/database/core/operation/OperationSource;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/database/core/operation/OperationSource;->b()Lcom/google/firebase/database/core/view/QueryParams;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lxn2;->c:Lyn2;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lyn2;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    const-string v1, "We should always have a full cache before handling merges"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lym2;->g(ZLjava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lxn2;->c:Lyn2;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lyn2;->a()Lcom/google/firebase/database/snapshot/Node;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    .line 49
    :goto_1
    const-string v1, "Missing event cache, even though we have a server cache"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lym2;->g(ZLjava/lang/String;)V

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lxn2;->c:Lyn2;

    .line 55
    .line 56
    iget-object v1, p0, Lxn2;->b:Lgo2;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, p1, p2, p3}, Lgo2;->b(Lyn2;Lcom/google/firebase/database/core/operation/Operation;Lrr2;Lcom/google/firebase/database/snapshot/Node;)Lgo2$c;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object p2, p1, Lgo2$c;->a:Lyn2;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lyn2;->d()Lss;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lss;->f()Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lyn2;->d()Lss;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lss;->f()Z

    .line 80
    move-result p2

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    :cond_3
    const/4 v2, 0x1

    .line 84
    .line 85
    :cond_4
    const-string p2, "Once a server snap is complete, it should never go back"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p2}, Lym2;->g(ZLjava/lang/String;)V

    .line 89
    .line 90
    iget-object p2, p1, Lgo2$c;->a:Lyn2;

    .line 91
    .line 92
    iput-object p2, p0, Lxn2;->c:Lyn2;

    .line 93
    .line 94
    iget-object p3, p1, Lgo2$c;->b:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lyn2;->c()Lss;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lss;->a()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 102
    move-result-object p2

    .line 103
    const/4 v0, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p3, p2, v0}, Lxn2;->c(Ljava/util/List;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/EventRegistration;)Ljava/util/List;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    new-instance p3, Lxn2$a;

    .line 110
    .line 111
    iget-object p1, p1, Lgo2$c;->b:Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-direct {p3, p2, p1}, Lxn2$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 115
    return-object p3
.end method

.method public d()Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxn2;->c:Lyn2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lyn2;->a()Lcom/google/firebase/database/snapshot/Node;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxn2;->c:Lyn2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lyn2;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lxn2;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/QuerySpec;->g()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/google/firebase/database/snapshot/Node;->b(Lpu;)Lcom/google/firebase/database/snapshot/Node;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/firebase/database/snapshot/Node;->G(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public f()Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxn2;->c:Lyn2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lyn2;->c()Lss;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lss;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g(Lcom/google/firebase/database/core/EventRegistration;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lxn2;->c:Lyn2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lyn2;->c()Lss;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lss;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lyd1;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lyd1;->c()Lpu;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lyd1;->d()Lcom/google/firebase/database/snapshot/Node;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v3}, Lcom/google/firebase/database/core/view/a;->c(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/a;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Lss;->f()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lss;->a()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/firebase/database/core/view/a;->n(Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/a;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0}, Lss;->a()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1, v0, p1}, Lxn2;->c(Ljava/util/List;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/EventRegistration;)Ljava/util/List;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public h()Lcom/google/firebase/database/core/view/QuerySpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn2;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    return-object v0
.end method

.method public i()Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxn2;->c:Lyn2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lyn2;->d()Lss;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lss;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxn2;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    const-string v3, "A cancel should cancel all event registrations"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lym2;->g(ZLjava/lang/String;)V

    .line 19
    .line 20
    iget-object v2, p0, Lxn2;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, p0, Lxn2;->d:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    :goto_1
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
    check-cast v4, Lcom/google/firebase/database/core/EventRegistration;

    .line 43
    .line 44
    new-instance v5, Lct;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v4, p2, v2}, Lct;-><init>(Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/core/Path;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    :cond_2
    if-eqz p1, :cond_6

    .line 58
    const/4 p2, -0x1

    .line 59
    const/4 v2, -0x1

    .line 60
    .line 61
    :goto_2
    iget-object v3, p0, Lxn2;->d:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    move-result v3

    .line 66
    .line 67
    if-ge v0, v3, :cond_5

    .line 68
    .line 69
    iget-object v3, p0, Lxn2;->d:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lcom/google/firebase/database/core/EventRegistration;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Lcom/google/firebase/database/core/EventRegistration;->f(Lcom/google/firebase/database/core/EventRegistration;)Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/firebase/database/core/EventRegistration;->h()Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v2, v0

    .line 90
    .line 91
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v0, v2

    .line 94
    .line 95
    :goto_3
    if-eq v0, p2, :cond_8

    .line 96
    .line 97
    iget-object p1, p0, Lxn2;->d:Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Lcom/google/firebase/database/core/EventRegistration;

    .line 104
    .line 105
    iget-object p2, p0, Lxn2;->d:Ljava/util/List;

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/firebase/database/core/EventRegistration;->l()V

    .line 112
    goto :goto_5

    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Lxn2;->d:Ljava/util/List;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result p2

    .line 123
    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    check-cast p2, Lcom/google/firebase/database/core/EventRegistration;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/google/firebase/database/core/EventRegistration;->l()V

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_7
    iget-object p1, p0, Lxn2;->d:Ljava/util/List;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 140
    :cond_8
    :goto_5
    return-object v1
.end method
