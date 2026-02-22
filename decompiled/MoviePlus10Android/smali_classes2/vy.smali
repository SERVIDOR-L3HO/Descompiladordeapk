.class public final Lvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field private static final b:Lvy;


# instance fields
.field private final a:Lgx0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lvy;

    .line 3
    .line 4
    new-instance v1, Lgx0;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lgx0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lvy;-><init>(Lgx0;)V

    .line 12
    .line 13
    sput-object v0, Lvy;->b:Lvy;

    .line 14
    return-void
.end method

.method private constructor <init>(Lgx0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvy;->a:Lgx0;

    .line 6
    return-void
.end method

.method private g(Lcom/google/firebase/database/core/Path;Lgx0;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lgx0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lgx0;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Lcom/google/firebase/database/snapshot/Node;

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1, p2}, Lcom/google/firebase/database/snapshot/Node;->X(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Lgx0;->r()Lcom/google/firebase/database/collection/b;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/firebase/database/collection/b;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lgx0;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lpu;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lpu;->m()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lgx0;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    .line 67
    :goto_1
    const-string v1, "Priority writes must always be leaf nodes"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lym2;->g(ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lgx0;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lcom/google/firebase/database/snapshot/Node;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/core/Path;->h(Lpu;)Lcom/google/firebase/database/core/Path;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1, v2, p3}, Lvy;->g(Lcom/google/firebase/database/core/Path;Lgx0;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 85
    move-result-object p3

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {p3, p1}, Lcom/google/firebase/database/snapshot/Node;->G(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 94
    move-result p2

    .line 95
    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lpu;->j()Lpu;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/core/Path;->h(Lpu;)Lcom/google/firebase/database/core/Path;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-interface {p3, p1, v0}, Lcom/google/firebase/database/snapshot/Node;->X(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 110
    move-result-object p3

    .line 111
    :cond_4
    return-object p3
.end method

.method public static p()Lvy;
    .locals 1

    .line 1
    sget-object v0, Lvy;->b:Lvy;

    return-object v0
.end method

.method public static q(Ljava/util/Map;)Lvy;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgx0;->d()Lgx0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    new-instance v2, Lgx0;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lcom/google/firebase/database/snapshot/Node;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Lgx0;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/google/firebase/database/core/Path;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lgx0;->x(Lcom/google/firebase/database/core/Path;Lgx0;)Lgx0;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance p0, Lvy;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lvy;-><init>(Lgx0;)V

    .line 52
    return-object p0
.end method

.method public static r(Ljava/util/Map;)Lvy;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgx0;->d()Lgx0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    new-instance v2, Lgx0;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/google/firebase/database/snapshot/h;->a(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Lgx0;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    new-instance v3, Lcom/google/firebase/database/core/Path;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v1}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Lgx0;->x(Lcom/google/firebase/database/core/Path;Lgx0;)Lgx0;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    new-instance p0, Lvy;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lvy;-><init>(Lgx0;)V

    .line 59
    return-object p0
.end method


# virtual methods
.method public c(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lvy;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/core/Path;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Lpu;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/firebase/database/core/Path;-><init>([Lpu;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Lvy;->d(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lvy;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public d(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lvy;
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
    new-instance p1, Lvy;

    .line 9
    .line 10
    new-instance v0, Lgx0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2}, Lgx0;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lvy;-><init>(Lgx0;)V

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lvy;->a:Lgx0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lgx0;->f(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/google/firebase/database/core/Path;->v(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v1, p0, Lvy;->a:Lgx0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lgx0;->p(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/google/firebase/database/snapshot/Node;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->r()Lpu;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lpu;->m()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->u()Lcom/google/firebase/database/core/Path;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lcom/google/firebase/database/snapshot/Node;->G(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    return-object p0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v1, p1, p2}, Lcom/google/firebase/database/snapshot/Node;->X(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    new-instance p2, Lvy;

    .line 71
    .line 72
    iget-object v1, p0, Lvy;->a:Lgx0;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, p1}, Lgx0;->w(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lgx0;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p1}, Lvy;-><init>(Lgx0;)V

    .line 80
    return-object p2

    .line 81
    .line 82
    :cond_2
    new-instance v0, Lgx0;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p2}, Lgx0;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    iget-object p2, p0, Lvy;->a:Lgx0;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, Lgx0;->x(Lcom/google/firebase/database/core/Path;Lgx0;)Lgx0;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    new-instance p2, Lvy;

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p1}, Lvy;-><init>(Lgx0;)V

    .line 97
    return-object p2
.end method

.method public e(Lcom/google/firebase/database/core/Path;Lvy;)Lvy;
    .locals 1

    .line 1
    .line 2
    iget-object p2, p2, Lvy;->a:Lgx0;

    .line 3
    .line 4
    new-instance v0, Lvy$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lvy$a;-><init>(Lvy;Lcom/google/firebase/database/core/Path;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0, v0}, Lgx0;->h(Ljava/lang/Object;Lgx0$c;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lvy;

    .line 14
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-class v2, Lvy;

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lvy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lvy;->u(Z)Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lvy;->u(Z)Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public f(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/database/core/Path;->s()Lcom/google/firebase/database/core/Path;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lvy;->a:Lgx0;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lvy;->g(Lcom/google/firebase/database/core/Path;Lgx0;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public h(Lcom/google/firebase/database/core/Path;)Lvy;
    .locals 2

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
    invoke-virtual {p0, p1}, Lvy;->t(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Lvy;

    .line 16
    .line 17
    new-instance v1, Lgx0;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lgx0;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v1}, Lvy;-><init>(Lgx0;)V

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lvy;

    .line 27
    .line 28
    iget-object v1, p0, Lvy;->a:Lgx0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lgx0;->y(Lcom/google/firebase/database/core/Path;)Lgx0;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Lvy;-><init>(Lgx0;)V

    .line 36
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lvy;->u(Z)Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvy;->a:Lgx0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgx0;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvy;->a:Lgx0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgx0;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lvy;->a:Lgx0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lgx0;->r()Lcom/google/firebase/database/collection/b;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/b;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

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
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lpu;

    .line 34
    .line 35
    new-instance v4, Lvy;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lgx0;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v2}, Lvy;-><init>(Lgx0;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lvy;->a:Lgx0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lgx0;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lvy;->a:Lgx0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lgx0;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/google/firebase/database/snapshot/Node;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lyd1;

    .line 38
    .line 39
    new-instance v3, Lyd1;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lyd1;->c()Lpu;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lyd1;->d()Lcom/google/firebase/database/snapshot/Node;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4, v2}, Lyd1;-><init>(Lpu;Lcom/google/firebase/database/snapshot/Node;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lvy;->a:Lgx0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lgx0;->r()Lcom/google/firebase/database/collection/b;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/b;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Lgx0;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lgx0;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    new-instance v4, Lyd1;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Lpu;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lgx0;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    check-cast v3, Lcom/google/firebase/database/snapshot/Node;

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v2, v3}, Lyd1;-><init>(Lpu;Lcom/google/firebase/database/snapshot/Node;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    return-object v0
.end method

.method public t(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvy;->a:Lgx0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgx0;->f(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lvy;->a:Lgx0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lgx0;->p(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/google/firebase/database/snapshot/Node;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/firebase/database/core/Path;->v(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/google/firebase/database/snapshot/Node;->G(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "CompoundWrite{"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lvy;->u(Z)Ljava/util/Map;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "}"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public u(Z)Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lvy;->a:Lgx0;

    .line 8
    .line 9
    new-instance v2, Lvy$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, v0, p1}, Lvy$b;-><init>(Lvy;Ljava/util/Map;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lgx0;->o(Lgx0$c;)V

    .line 16
    return-object v0
.end method

.method public v(Lcom/google/firebase/database/core/Path;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvy;->t(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

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

.method public w(Lcom/google/firebase/database/core/Path;)Lvy;
    .locals 2

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
    sget-object p1, Lvy;->b:Lvy;

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvy;->a:Lgx0;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lgx0;->d()Lgx0;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lgx0;->x(Lcom/google/firebase/database/core/Path;Lgx0;)Lgx0;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v0, Lvy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lvy;-><init>(Lgx0;)V

    .line 25
    return-object v0
.end method

.method public x()Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvy;->a:Lgx0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgx0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/database/snapshot/Node;

    .line 9
    return-object v0
.end method
