.class final Lcom/google/firebase/firestore/remote/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Ljava/util/Map;

.field private c:Z

.field private d:Lcom/google/protobuf/ByteString;

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/firebase/firestore/remote/y;->a:I

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/firebase/firestore/remote/y;->b:Ljava/util/Map;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/google/firebase/firestore/remote/y;->c:Z

    .line 17
    .line 18
    sget-object v1, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/firebase/firestore/remote/y;->d:Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/y;->e:Z

    .line 23
    return-void
.end method


# virtual methods
.method a(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/core/DocumentViewChange$Type;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/y;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/y;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/y;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/y;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    return-void
.end method

.method c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/y;->c:Z

    return v0
.end method

.method d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/y;->e:Z

    return v0
.end method

.method e()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/remote/y;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/y;->c:Z

    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/y;->e:Z

    return-void
.end method

.method g()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/remote/y;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/firestore/remote/y;->a:I

    return-void
.end method

.method h()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/remote/y;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/firestore/remote/y;->a:I

    return-void
.end method

.method i(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/y;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/y;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method j()Ljd2;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->f()Lcom/google/firebase/database/collection/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->f()Lcom/google/firebase/database/collection/d;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->f()Lcom/google/firebase/database/collection/d;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/y;->b:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    move-object v7, v0

    .line 24
    move-object v8, v1

    .line 25
    move-object v9, v2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 50
    .line 51
    sget-object v2, Lcom/google/firebase/firestore/remote/y$a;->a:[I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v4

    .line 56
    .line 57
    aget v2, v2, v4

    .line 58
    const/4 v4, 0x1

    .line 59
    .line 60
    if-eq v2, v4, :cond_2

    .line 61
    const/4 v5, 0x2

    .line 62
    .line 63
    if-eq v2, v5, :cond_1

    .line 64
    const/4 v5, 0x3

    .line 65
    .line 66
    if-ne v2, v5, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v1}, Lcom/google/firebase/database/collection/d;->f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    .line 70
    move-result-object v0

    .line 71
    move-object v9, v0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    aput-object v0, v1, v2

    .line 78
    .line 79
    const-string v0, "Encountered invalid change type: %s"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v8, v1}, Lcom/google/firebase/database/collection/d;->f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    .line 88
    move-result-object v0

    .line 89
    move-object v8, v0

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v7, v1}, Lcom/google/firebase/database/collection/d;->f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    .line 94
    move-result-object v0

    .line 95
    move-object v7, v0

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_3
    new-instance v0, Ljd2;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/google/firebase/firestore/remote/y;->d:Lcom/google/protobuf/ByteString;

    .line 101
    .line 102
    iget-boolean v6, p0, Lcom/google/firebase/firestore/remote/y;->e:Z

    .line 103
    move-object v4, v0

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v4 .. v9}, Ljd2;-><init>(Lcom/google/protobuf/ByteString;ZLcom/google/firebase/database/collection/d;Lcom/google/firebase/database/collection/d;Lcom/google/firebase/database/collection/d;)V

    .line 107
    return-object v0
.end method

.method k(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/y;->c:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/y;->d:Lcom/google/protobuf/ByteString;

    .line 12
    :cond_0
    return-void
.end method
