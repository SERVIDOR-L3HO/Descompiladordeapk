.class Lcom/google/firebase/firestore/local/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/g1;

.field private final b:Lcom/google/firebase/firestore/local/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/g1;Lcom/google/firebase/firestore/local/g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/local/f0;->a:Lcom/google/firebase/firestore/local/g1;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/local/f0;->b:Lcom/google/firebase/firestore/local/g;

    .line 8
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Landroid/database/Cursor;)Lcom/google/firebase/firestore/bundle/BundleMetadata;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/f0;->g(Ljava/lang/String;Landroid/database/Cursor;)Lcom/google/firebase/firestore/bundle/BundleMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/local/f0;Ljava/lang/String;Landroid/database/Cursor;)Lzd1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/f0;->h(Ljava/lang/String;Landroid/database/Cursor;)Lzd1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Ljava/lang/String;Landroid/database/Cursor;)Lcom/google/firebase/firestore/bundle/BundleMetadata;
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    new-instance v7, Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    move-result v2

    .line 12
    .line 13
    new-instance v3, Ls72;

    .line 14
    .line 15
    new-instance v0, Lcom/google/firebase/Timestamp;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    move-result-wide v4

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v4, v5, v1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0}, Ls72;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 32
    const/4 v0, 0x3

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    move-result v4

    .line 37
    const/4 v0, 0x4

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    move-result-wide v5

    .line 42
    move-object v0, v7

    .line 43
    move-object v1, p0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/bundle/BundleMetadata;-><init>(Ljava/lang/String;ILs72;IJ)V

    .line 47
    move-object p0, v7

    .line 48
    :goto_0
    return-object p0
.end method

.method private synthetic h(Ljava/lang/String;Landroid/database/Cursor;)Lzd1;
    .locals 8

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/firestore/bundle/BundledQuery;->h0([B)Lcom/google/firestore/bundle/BundledQuery;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v3, Lzd1;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/firebase/firestore/local/f0;->b:Lcom/google/firebase/firestore/local/g;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lcom/google/firebase/firestore/local/g;->a(Lcom/google/firestore/bundle/BundledQuery;)Lrr;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v4, Ls72;

    .line 24
    .line 25
    new-instance v5, Lcom/google/firebase/Timestamp;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 29
    move-result-wide v6

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v6, v7, p2}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5}, Ls72;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, p1, v0, v4}, Lzd1;-><init>(Ljava/lang/String;Lrr;Ls72;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object v3

    .line 44
    :catch_0
    move-exception p1

    .line 45
    .line 46
    new-array p2, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, p2, v2

    .line 49
    .line 50
    const-string p1, "NamedQuery failed to parse: %s"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/bundle/BundleMetadata;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f0;->a:Lcom/google/firebase/firestore/local/g1;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->a()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->c()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->b()Ls72;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ls72;->c()Lcom/google/firebase/Timestamp;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x2

    .line 41
    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->b()Ls72;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ls72;->c()Lcom/google/firebase/Timestamp;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x3

    .line 60
    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->e()I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x4

    .line 71
    .line 72
    aput-object v2, v1, v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->d()J

    .line 76
    move-result-wide v2

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object p1

    .line 81
    const/4 v2, 0x5

    .line 82
    .line 83
    aput-object p1, v1, v2

    .line 84
    .line 85
    const-string p1, "INSERT OR REPLACE INTO bundles (bundle_id, schema_version, create_time_seconds, create_time_nanos, total_documents, total_bytes) VALUES (?, ?, ?, ?, ?, ?)"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/g1;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/BundleMetadata;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f0;->a:Lcom/google/firebase/firestore/local/g1;

    .line 3
    .line 4
    const-string v1, "SELECT schema_version, create_time_seconds, create_time_nanos, total_documents,  total_bytes FROM bundles WHERE bundle_id = ?"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1;->E(Ljava/lang/String;)Lcom/google/firebase/firestore/local/g1$d;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/g1$d;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lcom/google/firebase/firestore/local/d0;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/google/firebase/firestore/local/d0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1$d;->d(Llq0;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 30
    return-object p1
.end method

.method public c(Lzd1;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f0;->b:Lcom/google/firebase/firestore/local/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lzd1;->a()Lrr;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g;->j(Lrr;)Lcom/google/firestore/bundle/BundledQuery;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/local/f0;->a:Lcom/google/firebase/firestore/local/g1;

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lzd1;->b()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    aput-object v4, v2, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lzd1;->c()Ls72;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ls72;->c()Lcom/google/firebase/Timestamp;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lzd1;->c()Ls72;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ls72;->c()Lcom/google/firebase/Timestamp;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 58
    const/4 v3, 0x2

    .line 59
    .line 60
    aput-object p1, v2, v3

    .line 61
    const/4 p1, 0x3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/a;->g()[B

    .line 65
    move-result-object v0

    .line 66
    .line 67
    aput-object v0, v2, p1

    .line 68
    .line 69
    const-string p1, "INSERT OR REPLACE INTO named_queries (name, read_time_seconds, read_time_nanos, bundled_query_proto) VALUES (?, ?, ?, ?)"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/firestore/local/g1;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public d(Ljava/lang/String;)Lzd1;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f0;->a:Lcom/google/firebase/firestore/local/g1;

    .line 3
    .line 4
    const-string v1, "SELECT read_time_seconds, read_time_nanos, bundled_query_proto FROM named_queries WHERE name = ?"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1;->E(Ljava/lang/String;)Lcom/google/firebase/firestore/local/g1$d;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/g1$d;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lcom/google/firebase/firestore/local/e0;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/e0;-><init>(Lcom/google/firebase/firestore/local/f0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1$d;->d(Llq0;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lzd1;

    .line 30
    return-object p1
.end method
