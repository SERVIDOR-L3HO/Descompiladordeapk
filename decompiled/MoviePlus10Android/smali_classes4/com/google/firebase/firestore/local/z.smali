.class public Lcom/google/firebase/firestore/local/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/firebase/firestore/local/f;

.field private b:Lcom/google/firebase/firestore/local/IndexManager;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/firestore/local/z;->d:Z

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    iput v0, p0, Lcom/google/firebase/firestore/local/z;->e:I

    .line 11
    .line 12
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/firebase/firestore/local/z;->f:D

    .line 15
    return-void
.end method

.method private a(Ljava/lang/Iterable;Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$a;)Lcom/google/firebase/database/collection/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/z;->a:Lcom/google/firebase/firestore/local/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/firestore/local/f;->h(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$a;)Lcom/google/firebase/database/collection/b;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p3

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    check-cast p3, Lcom/google/firebase/firestore/model/Document;

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, p3}, Lcom/google/firebase/database/collection/b;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p2
.end method

.method private b(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/database/collection/b;)Lcom/google/firebase/database/collection/d;
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
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->c()Ljava/util/Comparator;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/collection/d;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/firebase/database/collection/b;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/google/firebase/firestore/model/Document;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/core/Query;->v(Lcom/google/firebase/firestore/model/Document;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/collection/d;->f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method private c(Lcom/google/firebase/firestore/core/Query;Ltp1;I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ltp1;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/firebase/firestore/local/z;->e:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    const-string v5, "QueryEngine"

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    new-array p2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    aput-object p1, p2, v4

    .line 22
    .line 23
    iget p1, p0, Lcom/google/firebase/firestore/local/z;->e:I

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    aput-object p1, p2, v3

    .line 30
    .line 31
    const-string p1, "SDK will not create cache indexes for query: %s, since it only creates cache indexes for collection contains more than or equal to %s documents."

    .line 32
    .line 33
    .line 34
    invoke-static {v5, p1, p2}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x3

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    aput-object v1, v0, v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ltp1;->a()I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    aput-object v1, v0, v3

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    const-string v1, "Query: %s, scans %s local documents and returns %s documents as results."

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v1, v0}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ltp1;->a()I

    .line 69
    move-result p2

    .line 70
    int-to-double v0, p2

    .line 71
    .line 72
    iget-wide v6, p0, Lcom/google/firebase/firestore/local/z;->f:D

    .line 73
    int-to-double p2, p3

    .line 74
    .line 75
    mul-double v6, v6, p2

    .line 76
    .line 77
    cmpl-double p2, v0, v6

    .line 78
    .line 79
    if-lez p2, :cond_1

    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/firebase/firestore/local/z;->b:Lcom/google/firebase/firestore/local/IndexManager;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->D()Lcom/google/firebase/firestore/core/o;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p3}, Lcom/google/firebase/firestore/local/IndexManager;->h(Lcom/google/firebase/firestore/core/o;)V

    .line 89
    .line 90
    new-array p2, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    aput-object p1, p2, v4

    .line 97
    .line 98
    const-string p1, "The SDK decides to create cache indexes for query: %s, as using cache indexes may help improve performance."

    .line 99
    .line 100
    .line 101
    invoke-static {v5, p1, p2}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_1
    return-void
.end method

.method private d(Lcom/google/firebase/firestore/core/Query;Ltp1;)Lcom/google/firebase/database/collection/b;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const-string v1, "QueryEngine"

    .line 19
    .line 20
    const-string v2, "Using full collection scan to execute query: %s"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/z;->a:Lcom/google/firebase/firestore/local/f;

    .line 26
    .line 27
    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$a;->a:Lcom/google/firebase/firestore/model/FieldIndex$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/firestore/local/f;->i(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$a;Ltp1;)Lcom/google/firebase/database/collection/b;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private g(Lcom/google/firebase/firestore/core/Query;ILcom/google/firebase/database/collection/d;Ls72;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->p()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p3}, Lcom/google/firebase/database/collection/d;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    return v2

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->l()Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object p2, Lcom/google/firebase/firestore/core/Query$LimitType;->a:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 23
    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/google/firebase/database/collection/d;->c()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p3}, Lcom/google/firebase/database/collection/d;->d()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    .line 38
    .line 39
    :goto_0
    if-nez p1, :cond_3

    .line 40
    return v1

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->e()Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getVersion()Ls72;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p4}, Ls72;->a(Ls72;)I

    .line 54
    move-result p1

    .line 55
    .line 56
    if-lez p1, :cond_5

    .line 57
    :cond_4
    const/4 v1, 0x1

    .line 58
    :cond_5
    return v1
