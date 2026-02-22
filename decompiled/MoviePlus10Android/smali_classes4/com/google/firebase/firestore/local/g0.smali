.class public Lcom/google/firebase/firestore/local/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo90;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/g1;

.field private final b:Lcom/google/firebase/firestore/local/g;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/g1;Lcom/google/firebase/firestore/local/g;Lbl2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/local/g0;->a:Lcom/google/firebase/firestore/local/g1;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/local/g0;->b:Lcom/google/firebase/firestore/local/g;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lbl2;->b()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lbl2;->a()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string p1, ""

    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/firestore/local/g0;->c:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/local/g0;Landroid/database/Cursor;)Lyi1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/g0;->n(Landroid/database/Cursor;)Lyi1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/firebase/firestore/local/g0;[I[Ljava/lang/String;[Ljava/lang/String;Ltn;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/firestore/local/g0;->p([I[Ljava/lang/String;[Ljava/lang/String;Ltn;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/firestore/local/g0;Ltn;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/g0;->o(Ltn;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/local/g0;[BILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/g0;->r([BILjava/util/Map;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/firebase/firestore/local/g0;Ltn;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/g0;->q(Ltn;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/firebase/firestore/local/g0;Ltn;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/g0;->s(Ltn;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method private m([BI)Lyi1;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/firestore/v1/Write;->w0([B)Lcom/google/firestore/v1/Write;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g0;->b:Lcom/google/firebase/firestore/local/g;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/g;->e(Lcom/google/firestore/v1/Write;)Lqd1;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lyi1;->a(ILqd1;)Lyi1;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    aput-object p1, p2, v0

    .line 23
    .line 24
    const-string p1, "Overlay failed to parse: %s"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method private synthetic n(Landroid/database/Cursor;)Lyi1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/local/g0;->m([BI)Lyi1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private synthetic o(Ltn;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/g0;->t(Ltn;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 4
    return-void
.end method

.method private synthetic p([I[Ljava/lang/String;[Ljava/lang/String;Ltn;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-interface {p6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput v0, p1, v1

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-interface {p6, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    aput-object p1, p2, v1

    .line 16
    const/4 p1, 0x3

    .line 17
    .line 18
    .line 19
    invoke-interface {p6, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    aput-object p1, p3, v1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p4, p5, p6}, Lcom/google/firebase/firestore/local/g0;->t(Ltn;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 26
    return-void
.end method

.method private synthetic q(Ltn;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/g0;->t(Ltn;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 4
    return-void
.end method

.method private synthetic r([BILjava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/g0;->m([BI)Lyi1;

    .line 4
    move-result-object p1

    .line 5
    monitor-enter p3

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lyi1;->b()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit p3

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method private synthetic s(Ltn;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/g0;->t(Ltn;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 4
    return-void
.end method

.method private t(Ltn;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    .line 14
    move-result p3

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p1, Lff0;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    :cond_0
    new-instance p3, Llw1;

    .line 21
    .line 22
    .line 23
    invoke-direct {p3, p0, v0, v1, p2}, Llw1;-><init>(Lcom/google/firebase/firestore/local/g0;[BILjava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method private u(Ljava/util/Map;Ltn;Lcom/google/firebase/firestore/model/ResourcePath;Ljava/util/List;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/local/g1$b;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/firestore/local/g0;->a:Lcom/google/firebase/firestore/local/g1;

    .line 12
    .line 13
    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id IN ("

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/firebase/firestore/local/g0;->c:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v5, v1, v4

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lcom/google/firebase/firestore/local/d;->c(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    aput-object p3, v1, v4

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    const-string v6, ")"

    .line 35
    move-object v1, v0

    .line 36
    move-object v5, p4

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/local/g1$b;-><init>(Lcom/google/firebase/firestore/local/g1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/g1$b;->d()Z

    .line 43
    move-result p3

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/g1$b;->e()Lcom/google/firebase/firestore/local/g1$d;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    new-instance p4, Ljw1;

    .line 52
    .line 53
    .line 54
    invoke-direct {p4, p0, p2, p1}, Ljw1;-><init>(Lcom/google/firebase/firestore/local/g0;Ltn;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p4}, Lcom/google/firebase/firestore/local/g1$d;->e(Lzz;)I

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private v(ILcom/google/firebase/firestore/model/DocumentKey;Lqd1;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/DocumentKey;->j()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/DocumentKey;->m()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/e;->m()Lcom/google/firebase/firestore/model/e;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/firebase/firestore/local/d;->c(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/DocumentKey;->m()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/e;->h()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/firebase/firestore/local/g0;->a:Lcom/google/firebase/firestore/local/g1;

    .line 29
    const/4 v3, 0x6

    .line 30
    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    iget-object v5, p0, Lcom/google/firebase/firestore/local/g0;->c:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v5, v3, v4

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    aput-object v0, v3, v4

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    aput-object v1, v3, v0

    .line 43
    const/4 v0, 0x3

    .line 44
    .line 45
    aput-object p2, v3, v0

    .line 46
    const/4 p2, 0x4

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    aput-object p1, v3, p2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/firebase/firestore/local/g0;->b:Lcom/google/firebase/firestore/local/g;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lcom/google/firebase/firestore/local/g;->n(Lqd1;)Lcom/google/firestore/v1/Write;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/a;->g()[B

    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x5

    .line 64
    .line 65
    aput-object p1, v3, p2

    .line 66
    .line 67
    const-string p1, "INSERT OR REPLACE INTO document_overlays (uid, collection_group, collection_path, document_id, largest_batch_id, overlay_mutation) VALUES (?, ?, ?, ?, ?, ?)"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1, v3}, Lcom/google/firebase/firestore/local/g1;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-void
.end method


# virtual methods
.method public a(Ljava/util/SortedSet;)Ljava/util/Map;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v2, "getOverlays() requires natural order"

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    new-instance v1, Ltn;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ltn;-><init>()V

    .line 28
    .line 29
    sget-object v2, Lcom/google/firebase/firestore/model/ResourcePath;->b:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/DocumentKey;->k()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/firebase/firestore/local/g0;->u(Ljava/util/Map;Ltn;Lcom/google/firebase/firestore/model/ResourcePath;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/DocumentKey;->k()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/DocumentKey;->l()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/firebase/firestore/local/g0;->u(Ljava/util/Map;Ltn;Lcom/google/firebase/firestore/model/ResourcePath;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ltn;->b()V

    .line 85
    return-object v0
.end method

.method public b(Lcom/google/firebase/firestore/model/ResourcePath;I)Ljava/util/Map;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ltn;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ltn;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/firestore/local/g0;->a:Lcom/google/firebase/firestore/local/g1;

    .line 13
    .line 14
    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND largest_batch_id > ?"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/g1;->E(Ljava/lang/String;)Lcom/google/firebase/firestore/local/g1$d;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/firebase/firestore/local/g0;->c:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v5, v3, v4

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/firebase/firestore/local/d;->c(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    aput-object p1, v3, v4

    .line 34
    const/4 p1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    aput-object p2, v3, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/g1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/g1$d;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance p2, Lkw1;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p0, v1, v0}, Lkw1;-><init>(Lcom/google/firebase/firestore/local/g0;Ltn;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/local/g1$d;->e(Lzz;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ltn;->b()V

    .line 56
    return-object v0
.end method

.method public c(Lcom/google/firebase/firestore/model/DocumentKey;)Lyi1;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->m()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/e;->m()Lcom/google/firebase/firestore/model/e;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/firebase/firestore/local/d;->c(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->m()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/e;->h()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/firestore/local/g0;->a:Lcom/google/firebase/firestore/local/g1;

    .line 25
    .line 26
    const-string v2, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id = ?"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/g1;->E(Ljava/lang/String;)Lcom/google/firebase/firestore/local/g1$d;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/firebase/firestore/local/g0;->c:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v4, v2, v3

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    aput-object v0, v2, v3

    .line 42
    const/4 v0, 0x2

    .line 43
    .line 44
    aput-object p1, v2, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/g1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/g1$d;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-instance v0, Liw1;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Liw1;-><init>(Lcom/google/firebase/firestore/local/g0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/g1$d;->d(Llq0;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lyi1;

    .line 60
    return-object p1
.end method

.method public d(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g0;->a:Lcom/google/firebase/firestore/local/g1;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/firebase/firestore/local/g0;->c:Ljava/lang/String;

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const-string p1, "DELETE FROM document_overlays WHERE uid = ? AND largest_batch_id = ?"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/g1;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public e(ILjava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lqd1;

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    const-string v3, "null value for key: %s"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, v2}, Lpn1;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lqd1;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/firestore/local/g0;->v(ILcom/google/firebase/firestore/model/DocumentKey;Lqd1;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;II)Ljava/util/Map;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    new-instance v8, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 8
    const/4 v9, 0x1

    .line 9
    .line 10
    new-array v10, v9, [Ljava/lang/String;

    .line 11
    .line 12
    new-array v11, v9, [Ljava/lang/String;

    .line 13
    .line 14
    new-array v12, v9, [I

    .line 15
    .line 16
    new-instance v13, Ltn;

    .line 17
    .line 18
    .line 19
    invoke-direct {v13}, Ltn;-><init>()V

    .line 20
    .line 21
    iget-object v0, v7, Lcom/google/firebase/firestore/local/g0;->a:Lcom/google/firebase/firestore/local/g1;

    .line 22
    .line 23
    const-string v1, "SELECT overlay_mutation, largest_batch_id, collection_path, document_id  FROM document_overlays WHERE uid = ? AND collection_group = ? AND largest_batch_id > ? ORDER BY largest_batch_id, collection_path, document_id LIMIT ?"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1;->E(Ljava/lang/String;)Lcom/google/firebase/firestore/local/g1$d;

    .line 27
    move-result-object v0

    .line 28
    const/4 v14, 0x4

    .line 29
    .line 30
    new-array v1, v14, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, v7, Lcom/google/firebase/firestore/local/g0;->c:Ljava/lang/String;

    .line 33
    const/4 v15, 0x0

    .line 34
    .line 35
    aput-object v2, v1, v15

    .line 36
    .line 37
    aput-object p1, v1, v9

    .line 38
    .line 39
    .line 40
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    const/16 v16, 0x2

    .line 44
    .line 45
    aput-object v2, v1, v16

    .line 46
    .line 47
    .line 48
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    const/16 v17, 0x3

    .line 52
    .line 53
    aput-object v2, v1, v17

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/g1$d;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    new-instance v5, Lmw1;

    .line 60
    move-object v0, v5

    .line 61
    .line 62
    move-object/from16 v1, p0

    .line 63
    move-object v2, v12

    .line 64
    move-object v3, v10

    .line 65
    move-object v4, v11

    .line 66
    move-object v14, v5

    .line 67
    move-object v5, v13

    .line 68
    move-object v9, v6

    .line 69
    move-object v6, v8

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v0 .. v6}, Lmw1;-><init>(Lcom/google/firebase/firestore/local/g0;[I[Ljava/lang/String;[Ljava/lang/String;Ltn;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v14}, Lcom/google/firebase/firestore/local/g1$d;->e(Lzz;)I

    .line 76
    .line 77
    aget-object v0, v10, v15

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    return-object v8

    .line 81
    .line 82
    :cond_0
    iget-object v0, v7, Lcom/google/firebase/firestore/local/g0;->a:Lcom/google/firebase/firestore/local/g1;

    .line 83
    .line 84
    const-string v1, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_group = ? AND (collection_path > ? OR (collection_path = ? AND document_id > ?)) AND largest_batch_id = ?"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1;->E(Ljava/lang/String;)Lcom/google/firebase/firestore/local/g1$d;

    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x6

    .line 90
    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, v7, Lcom/google/firebase/firestore/local/g0;->c:Ljava/lang/String;

    .line 94
    .line 95
    aput-object v2, v1, v15

    .line 96
    const/4 v2, 0x1

    .line 97
    .line 98
    aput-object p1, v1, v2

    .line 99
    .line 100
    aget-object v2, v10, v15

    .line 101
    .line 102
    aput-object v2, v1, v16

    .line 103
    .line 104
    aput-object v2, v1, v17

    .line 105
    .line 106
    aget-object v2, v11, v15

    .line 107
    const/4 v3, 0x4

    .line 108
    .line 109
    aput-object v2, v1, v3

    .line 110
    .line 111
    aget v2, v12, v15

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x5

    .line 117
    .line 118
    aput-object v2, v1, v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/g1$d;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    new-instance v1, Lnw1;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v7, v13, v8}, Lnw1;-><init>(Lcom/google/firebase/firestore/local/g0;Ltn;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1$d;->e(Lzz;)I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, Ltn;->b()V

    .line 134
    return-object v8
.end method
