.class public Lcom/google/firebase/database/snapshot/IndexedNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field private static final d:Lcom/google/firebase/database/collection/d;


# instance fields
.field private final a:Lcom/google/firebase/database/snapshot/Node;

.field private b:Lcom/google/firebase/database/collection/d;

.field private final c:Lmx0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/collection/d;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/collection/d;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/database/snapshot/IndexedNode;->d:Lcom/google/firebase/database/collection/d;

    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/database/snapshot/Node;Lmx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->c:Lmx0;

    iput-object p1, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->a:Lcom/google/firebase/database/snapshot/Node;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/collection/d;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/database/snapshot/Node;Lmx0;Lcom/google/firebase/database/collection/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->c:Lmx0;

    iput-object p1, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->a:Lcom/google/firebase/database/snapshot/Node;

    iput-object p3, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/collection/d;

    return-void
.end method

.method private c()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/collection/d;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->c:Lmx0;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ly11;->j()Ly11;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/google/firebase/database/snapshot/IndexedNode;->d:Lcom/google/firebase/database/collection/d;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/collection/d;

    .line 21
    goto :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Lyd1;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->c:Lmx0;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lyd1;->d()Lcom/google/firebase/database/snapshot/Node;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Lmx0;->e(Lcom/google/firebase/database/snapshot/Node;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 65
    .line 66
    :goto_2
    new-instance v5, Lyd1;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lyd1;->c()Lpu;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lyd1;->d()Lcom/google/firebase/database/snapshot/Node;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v6, v4}, Lyd1;-><init>(Lpu;Lcom/google/firebase/database/snapshot/Node;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_3
    if-eqz v3, :cond_4

    .line 84
    .line 85
    new-instance v1, Lcom/google/firebase/database/collection/d;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->c:Lmx0;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/database/collection/d;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 91
    .line 92
    iput-object v1, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/collection/d;

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_4
    sget-object v0, Lcom/google/firebase/database/snapshot/IndexedNode;->d:Lcom/google/firebase/database/collection/d;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/collection/d;

    .line 98
    :cond_5
    :goto_3
    return-void
.end method

.method public static d(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lzn1;->j()Lzn1;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/database/snapshot/IndexedNode;-><init>(Lcom/google/firebase/database/snapshot/Node;Lmx0;)V

    .line 10
    return-object v0
.end method

.method public static e(Lcom/google/firebase/database/snapshot/Node;Lmx0;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/snapshot/IndexedNode;-><init>(Lcom/google/firebase/database/snapshot/Node;Lmx0;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public Q0()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/IndexedNode;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/collection/d;

    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/database/snapshot/IndexedNode;->d:Lcom/google/firebase/database/collection/d;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->Q0()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/collection/d;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/d;->Q0()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public f()Lyd1;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/google/firebase/database/snapshot/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/IndexedNode;->c()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/collection/d;

    .line 14
    .line 15
    sget-object v1, Lcom/google/firebase/database/snapshot/IndexedNode;->d:Lcom/google/firebase/database/collection/d;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 24
    .line 25
    check-cast v0, Lcom/google/firebase/database/snapshot/b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/b;->h()Lpu;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lyd1;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Lcom/google/firebase/database/snapshot/Node;->b(Lpu;)Lcom/google/firebase/database/snapshot/Node;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lyd1;-><init>(Lpu;Lcom/google/firebase/database/snapshot/Node;)V

    .line 41
    return-object v1

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/collection/d;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/d;->d()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lyd1;

    .line 50
    return-object v0
.end method

.method public g()Lyd1;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/google/firebase/database/snapshot/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/IndexedNode;->c()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/collection/d;

    .line 14
    .line 15
    sget-object v1, Lcom/google/firebase/database/snapshot/IndexedNode;->d:Lcom/google/firebase/database/collection/d;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 24
    .line 25
    check-cast v0, Lcom/google/firebase/database/snapshot/b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/b;->o()Lpu;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lyd1;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Lcom/google/firebase/database/snapshot/Node;->b(Lpu;)Lcom/google/firebase/database/snapshot/Node;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lyd1;-><init>(Lpu;Lcom/google/firebase/database/snapshot/Node;)V

    .line 41
    return-object v1

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/collection/d;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/d;->c()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lyd1;

    .line 50
    return-object v0
.end method

.method public h()Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->a:Lcom/google/firebase/database/snapshot/Node;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/IndexedNode;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/collection/d;

    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/database/snapshot/IndexedNode;->d:Lcom/google/firebase/database/collection/d;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/collection/d;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/d;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public o(Lpu;Lcom/google/firebase/database/snapshot/Node;Lmx0;)Lpu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->c:Lmx0;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ly11;->j()Ly11;

    .line 6
    move-result-object v1

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
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->c:Lmx0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p3

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Index not available in IndexedNode!"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/IndexedNode;->c()V

    .line 33
    .line 34
    iget-object p3, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/collection/d;

    .line 35
    .line 36
    sget-object v0, Lcom/google/firebase/database/snapshot/IndexedNode;->d:Lcom/google/firebase/database/collection/d;

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p3

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1}, Lcom/google/firebase/database/snapshot/Node;->P(Lpu;)Lpu;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    .line 51
    :cond_2
    iget-object p3, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/collection/d;

    .line 52
    .line 53
    new-instance v0, Lyd1;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, Lyd1;-><init>(Lpu;Lcom/google/firebase/database/snapshot/Node;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Lcom/google/firebase/database/collection/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lyd1;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lyd1;->c()Lpu;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    :goto_1
    return-object p1
.end method

.method public p(Lmx0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->c:Lmx0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/database/snapshot/Node;->B0(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/collection/d;

    .line 9
    .line 10
    sget-object v2, Lcom/google/firebase/database/snapshot/IndexedNode;->d:Lcom/google/firebase/database/collection/d;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->c:Lmx0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lmx0;->e(Lcom/google/firebase/database/snapshot/Node;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->c:Lmx0;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0, p2, v2}, Lcom/google/firebase/database/snapshot/IndexedNode;-><init>(Lcom/google/firebase/database/snapshot/Node;Lmx0;Lcom/google/firebase/database/collection/d;)V

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/collection/d;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1}, Lcom/google/firebase/database/snapshot/Node;->b(Lpu;)Lcom/google/firebase/database/snapshot/Node;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/collection/d;

    .line 52
    .line 53
    new-instance v3, Lyd1;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, p1, v1}, Lyd1;-><init>(Lpu;Lcom/google/firebase/database/snapshot/Node;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/collection/d;->h(Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    new-instance v2, Lyd1;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p1, p2}, Lyd1;-><init>(Lpu;Lcom/google/firebase/database/snapshot/Node;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/collection/d;->f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    :cond_2
    new-instance p1, Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->c:Lmx0;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0, p2, v1}, Lcom/google/firebase/database/snapshot/IndexedNode;-><init>(Lcom/google/firebase/database/snapshot/Node;Lmx0;Lcom/google/firebase/database/collection/d;)V

    .line 83
    return-object p1

    .line 84
    .line 85
    :cond_3
    :goto_0
    new-instance p1, Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->c:Lmx0;

    .line 88
    const/4 v1, 0x0

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0, p2, v1}, Lcom/google/firebase/database/snapshot/IndexedNode;-><init>(Lcom/google/firebase/database/snapshot/Node;Lmx0;Lcom/google/firebase/database/collection/d;)V

    .line 92
    return-object p1
.end method

.method public r(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Lcom/google/firebase/database/snapshot/Node;->N(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->c:Lmx0;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/collection/d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/database/snapshot/IndexedNode;-><init>(Lcom/google/firebase/database/snapshot/Node;Lmx0;Lcom/google/firebase/database/collection/d;)V

    .line 16
    return-object v0
.end method