.end method

.method private h(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/database/collection/b;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->w()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->D()Lcom/google/firebase/firestore/core/o;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/firestore/local/z;->b:Lcom/google/firebase/firestore/local/IndexManager;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, Lcom/google/firebase/firestore/local/IndexManager;->b(Lcom/google/firebase/firestore/core/o;)Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    sget-object v3, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->a:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    return-object v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->p()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    const-wide/16 v3, -0x1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->b:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/firestore/core/Query;->t(J)Lcom/google/firebase/firestore/core/Query;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/z;->h(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/database/collection/b;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/z;->b:Lcom/google/firebase/firestore/local/IndexManager;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/local/IndexManager;->f(Lcom/google/firebase/firestore/core/o;)Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v5, 0x0

    .line 65
    .line 66
    :goto_0
    const-string v6, "index manager must return results for partial and full indexes."

    .line 67
    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6, v2}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/firebase/firestore/local/z;->a:Lcom/google/firebase/firestore/local/f;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/local/f;->d(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/b;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    iget-object v5, p0, Lcom/google/firebase/firestore/local/z;->b:Lcom/google/firebase/firestore/local/IndexManager;

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v0}, Lcom/google/firebase/firestore/local/IndexManager;->l(Lcom/google/firebase/firestore/core/o;)Lcom/google/firebase/firestore/model/FieldIndex$a;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, v2}, Lcom/google/firebase/firestore/local/z;->b(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/database/collection/b;)Lcom/google/firebase/database/collection/d;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex$a;->j()Ls72;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, v1, v2, v5}, Lcom/google/firebase/firestore/local/z;->g(Lcom/google/firebase/firestore/core/Query;ILcom/google/firebase/database/collection/d;Ls72;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/firestore/core/Query;->t(J)Lcom/google/firebase/firestore/core/Query;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/z;->h(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/database/collection/b;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-direct {p0, v2, p1, v0}, Lcom/google/firebase/firestore/local/z;->a(Ljava/lang/Iterable;Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$a;)Lcom/google/firebase/database/collection/b;

    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method private i(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/database/collection/d;Ls72;)Lcom/google/firebase/database/collection/b;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->w()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    sget-object v0, Ls72;->b:Ls72;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ls72;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/z;->a:Lcom/google/firebase/firestore/local/f;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/local/f;->d(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/b;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/local/z;->b(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/database/collection/b;)Lcom/google/firebase/database/collection/d;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/firebase/database/collection/d;->size()I

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/firebase/firestore/local/z;->g(Lcom/google/firebase/firestore/core/Query;ILcom/google/firebase/database/collection/d;Ls72;)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    return-object v1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->c()Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    const/4 p2, 0x2

    .line 46
    .line 47
    new-array p2, p2, [Ljava/lang/Object;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ls72;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    aput-object v2, p2, v1

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    aput-object v2, p2, v1

    .line 62
    .line 63
    const-string v1, "QueryEngine"

    .line 64
    .line 65
    const-string v2, "Re-using previous result from %s to execute query: %s"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, p2}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_3
    const/4 p2, -0x1

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p2}, Lcom/google/firebase/firestore/model/FieldIndex$a;->f(Ls72;I)Lcom/google/firebase/firestore/model/FieldIndex$a;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/firestore/local/z;->a(Ljava/lang/Iterable;Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$a;)Lcom/google/firebase/database/collection/b;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method


# virtual methods
.method public e(Lcom/google/firebase/firestore/core/Query;Ls72;Lcom/google/firebase/database/collection/d;)Lcom/google/firebase/database/collection/b;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/z;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "initialize() not called"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/z;->h(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/database/collection/b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1, p3, p2}, Lcom/google/firebase/firestore/local/z;->i(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/database/collection/d;Ls72;)Lcom/google/firebase/database/collection/b;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    return-object p2

    .line 25
    .line 26
    :cond_1
    new-instance p2, Ltp1;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Ltp1;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/z;->d(Lcom/google/firebase/firestore/core/Query;Ltp1;)Lcom/google/firebase/database/collection/b;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/z;->d:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/google/firebase/database/collection/b;->size()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/firestore/local/z;->c(Lcom/google/firebase/firestore/core/Query;Ltp1;I)V

    .line 47
    :cond_2
    return-object p3
.end method

.method public f(Lcom/google/firebase/firestore/local/f;Lcom/google/firebase/firestore/local/IndexManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/local/z;->a:Lcom/google/firebase/firestore/local/f;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/z;->b:Lcom/google/firebase/firestore/local/IndexManager;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/firestore/local/z;->c:Z

    return-void
.end method
