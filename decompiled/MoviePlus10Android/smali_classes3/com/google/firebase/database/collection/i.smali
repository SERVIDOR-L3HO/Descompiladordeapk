.class public Lcom/google/firebase/database/collection/i;
.super Lcom/google/firebase/database/collection/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/collection/i$b;
    }
.end annotation


# instance fields
.field private a:Lcom/google/firebase/database/collection/LLRBNode;

.field private b:Ljava/util/Comparator;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/collection/LLRBNode;Ljava/util/Comparator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/database/collection/b;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/collection/i;->a:Lcom/google/firebase/database/collection/LLRBNode;

    iput-object p2, p0, Lcom/google/firebase/database/collection/i;->b:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/database/collection/LLRBNode;Ljava/util/Comparator;Lcom/google/firebase/database/collection/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/collection/i;-><init>(Lcom/google/firebase/database/collection/LLRBNode;Ljava/util/Comparator;)V

    return-void
.end method

.method public static s(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/b$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/i;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/database/collection/i$b;->b(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/b$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/i;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/firebase/database/collection/b$a;->e()Lcom/google/firebase/database/collection/b$a$a;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1, p1}, Lcom/google/firebase/database/collection/i$b;->b(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/b$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/i;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private u(Ljava/lang/Object;)Lcom/google/firebase/database/collection/LLRBNode;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/i;->a:Lcom/google/firebase/database/collection/LLRBNode;

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/database/collection/i;->b:Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->a()Lcom/google/firebase/database/collection/LLRBNode;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    return-object v0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->f()Lcom/google/firebase/database/collection/LLRBNode;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method


# virtual methods
.method public Q0()Ljava/util/Iterator;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/collection/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/collection/i;->a:Lcom/google/firebase/database/collection/LLRBNode;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/database/collection/i;->b:Ljava/util/Comparator;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/firebase/database/collection/c;-><init>(Lcom/google/firebase/database/collection/LLRBNode;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    .line 12
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/database/collection/i;->u(Ljava/lang/Object;)Lcom/google/firebase/database/collection/LLRBNode;

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

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/database/collection/i;->u(Ljava/lang/Object;)Lcom/google/firebase/database/collection/LLRBNode;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/firebase/database/collection/LLRBNode;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public e()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/i;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/i;->a:Lcom/google/firebase/database/collection/LLRBNode;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->i()Lcom/google/firebase/database/collection/LLRBNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/i;->a:Lcom/google/firebase/database/collection/LLRBNode;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->h()Lcom/google/firebase/database/collection/LLRBNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/i;->a:Lcom/google/firebase/database/collection/LLRBNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    .line 8
    move-result v3

    .line 9
    .line 10
    if-nez v3, :cond_5

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/firebase/database/collection/i;->b:Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->a()Lcom/google/firebase/database/collection/LLRBNode;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->a()Lcom/google/firebase/database/collection/LLRBNode;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p1}, Lcom/google/firebase/database/collection/LLRBNode;->f()Lcom/google/firebase/database/collection/LLRBNode;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/google/firebase/database/collection/LLRBNode;->f()Lcom/google/firebase/database/collection/LLRBNode;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/database/collection/LLRBNode;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    .line 58
    :cond_1
    if-eqz v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lcom/google/firebase/database/collection/LLRBNode;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    return-object v1

    .line 65
    .line 66
    :cond_3
    if-gez v3, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->a()Lcom/google/firebase/database/collection/LLRBNode;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->f()Lcom/google/firebase/database/collection/LLRBNode;

    .line 75
    move-result-object v2

    .line 76
    move-object v5, v2

    .line 77
    move-object v2, v0

    .line 78
    move-object v0, v5

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v2, "Couldn\'t find predecessor key of non-present key: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/i;->a:Lcom/google/firebase/database/collection/LLRBNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    .line 7
    move-result v2

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/database/collection/i;->b:Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->a()Lcom/google/firebase/database/collection/LLRBNode;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/firebase/database/collection/LLRBNode;->size()I

    .line 29
    move-result p1

    .line 30
    add-int/2addr v1, p1

    .line 31
    return v1

    .line 32
    .line 33
    :cond_0
    if-gez v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->a()Lcom/google/firebase/database/collection/LLRBNode;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->a()Lcom/google/firebase/database/collection/LLRBNode;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lcom/google/firebase/database/collection/LLRBNode;->size()I

    .line 46
    move-result v2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    add-int/2addr v1, v2

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->f()Lcom/google/firebase/database/collection/LLRBNode;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, -0x1

    .line 56
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/i;->a:Lcom/google/firebase/database/collection/LLRBNode;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/collection/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/collection/i;->a:Lcom/google/firebase/database/collection/LLRBNode;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/database/collection/i;->b:Ljava/util/Comparator;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/firebase/database/collection/c;-><init>(Lcom/google/firebase/database/collection/LLRBNode;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    .line 12
    return-object v0
.end method

.method public o(Lcom/google/firebase/database/collection/LLRBNode$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/i;->a:Lcom/google/firebase/database/collection/LLRBNode;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/database/collection/LLRBNode;->d(Lcom/google/firebase/database/collection/LLRBNode$a;)V

    .line 6
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/i;->a:Lcom/google/firebase/database/collection/LLRBNode;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/collection/i;->b:Ljava/util/Comparator;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, v1}, Lcom/google/firebase/database/collection/LLRBNode;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    sget-object v5, Lcom/google/firebase/database/collection/LLRBNode$Color;->b:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface/range {v2 .. v7}, Lcom/google/firebase/database/collection/LLRBNode;->g(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance p2, Lcom/google/firebase/database/collection/i;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/database/collection/i;->b:Ljava/util/Comparator;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, Lcom/google/firebase/database/collection/i;-><init>(Lcom/google/firebase/database/collection/LLRBNode;Ljava/util/Comparator;)V

    .line 26
    return-object p2
.end method

.method public q(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/collection/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/collection/i;->a:Lcom/google/firebase/database/collection/LLRBNode;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/database/collection/i;->b:Ljava/util/Comparator;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/firebase/database/collection/c;-><init>(Lcom/google/firebase/database/collection/LLRBNode;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    .line 11
    return-object v0
.end method

.method public r(Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/collection/i;->c(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/collection/i;->a:Lcom/google/firebase/database/collection/LLRBNode;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/database/collection/i;->b:Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lcom/google/firebase/database/collection/LLRBNode;->c(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    sget-object v5, Lcom/google/firebase/database/collection/LLRBNode$Color;->b:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface/range {v2 .. v7}, Lcom/google/firebase/database/collection/LLRBNode;->g(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance v0, Lcom/google/firebase/database/collection/i;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/firebase/database/collection/i;->b:Ljava/util/Comparator;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/collection/i;-><init>(Lcom/google/firebase/database/collection/LLRBNode;Ljava/util/Comparator;)V

    .line 33
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/i;->a:Lcom/google/firebase/database/collection/LLRBNode;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
