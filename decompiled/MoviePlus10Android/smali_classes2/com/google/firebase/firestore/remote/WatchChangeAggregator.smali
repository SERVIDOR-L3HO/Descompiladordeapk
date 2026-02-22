.class public Lcom/google/firebase/firestore/remote/WatchChangeAggregator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;,
        Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;

.field private final b:Ljava/util/Map;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;)V
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
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->c:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->d:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->e:Ljava/util/Map;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->a:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;

    .line 34
    return-void
.end method

.method private a(ILcom/google/firebase/firestore/model/MutableDocument;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->l(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->s(ILcom/google/firebase/firestore/model/DocumentKey;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->c:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->b:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->e(I)Lcom/google/firebase/firestore/remote/y;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/firestore/remote/y;->a(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/core/DocumentViewChange$Type;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->c:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->d(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/util/Set;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method private b(Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/WatchChange$c;I)Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/WatchChange$c;->a()Ltf0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ltf0;->a()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/WatchChange$c;->b()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->f(Lcom/google/firebase/firestore/remote/BloomFilter;I)I

    .line 16
    move-result p1

    .line 17
    sub-int/2addr p3, p1

    .line 18
    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;->a:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;->c:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;

    .line 25
    :goto_0
    return-object p1
.end method

.method private d(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->d:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-object v0
.end method

.method private e(I)Lcom/google/firebase/firestore/remote/y;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    check-cast v0, Lcom/google/firebase/firestore/remote/y;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/firebase/firestore/remote/y;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/firebase/firestore/remote/y;-><init>()V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->b:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    return-object v0
.end method

.method private f(Lcom/google/firebase/firestore/remote/BloomFilter;I)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->a:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;->b(I)Lcom/google/firebase/database/collection/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/d;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->a:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;->c()Lcom/google/firebase/firestore/model/DatabaseId;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v5, "projects/"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/DatabaseId;->g()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "/databases/"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/DatabaseId;->f()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "/documents/"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DocumentKey;->m()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/ResourcePath;->e()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/remote/BloomFilter;->h(Ljava/lang/String;)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-nez v3, :cond_0

    .line 85
    const/4 v3, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p2, v2, v3}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->p(ILcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return v1
.end method

.method private g(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->e(I)Lcom/google/firebase/firestore/remote/y;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/y;->j()Ljd2;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->a:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;->b(I)Lcom/google/firebase/database/collection/d;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/d;->size()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljd2;->b()Lcom/google/firebase/database/collection/d;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/d;->size()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr p1, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljd2;->d()Lcom/google/firebase/database/collection/d;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/d;->size()I

    .line 35
    move-result v0

    .line 36
    sub-int/2addr p1, v0

    .line 37
    return p1
.end method

.method private h(Lcom/google/firebase/firestore/remote/WatchChange$d;)Ljava/util/Collection;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$d;->d()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->b:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->l(I)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object p1
.end method

.method private l(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->n(I)Lcom/google/firebase/firestore/local/n2;

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

.method private m(Lcom/google/firebase/firestore/remote/WatchChange$c;)Lcom/google/firebase/firestore/remote/BloomFilter;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$c;->a()Ltf0;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ltf0;->b()Lcom/google/firestore/v1/d;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firestore/v1/d;->d0()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/d;->a0()Lcom/google/firestore/v1/c;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/firestore/v1/c;->a0()Lcom/google/protobuf/ByteString;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/d;->a0()Lcom/google/firestore/v1/c;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/firestore/v1/c;->c0()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/firestore/v1/d;->c0()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, p1}, Lcom/google/firebase/firestore/remote/BloomFilter;->a(Lcom/google/protobuf/ByteString;II)Lcom/google/firebase/firestore/remote/BloomFilter;

    .line 42
    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/BloomFilter;->c()I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    return-object v0

    .line 50
    :cond_1
    return-object p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v2, "Applying bloom filter failed: ("

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p1, "); ignoring the bloom filter and falling back to full re-query."

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v2, "WatchChangeAggregator"

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1, v1}, Lcom/google/firebase/firestore/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_2
    :goto_0
    return-object v0
.end method

.method private n(I)Lcom/google/firebase/firestore/local/n2;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    check-cast v0, Lcom/google/firebase/firestore/remote/y;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/y;->e()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->a:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;->a(I)Lcom/google/firebase/firestore/local/n2;

    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method

.method private p(ILcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->l(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->e(I)Lcom/google/firebase/firestore/remote/y;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->s(ILcom/google/firebase/firestore/model/DocumentKey;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->a:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Lcom/google/firebase/firestore/remote/y;->a(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/core/DocumentViewChange$Type;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/y;->i(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->d(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->c:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    return-void
.end method

.method private r(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->b:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/firebase/firestore/remote/y;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/y;->e()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    .line 36
    :goto_0
    const-string v2, "Should only reset active targets"

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->b:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    new-instance v2, Lcom/google/firebase/firestore/remote/y;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Lcom/google/firebase/firestore/remote/y;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->a:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;->b(I)Lcom/google/firebase/database/collection/d;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/d;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, v1, v2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->p(ILcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    return-void
.end method

.method private s(ILcom/google/firebase/firestore/model/DocumentKey;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->a:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;->b(I)Lcom/google/firebase/database/collection/d;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/collection/d;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method


# virtual methods
.method public c(Ls72;)Lys1;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->b:Ljava/util/Map;

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
    if-eqz v2, :cond_2

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
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcom/google/firebase/firestore/remote/y;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->n(I)Lcom/google/firebase/firestore/local/n2;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/y;->d()Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/google/firebase/firestore/local/n2;->g()Lcom/google/firebase/firestore/core/o;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/firebase/firestore/core/o;->s()Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/firebase/firestore/local/n2;->g()Lcom/google/firebase/firestore/core/o;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/o;->n()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lcom/google/firebase/firestore/model/DocumentKey;->h(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    iget-object v5, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->c:Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v3, v4}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->s(ILcom/google/firebase/firestore/model/DocumentKey;)Z

    .line 89
    move-result v5

    .line 90
    .line 91
    if-nez v5, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-static {v4, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->p(Lcom/google/firebase/firestore/model/DocumentKey;Ls72;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v3, v4, v5}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->p(ILcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/y;->c()Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/y;->j()Ljd2;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/y;->b()V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->d:Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    check-cast v3, Ljava/util/Map$Entry;

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    check-cast v4, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    check-cast v3, Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v5

    .line 167
    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    check-cast v5, Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v5

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v5}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->n(I)Lcom/google/firebase/firestore/local/n2;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    if-eqz v5, :cond_3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/google/firebase/firestore/local/n2;->c()Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    sget-object v6, Lcom/google/firebase/firestore/local/QueryPurpose;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v5

    .line 195
    .line 196
    if-nez v5, :cond_3

    .line 197
    goto :goto_1

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_1

    .line 202
    .line 203
    :cond_5
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->c:Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v3

    .line 216
    .line 217
    if-eqz v3, :cond_6

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    check-cast v3, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->t(Ls72;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 227
    goto :goto_2

    .line 228
    .line 229
    :cond_6
    new-instance v2, Lys1;

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->e:Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 239
    move-result-object v7

    .line 240
    .line 241
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->c:Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 245
    move-result-object v8

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 249
    move-result-object v9

    .line 250
    move-object v4, v2

    .line 251
    move-object v5, p1

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v4 .. v9}, Lys1;-><init>(Ls72;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 255
    .line 256
    new-instance p1, Ljava/util/HashMap;

    .line 257
    .line 258
    .line 259
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 260
    .line 261
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->c:Ljava/util/Map;

    .line 262
    .line 263
    new-instance p1, Ljava/util/HashMap;

    .line 264
    .line 265
    .line 266
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 267
    .line 268
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->d:Ljava/util/Map;

    .line 269
    .line 270
    new-instance p1, Ljava/util/HashMap;

    .line 271
    .line 272
    .line 273
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 274
    .line 275
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->e:Ljava/util/Map;

    .line 276
    return-object v2
.end method

.method public i(Lcom/google/firebase/firestore/remote/WatchChange$b;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$b;->b()Lcom/google/firebase/firestore/model/MutableDocument;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$b;->a()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$b;->d()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/MutableDocument;->b()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v3, v0}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->a(ILcom/google/firebase/firestore/model/MutableDocument;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {p0, v3, v1, v0}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->p(ILcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$b;->c()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$b;->b()Lcom/google/firebase/firestore/model/MutableDocument;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v2, v1, v3}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->p(ILcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-void
.end method

.method public j(Lcom/google/firebase/firestore/remote/WatchChange$c;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$c;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$c;->a()Ltf0;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ltf0;->a()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->n(I)Lcom/google/firebase/firestore/local/n2;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/n2;->g()Lcom/google/firebase/firestore/core/o;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/o;->s()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/o;->n()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->h(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    sget-object v1, Ls72;->b:Ls72;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/google/firebase/firestore/model/MutableDocument;->p(Lcom/google/firebase/firestore/model/DocumentKey;Ls72;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->p(ILcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    const/4 v0, 0x1

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    .line 57
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    aput-object v1, v0, p1

    .line 64
    .line 65
    const-string p1, "Single document existence filter with count: %d"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p1, v0}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->g(I)I

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eq v2, v1, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->m(Lcom/google/firebase/firestore/remote/WatchChange$c;)Lcom/google/firebase/firestore/remote/BloomFilter;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1, p1, v2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->b(Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/WatchChange$c;I)Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;

    .line 85
    move-result-object v3

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    sget-object v3, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;->b:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;

    .line 89
    .line 90
    :goto_1
    sget-object v4, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;->a:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;

    .line 91
    .line 92
    if-eq v3, v4, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->r(I)V

    .line 96
    .line 97
    sget-object v4, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;->c:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;

    .line 98
    .line 99
    if-ne v3, v4, :cond_4

    .line 100
    .line 101
    sget-object v4, Lcom/google/firebase/firestore/local/QueryPurpose;->c:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_4
    sget-object v4, Lcom/google/firebase/firestore/local/QueryPurpose;->b:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 105
    .line 106
    :goto_2
    iget-object v5, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->e:Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {}, Lcom/google/firebase/firestore/remote/z;->a()Lcom/google/firebase/firestore/remote/z;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$c;->a()Ltf0;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iget-object v4, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->a:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;->c()Lcom/google/firebase/firestore/model/DatabaseId;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p1, v4, v1, v3}, Lcom/google/firebase/firestore/remote/z$b;->e(ILtf0;Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;)Lcom/google/firebase/firestore/remote/z$b;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/z;->b(Lcom/google/firebase/firestore/remote/z$b;)V

    .line 135
    :cond_6
    :goto_3
    return-void
.end method

.method public k(Lcom/google/firebase/firestore/remote/WatchChange$d;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->h(Lcom/google/firebase/firestore/remote/WatchChange$d;)Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->e(I)Lcom/google/firebase/firestore/remote/y;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    sget-object v3, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$a;->a:[I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$d;->b()Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    .line 40
    aget v3, v3, v4

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    if-eq v3, v4, :cond_8

    .line 44
    const/4 v5, 0x2

    .line 45
    .line 46
    if-eq v3, v5, :cond_6

    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v6, 0x0

    .line 49
    .line 50
    if-eq v3, v5, :cond_3

    .line 51
    const/4 v5, 0x4

    .line 52
    .line 53
    if-eq v3, v5, :cond_2

    .line 54
    const/4 v5, 0x5

    .line 55
    .line 56
    if-ne v3, v5, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->l(I)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->r(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$d;->c()Lcom/google/protobuf/ByteString;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/y;->k(Lcom/google/protobuf/ByteString;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$d;->b()Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    aput-object p1, v0, v6

    .line 82
    .line 83
    const-string p1, "Unknown target watch change state: %s"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->l(I)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/y;->f()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$d;->c()Lcom/google/protobuf/ByteString;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/y;->k(Lcom/google/protobuf/ByteString;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/y;->h()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/y;->e()Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->q(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$d;->a()Lio/grpc/Status;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v4, 0x0

    .line 126
    .line 127
    :goto_1
    const-string v1, "WatchChangeAggregator does not handle errored targets"

    .line 128
    .line 129
    new-array v2, v6, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v1, v2}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/y;->h()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/y;->e()Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/y;->b()V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$d;->c()Lcom/google/protobuf/ByteString;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/y;->k(Lcom/google/protobuf/ByteString;)V

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->l(I)Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$d;->c()Lcom/google/protobuf/ByteString;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/y;->k(Lcom/google/protobuf/ByteString;)V

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    :cond_9
    return-void
.end method

.method o(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->e(I)Lcom/google/firebase/firestore/remote/y;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/y;->g()V

    .line 8
    return-void
.end method

.method q(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method
