.class Lcom/google/firebase/firestore/local/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Lcom/google/firebase/firestore/local/g;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/firebase/firestore/local/g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/local/f2;->b:Lcom/google/firebase/firestore/local/g;

    .line 8
    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "document_overlays"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/firestore/local/y1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/y1;-><init>(Lcom/google/firebase/firestore/local/f2;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/f2;->N([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "mutations"

    .line 3
    .line 4
    const-string v1, "document_mutations"

    .line 5
    .line 6
    const-string v2, "mutation_queues"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/firestore/local/p1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/p1;-><init>(Lcom/google/firebase/firestore/local/f2;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/f2;->N([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "remote_documents"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/firestore/local/a2;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/a2;-><init>(Lcom/google/firebase/firestore/local/f2;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/f2;->N([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "target_globals"

    .line 3
    .line 4
    const-string v1, "target_documents"

    .line 5
    .line 6
    const-string v2, "targets"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/firestore/local/n1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/n1;-><init>(Lcom/google/firebase/firestore/local/f2;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/f2;->N([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method private E()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "collection_parents"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/firestore/local/q1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/q1;-><init>(Lcom/google/firebase/firestore/local/f2;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/f2;->N([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    new-instance v0, Lcom/google/firebase/firestore/local/p$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/firebase/firestore/local/p$a;-><init>()V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    const-string v2, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Lcom/google/firebase/firestore/local/r1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lcom/google/firebase/firestore/local/r1;-><init>(Lcom/google/firebase/firestore/local/p$a;Landroid/database/sqlite/SQLiteStatement;)V

    .line 33
    .line 34
    new-instance v0, Lcom/google/firebase/firestore/local/g1$d;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    const-string v3, "SELECT path FROM remote_documents"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v3}, Lcom/google/firebase/firestore/local/g1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance v1, Lcom/google/firebase/firestore/local/s1;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/google/firebase/firestore/local/s1;-><init>(Lzz;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1$d;->e(Lzz;)I

    .line 50
    .line 51
    new-instance v0, Lcom/google/firebase/firestore/local/g1$d;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    const-string v3, "SELECT path FROM document_mutations"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v3}, Lcom/google/firebase/firestore/local/g1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance v1, Lcom/google/firebase/firestore/local/t1;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Lcom/google/firebase/firestore/local/t1;-><init>(Lzz;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1$d;->e(Lzz;)I

    .line 67
    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/g1$d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    const-string v2, "SELECT target_id, target_proto FROM targets"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/g1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/firestore/local/d2;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/d2;-><init>(Lcom/google/firebase/firestore/local/f2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1$d;->e(Lzz;)I

    .line 18
    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "targets"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/f2;->m0(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    const-string v1, "DROP TABLE targets"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    const-string v0, "target_globals"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/f2;->m0(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    const-string v1, "DROP TABLE target_globals"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_1
    const-string v0, "target_documents"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/f2;->m0(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    const-string v1, "DROP TABLE target_documents"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    :cond_2
    return-void
.end method

.method private H()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/g1$d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    const-string v2, "SELECT path FROM remote_documents WHERE path_length IS NULL LIMIT ?"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/g1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v3, 0x64

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/g1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/g1$d;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    const-string v3, "UPDATE remote_documents SET path_length = ? WHERE path = ?"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    new-array v1, v1, [Z

    .line 36
    .line 37
    :cond_0
    aput-boolean v4, v1, v4

    .line 38
    .line 39
    new-instance v3, Lcom/google/firebase/firestore/local/u1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Lcom/google/firebase/firestore/local/u1;-><init>([ZLandroid/database/sqlite/SQLiteStatement;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/local/g1$d;->e(Lzz;)I

    .line 46
    .line 47
    aget-boolean v3, v1, v4

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    const-string v1, "UPDATE remote_documents SET read_time_seconds = 0, read_time_nanos = 0 WHERE read_time_seconds IS NULL"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private J()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/g1$d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    const-string v2, "SELECT highest_listen_sequence_number FROM target_globals LIMIT 1"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/g1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/firestore/local/e2;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/firebase/firestore/local/e2;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1$d;->d(Llq0;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    .line 29
    :goto_0
    const-string v4, "Missing highest sequence number"

    .line 30
    .line 31
    new-array v5, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v5}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    const-string v5, "INSERT INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v5, Lcom/google/firebase/firestore/local/g1$d;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    const-string v7, "SELECT RD.path FROM remote_documents AS RD WHERE NOT EXISTS (SELECT TD.path FROM target_documents AS TD WHERE RD.path = TD.path AND TD.target_id = 0) LIMIT ?"

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v6, v7}, Lcom/google/firebase/firestore/local/g1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 56
    .line 57
    new-array v6, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v7, 0x64

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    aput-object v7, v6, v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/local/g1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/g1$d;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    new-array v1, v1, [Z

    .line 72
    .line 73
    :cond_1
    aput-boolean v2, v1, v2

    .line 74
    .line 75
    new-instance v6, Lcom/google/firebase/firestore/local/o1;

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v1, v0, v3, v4}, Lcom/google/firebase/firestore/local/o1;-><init>([ZLandroid/database/sqlite/SQLiteStatement;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/local/g1$d;->e(Lzz;)I

    .line 82
    .line 83
    aget-boolean v6, v1, v2

    .line 84
    .line 85
    if-nez v6, :cond_1

    .line 86
    return-void
.end method

.method private K()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    const-string v1, "target_globals"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    const-string v1, "INSERT INTO target_globals (highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos) VALUES (?, ?, ?, ?)"

    .line 20
    .line 21
    const-string v2, "0"

    .line 22
    .line 23
    .line 24
    filled-new-array {v2, v2, v2, v2}, [Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :goto_0
    return-void
.end method

.method private M()Z
    .locals 7

    .line 1
    .line 2
    const-string v0, "read_time_seconds"

    .line 3
    .line 4
    const-string v1, "remote_documents"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/firestore/local/f2;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v2, "read_time_nanos"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/firestore/local/f2;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    .line 23
    :goto_0
    const-string v5, "Table contained just one of read_time_seconds or read_time_nanos"

    .line 24
    .line 25
    new-array v6, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5, v6}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    return v2
.end method

.method private N([Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ", "

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "]"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    array-length v4, p1

    .line 33
    .line 34
    if-ge v2, v4, :cond_3

    .line 35
    .line 36
    aget-object v4, p1, v2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/local/f2;->m0(Ljava/lang/String;)Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    move v3, v5

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_0
    if-eq v5, v3, :cond_2

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v2, "Expected all of "

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, " to either exist or not, but "

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    aget-object p1, p1, v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p1, " exists and "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p1, " does not"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    aget-object p1, p1, v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p1, " does not exist and "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p1, " does"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p2

    .line 138
    .line 139
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_3
    if-nez v3, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string p2, "Skipping migration because all of "

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string p2, " already exist"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    new-array p2, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    const-string v0, "SQLiteSchema"

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :goto_3
    return-void
.end method

.method private synthetic O()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    const-string v1, "CREATE TABLE bundles (bundle_id TEXT PRIMARY KEY, create_time_seconds INTEGER, create_time_nanos INTEGER, schema_version INTEGER, total_documents INTEGER, total_bytes INTEGER)"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    const-string v1, "CREATE TABLE named_queries (name TEXT PRIMARY KEY, read_time_seconds INTEGER, read_time_nanos INTEGER, bundled_query_proto BLOB)"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method private synthetic P()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    const-string v1, "CREATE TABLE data_migrations (migration_name TEXT, PRIMARY KEY (migration_name))"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private synthetic Q()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    const-string v1, "CREATE TABLE index_configuration (index_id INTEGER, collection_group TEXT, index_proto BLOB, PRIMARY KEY (index_id))"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    const-string v1, "CREATE TABLE index_state (index_id INTEGER, uid TEXT, sequence_number INTEGER, read_time_seconds INTEGER, read_time_nanos INTEGER, document_key TEXT, largest_batch_id INTEGER, PRIMARY KEY (index_id, uid))"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    const-string v1, "CREATE TABLE index_entries (index_id INTEGER, uid TEXT, array_value BLOB, directional_value BLOB, document_key TEXT, PRIMARY KEY (index_id, uid, array_value, directional_value, document_key))"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    const-string v1, "CREATE INDEX read_time ON remote_documents(read_time_seconds, read_time_nanos)"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method private synthetic R()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    const-string v1, "CREATE TABLE document_overlays (uid TEXT, collection_path TEXT, document_id TEXT, collection_group TEXT, largest_batch_id INTEGER, overlay_mutation BLOB, PRIMARY KEY (uid, collection_path, document_id))"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    const-string v1, "CREATE INDEX batch_id_overlay ON document_overlays (uid, largest_batch_id)"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    const-string v1, "CREATE INDEX collection_group_overlay ON document_overlays (uid, collection_group)"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method private synthetic S()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    const-string v1, "CREATE TABLE mutation_queues (uid TEXT PRIMARY KEY, last_acknowledged_batch_id INTEGER, last_stream_token BLOB)"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    const-string v1, "CREATE TABLE mutations (uid TEXT, batch_id INTEGER, mutations BLOB, PRIMARY KEY (uid, batch_id))"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    const-string v1, "CREATE TABLE document_mutations (uid TEXT, path TEXT, batch_id INTEGER, PRIMARY KEY (uid, path, batch_id))"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method private synthetic T()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    const-string v1, "CREATE TABLE remote_documents (path TEXT PRIMARY KEY, contents BLOB)"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private synthetic U()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    const-string v1, "CREATE TABLE targets (target_id INTEGER PRIMARY KEY, canonical_id TEXT, snapshot_version_seconds INTEGER, snapshot_version_nanos INTEGER, resume_token BLOB, last_listen_sequence_number INTEGER,target_proto BLOB)"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    const-string v1, "CREATE INDEX query_targets ON targets (canonical_id, target_id)"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    const-string v1, "CREATE TABLE target_globals (highest_target_id INTEGER, highest_listen_sequence_number INTEGER, last_remote_snapshot_version_seconds INTEGER, last_remote_snapshot_version_nanos INTEGER)"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    const-string v1, "CREATE TABLE target_documents (target_id INTEGER, path TEXT, PRIMARY KEY (target_id, path))"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    const-string v1, "CREATE INDEX document_targets ON target_documents (path, target_id)"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method private static synthetic V(Lcom/google/firebase/firestore/local/p$a;Landroid/database/sqlite/SQLiteStatement;Lcom/google/firebase/firestore/model/ResourcePath;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/local/p$a;->a(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/e;->h()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/e;->m()Lcom/google/firebase/firestore/model/e;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    const/4 p0, 0x2

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/firebase/firestore/local/d;->c(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 35
    :cond_0
    return-void
.end method

.method private static synthetic W(Lzz;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/firebase/firestore/local/d;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/e;->m()Lcom/google/firebase/firestore/model/e;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lzz;->accept(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method private static synthetic X(Lzz;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/firebase/firestore/local/d;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/e;->m()Lcom/google/firebase/firestore/model/e;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lzz;->accept(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method private synthetic Y()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    const-string v1, "CREATE TABLE collection_parents (collection_id TEXT, parent TEXT, PRIMARY KEY(collection_id, parent))"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private synthetic Z(Landroid/database/Cursor;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/firestore/proto/Target;->s0([B)Lcom/google/firebase/firestore/proto/Target;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/google/firebase/firestore/proto/Target$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target$b;->u()Lcom/google/firebase/firestore/proto/Target$b;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/google/firebase/firestore/proto/Target;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    const-string v4, "UPDATE targets SET target_proto = ? WHERE target_id = ?"

    .line 35
    const/4 v5, 0x2

    .line 36
    .line 37
    new-array v5, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/a;->g()[B

    .line 41
    move-result-object p1

    .line 42
    .line 43
    aput-object p1, v5, v0

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    aput-object p1, v5, v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-void

    .line 54
    .line 55
    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    aput-object v1, p1, v0

    .line 62
    .line 63
    const-string v0, "Failed to decode Query data for target %s"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 67
    move-result-object p1

    .line 68
    throw p1
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/local/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f2;->T()V

    return-void
.end method

.method private static synthetic a0([ZLandroid/database/sqlite/SQLiteStatement;Landroid/database/Cursor;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    aput-boolean v1, p0, v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/firebase/firestore/local/d;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/e;->k()I

    .line 19
    move-result p2

    .line 20
    int-to-long v2, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 24
    const/4 p2, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 31
    move-result p0

    .line 32
    const/4 p1, -0x1

    .line 33
    .line 34
    if-eq p0, p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_0
    const-string p0, "Failed to update document path"

    .line 39
    .line 40
    new-array p1, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p0, p1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/local/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f2;->U()V

    return-void
.end method

.method private static synthetic b0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/local/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f2;->R()V

    return-void
.end method

.method private static synthetic c0([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    aput-boolean v1, p0, v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 15
    const/4 p0, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 22
    move-result-wide p0

    .line 23
    .line 24
    const-wide/16 p2, -0x1

    .line 25
    .line 26
    cmp-long p4, p0, p2

    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_0
    const-string p0, "Failed to insert a sentinel row"

    .line 33
    .line 34
    new-array p1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0, p1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public static synthetic d(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/local/f2;->b0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d0(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 5
    move-result p2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/f2;->h0(Ljava/lang/String;I)V

    .line 9
    return-void
.end method

.method public static synthetic e([ZLandroid/database/sqlite/SQLiteStatement;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/local/f2;->a0([ZLandroid/database/sqlite/SQLiteStatement;Landroid/database/Cursor;)V

    return-void
.end method

.method private synthetic e0(Landroid/database/Cursor;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    new-instance p1, Lcom/google/firebase/firestore/local/g1$d;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    const-string v6, "SELECT batch_id FROM mutations WHERE uid = ? AND batch_id <= ?"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v5, v6}, Lcom/google/firebase/firestore/local/g1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 20
    const/4 v5, 0x2

    .line 21
    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v1, v5, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    aput-object v0, v5, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lcom/google/firebase/firestore/local/g1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/g1$d;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v0, Lcom/google/firebase/firestore/local/v1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/local/v1;-><init>(Lcom/google/firebase/firestore/local/f2;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/g1$d;->e(Lzz;)I

    .line 43
    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/local/p$a;Landroid/database/sqlite/SQLiteStatement;Lcom/google/firebase/firestore/model/ResourcePath;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/local/f2;->V(Lcom/google/firebase/firestore/local/p$a;Landroid/database/sqlite/SQLiteStatement;Lcom/google/firebase/firestore/model/ResourcePath;)V

    return-void
.end method

.method private synthetic f0(Landroid/database/Cursor;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/firestore/proto/Target;->s0([B)Lcom/google/firebase/firestore/proto/Target;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/firebase/firestore/local/f2;->b:Lcom/google/firebase/firestore/local/g;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/local/g;->h(Lcom/google/firebase/firestore/proto/Target;)Lcom/google/firebase/firestore/local/n2;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->g()Lcom/google/firebase/firestore/core/o;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/o;->c()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    const-string v4, "UPDATE targets SET canonical_id  = ? WHERE target_id = ?"

    .line 33
    const/4 v5, 0x2

    .line 34
    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v5, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    aput-object p1, v5, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    .line 49
    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    aput-object v1, p1, v0

    .line 56
    .line 57
    const-string v0, "Failed to decode Query data for target %s"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/local/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f2;->Y()V

    return-void
.end method

.method private g0()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/g1$d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    const-string v2, "SELECT uid, last_acknowledged_batch_id FROM mutation_queues"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/g1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/firestore/local/b2;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/b2;-><init>(Lcom/google/firebase/firestore/local/f2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1$d;->e(Lzz;)I

    .line 18
    return-void
.end method

.method public static synthetic h(Lzz;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/f2;->W(Lzz;Landroid/database/Cursor;)V

    return-void
.end method

.method private h0(Ljava/lang/String;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 13
    int-to-long v2, p2

    .line 14
    const/4 v4, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v3, v2

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    aput-object v5, v3, v1

    .line 38
    .line 39
    const-string v5, "Mutation batch (%s, %d) did not exist"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5, v3}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    new-array v3, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v3, v2

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    aput-object p1, v3, v1

    .line 55
    .line 56
    const-string p1, "DELETE FROM document_mutations WHERE uid = ? AND batch_id = ?"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/firestore/local/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f2;->P()V

    return-void
.end method

.method private i0()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/g1$d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    const-string v2, "SELECT target_id, target_proto FROM targets"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/g1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/firestore/local/w1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/w1;-><init>(Lcom/google/firebase/firestore/local/f2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1$d;->e(Lzz;)I

    .line 18
    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/local/f2;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/f2;->Z(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/firebase/firestore/local/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f2;->O()V

    return-void
.end method

.method public static synthetic l(Lcom/google/firebase/firestore/local/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f2;->Q()V

    return-void
.end method

.method private l0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/f2;->L(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x1

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public static synthetic m(Lcom/google/firebase/firestore/local/f2;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/f2;->f0(Landroid/database/Cursor;)V

    return-void
.end method

.method private m0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/g1$d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    const-string v2, "SELECT 1=1 FROM sqlite_master WHERE tbl_name = ?"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/g1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/g1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/g1$d;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/g1$d;->f()Z

    .line 23
    move-result p1

    .line 24
    xor-int/2addr p1, v1

    .line 25
    return p1
.end method

.method public static synthetic n(Lcom/google/firebase/firestore/local/f2;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/f2;->e0(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic o([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/local/f2;->c0([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic p(Lcom/google/firebase/firestore/local/f2;Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/f2;->d0(Ljava/lang/String;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic q(Lzz;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/f2;->X(Lzz;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic r(Lcom/google/firebase/firestore/local/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f2;->S()V

    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "remote_documents"

    .line 3
    .line 4
    const-string v1, "path_length"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/f2;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    const-string v1, "ALTER TABLE remote_documents ADD COLUMN path_length INTEGER"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    const-string v1, "INSERT OR IGNORE INTO data_migrations (migration_name) VALUES (?)"

    .line 5
    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    const-string v1, "ALTER TABLE remote_documents ADD COLUMN read_time_seconds INTEGER"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    const-string v1, "ALTER TABLE remote_documents ADD COLUMN read_time_nanos INTEGER"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "target_documents"

    .line 3
    .line 4
    const-string v1, "sequence_number"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/f2;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    const-string v1, "ALTER TABLE target_documents ADD COLUMN sequence_number INTEGER"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method private w()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "target_globals"

    .line 3
    .line 4
    const-string v1, "target_count"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/f2;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    const-string v3, "ALTER TABLE target_globals ADD COLUMN target_count INTEGER"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    const-string v3, "targets"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    new-instance v4, Landroid/content/ContentValues;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v4, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "bundles"

    .line 3
    .line 4
    const-string v1, "named_queries"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/google/firebase/firestore/local/c2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/c2;-><init>(Lcom/google/firebase/firestore/local/f2;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/f2;->N([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "data_migrations"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/firestore/local/x1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/x1;-><init>(Lcom/google/firebase/firestore/local/f2;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/f2;->N([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "index_state"

    .line 3
    .line 4
    const-string v1, "index_entries"

    .line 5
    .line 6
    const-string v2, "index_configuration"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/firestore/local/z1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/z1;-><init>(Lcom/google/firebase/firestore/local/f2;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/f2;->N([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method


# virtual methods
.method L(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/f2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v4, "PRAGMA table_info("

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, ")"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string p1, "name"

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 60
    return-object v0

    .line 61
    .line 62
    :goto_1
    if-eqz v1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    :cond_1
    throw p1
.end method

.method j0(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/local/f2;->k0(II)V

    .line 6
    return-void
.end method

.method k0(II)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ge p1, v2, :cond_0

    .line 8
    .line 9
    if-lt p2, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f2;->B()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f2;->D()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f2;->C()V

    .line 19
    :cond_0
    const/4 v3, 0x3

    .line 20
    .line 21
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    if-lt p2, v3, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f2;->G()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f2;->D()V

    .line 32
    :cond_1
    const/4 v4, 0x4

    .line 33
    .line 34
    if-ge p1, v4, :cond_2

    .line 35
    .line 36
    if-lt p2, v4, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f2;->K()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f2;->w()V

    .line 43
    :cond_2
    const/4 v4, 0x5

    .line 44
    .line 45
    if-ge p1, v4, :cond_3

    .line 46
    .line 47
    if-lt p2, v4, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f2;->v()V

    .line 51
    :cond_3
    const/4 v4, 0x6

    .line 52
    .line 53
    if-ge p1, v4, :cond_4

    .line 54
    .line 55
    if-lt p2, v4, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f2;->g0()V

    .line 59
    :cond_4
    const/4 v4, 0x7

    .line 60
    .line 61
    if-ge p1, v4, :cond_5

    .line 62
    .line 63
    if-lt p2, v4, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f2;->J()V

    .line 67
    .line 68
    :cond_5
    const/16 v4, 0x8

    .line 69
    .line 70
    if-ge p1, v4, :cond_6

    .line 71
    .line 72
    if-lt p2, v4, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f2;->E()V

    .line 76
    .line 77
    :cond_6
    const/16 v4, 0x9

    .line 78
    .line 79
    if-ge p1, v4, :cond_8

    .line 80
    .line 81
    if-lt p2, v4, :cond_8

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f2;->M()Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-nez v5, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f2;->u()V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f2;->F()V

    .line 95
    .line 96
    :cond_8
    :goto_0
    if-ne p1, v4, :cond_9

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    if-lt p2, v4, :cond_9

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f2;->F()V

    .line 104
    .line 105
    :cond_9
    const/16 v4, 0xb

    .line 106
    .line 107
    if-ge p1, v4, :cond_a

    .line 108
    .line 109
    if-lt p2, v4, :cond_a

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f2;->i0()V

    .line 113
    .line 114
    :cond_a
    const/16 v4, 0xc

    .line 115
    .line 116
    if-ge p1, v4, :cond_b

    .line 117
    .line 118
    if-lt p2, v4, :cond_b

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f2;->x()V

    .line 122
    .line 123
    :cond_b
    const/16 v4, 0xd

    .line 124
    .line 125
    if-ge p1, v4, :cond_c

    .line 126
    .line 127
    if-lt p2, v4, :cond_c

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f2;->s()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f2;->H()V

    .line 134
    .line 135
    :cond_c
    const/16 v4, 0xe

    .line 136
    .line 137
    if-ge p1, v4, :cond_d

    .line 138
    .line 139
    if-lt p2, v4, :cond_d

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f2;->A()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f2;->y()V

    .line 146
    .line 147
    sget-object v4, Lcom/google/firebase/firestore/local/y;->b:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/local/f2;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    :cond_d
    const/16 v4, 0xf

    .line 153
    .line 154
    if-ge p1, v4, :cond_e

    .line 155
    .line 156
    if-lt p2, v4, :cond_e

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f2;->I()V

    .line 160
    .line 161
    :cond_e
    const/16 v4, 0x10

    .line 162
    .line 163
    if-ge p1, v4, :cond_f

    .line 164
    .line 165
    if-lt p2, v4, :cond_f

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/f2;->z()V

    .line 169
    .line 170
    :cond_f
    new-array v3, v3, [Ljava/lang/Object;

    .line 171
    const/4 v4, 0x0

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    aput-object p1, v3, v4

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    aput-object p1, v3, v2

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    move-result-wide p1

    .line 188
    sub-long/2addr p1, v0

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object p1

    .line 193
    const/4 p2, 0x2

    .line 194
    .line 195
    aput-object p1, v3, p2

    .line 196
    .line 197
    const-string p1, "SQLiteSchema"

    .line 198
    .line 199
    const-string p2, "Migration from version %s to %s took %s milliseconds"

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p2, v3}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    return-void
.end method
