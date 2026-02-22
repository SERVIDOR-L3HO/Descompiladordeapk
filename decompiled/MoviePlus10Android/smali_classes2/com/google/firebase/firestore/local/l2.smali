.class final Lcom/google/firebase/firestore/local/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/l2$b;,
        Lcom/google/firebase/firestore/local/l2$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/g1;

.field private final b:Lcom/google/firebase/firestore/local/g;

.field private c:I

.field private d:J

.field private e:Ls72;

.field private f:J


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/g1;Lcom/google/firebase/firestore/local/g;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ls72;->b:Ls72;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/firebase/firestore/local/l2;->e:Ls72;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/firestore/local/l2;->a:Lcom/google/firebase/firestore/local/g1;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/firebase/firestore/local/l2;->b:Lcom/google/firebase/firestore/local/g;

    .line 12
    return-void
.end method

.method private A(Lcom/google/firebase/firestore/local/n2;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->h()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->g()Lcom/google/firebase/firestore/core/o;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/o;->c()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->f()Ls72;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ls72;->c()Lcom/google/firebase/Timestamp;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/firebase/firestore/local/l2;->b:Lcom/google/firebase/firestore/local/g;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/local/g;->q(Lcom/google/firebase/firestore/local/n2;)Lcom/google/firebase/firestore/proto/Target;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/firebase/firestore/local/l2;->a:Lcom/google/firebase/firestore/local/g1;

    .line 29
    const/4 v5, 0x7

    .line 30
    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    aput-object v0, v5, v6

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    aput-object v1, v5, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x2

    .line 51
    .line 52
    aput-object v0, v5, v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x3

    .line 62
    .line 63
    aput-object v0, v5, v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->d()Lcom/google/protobuf/ByteString;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->K()[B

    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x4

    .line 73
    .line 74
    aput-object v0, v5, v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->e()J

    .line 78
    move-result-wide v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x5

    .line 84
    .line 85
    aput-object p1, v5, v0

    .line 86
    const/4 p1, 0x6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/google/protobuf/a;->g()[B

    .line 90
    move-result-object v0

    .line 91
    .line 92
    aput-object v0, v5, p1

    .line 93
    .line 94
    const-string p1, "INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p1, v5}, Lcom/google/firebase/firestore/local/g1;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method private C(Lcom/google/firebase/firestore/local/n2;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->h()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/firebase/firestore/local/l2;->c:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->h()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lcom/google/firebase/firestore/local/l2;->c:I

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->e()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    iget-wide v5, p0, Lcom/google/firebase/firestore/local/l2;->d:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->e()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/firebase/firestore/local/l2;->d:J

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v0

    .line 37
    :goto_1
    return v2
.end method

.method private D()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/l2;->a:Lcom/google/firebase/firestore/local/g1;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/firebase/firestore/local/l2;->c:I

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/firebase/firestore/local/l2;->d:J

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/firebase/firestore/local/l2;->e:Ls72;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ls72;->c()Lcom/google/firebase/Timestamp;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/firebase/firestore/local/l2;->e:Ls72;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ls72;->c()Lcom/google/firebase/Timestamp;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x3

    .line 56
    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    iget-wide v2, p0, Lcom/google/firebase/firestore/local/l2;->f:J

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x4

    .line 65
    .line 66
    aput-object v2, v1, v3

    .line 67
    .line 68
    const-string v2, "UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/g1;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public static synthetic k(Lcom/google/firebase/firestore/local/l2$b;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/l2;->u(Lcom/google/firebase/firestore/local/l2$b;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/firebase/firestore/local/l2;Lcom/google/firebase/firestore/core/o;Lcom/google/firebase/firestore/local/l2$c;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/l2;->v(Lcom/google/firebase/firestore/core/o;Lcom/google/firebase/firestore/local/l2$c;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic m(Lcom/google/firebase/firestore/local/l2;Lzz;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/l2;->t(Lzz;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic n(Lcom/google/firebase/firestore/local/l2;Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/l2;->w(Landroid/util/SparseArray;[ILandroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic o(Lcom/google/firebase/firestore/local/l2;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/l2;->x(Landroid/database/Cursor;)V

    return-void
.end method

.method private p([B)Lcom/google/firebase/firestore/local/n2;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/l2;->b:Lcom/google/firebase/firestore/local/g;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/firebase/firestore/proto/Target;->s0([B)Lcom/google/firebase/firestore/proto/Target;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/g;->h(Lcom/google/firebase/firestore/proto/Target;)Lcom/google/firebase/firestore/local/n2;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    const-string p1, "TargetData failed to parse: %s"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method private synthetic t(Lzz;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 5
    move-result-object p2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/local/l2;->p([B)Lcom/google/firebase/firestore/local/n2;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lzz;->accept(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method private static synthetic u(Lcom/google/firebase/firestore/local/l2$b;Landroid/database/Cursor;)V
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
    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->h(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/firestore/local/l2$b;->a:Lcom/google/firebase/database/collection/d;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/d;->f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/firebase/firestore/local/l2$b;->a:Lcom/google/firebase/database/collection/d;

    .line 22
    return-void
.end method

.method private synthetic v(Lcom/google/firebase/firestore/core/o;Lcom/google/firebase/firestore/local/l2$c;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 5
    move-result-object p3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3}, Lcom/google/firebase/firestore/local/l2;->p([B)Lcom/google/firebase/firestore/local/n2;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/firebase/firestore/local/n2;->g()Lcom/google/firebase/firestore/core/o;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/core/o;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p3, p2, Lcom/google/firebase/firestore/local/l2$c;->a:Lcom/google/firebase/firestore/local/n2;

    .line 22
    :cond_0
    return-void
.end method

.method private synthetic w(Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 5
    move-result p3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p3}, Lcom/google/firebase/firestore/local/l2;->z(I)V

    .line 15
    .line 16
    aget p1, p2, v0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    aput p1, p2, v0

    .line 21
    :cond_0
    return-void
.end method

.method private synthetic x(Landroid/database/Cursor;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    iput v0, p0, Lcom/google/firebase/firestore/local/l2;->c:I

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/firebase/firestore/local/l2;->d:J

    .line 16
    .line 17
    new-instance v0, Ls72;

    .line 18
    .line 19
    new-instance v1, Lcom/google/firebase/Timestamp;

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 24
    move-result-wide v2

    .line 25
    const/4 v4, 0x3

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ls72;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/firebase/firestore/local/l2;->e:Ls72;

    .line 38
    const/4 v0, 0x4

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/firebase/firestore/local/l2;->f:J

    .line 45
    return-void
.end method

.method private z(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/l2;->h(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/local/l2;->a:Lcom/google/firebase/firestore/local/g1;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const-string p1, "DELETE FROM targets WHERE target_id = ?"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/g1;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/l2;->f:J

    .line 23
    .line 24
    const-wide/16 v2, 0x1

    .line 25
    sub-long/2addr v0, v2

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/firebase/firestore/local/l2;->f:J

    .line 28
    return-void
.end method


# virtual methods
.method B()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/l2;->a:Lcom/google/firebase/firestore/local/g1;

    .line 3
    .line 4
    const-string v1, "SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1;->E(Ljava/lang/String;)Lcom/google/firebase/firestore/local/g1$d;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/google/firebase/firestore/local/h2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/h2;-><init>(Lcom/google/firebase/firestore/local/l2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1$d;->c(Lzz;)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    .line 25
    :goto_0
    const-string v0, "Missing target_globals entry"

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public a(Lcom/google/firebase/firestore/local/n2;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/l2;->A(Lcom/google/firebase/firestore/local/n2;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/l2;->C(Lcom/google/firebase/firestore/local/n2;)Z

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/l2;->f:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    add-long/2addr v0, v2

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/firebase/firestore/local/l2;->f:J

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/l2;->D()V

    .line 17
    return-void
.end method

.method public b(Ls72;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/local/l2;->e:Ls72;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/l2;->D()V

    .line 6
    return-void
.end method

.method public c(Lcom/google/firebase/firestore/core/o;)Lcom/google/firebase/firestore/local/n2;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/o;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/firestore/local/l2$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/google/firebase/firestore/local/l2$c;-><init>(Lcom/google/firebase/firestore/local/l2$a;)V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/firestore/local/l2;->a:Lcom/google/firebase/firestore/local/g1;

    .line 13
    .line 14
    const-string v3, "SELECT target_proto FROM targets WHERE canonical_id = ?"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/g1;->E(Ljava/lang/String;)Lcom/google/firebase/firestore/local/g1$d;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/g1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/g1$d;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v2, Lcom/google/firebase/firestore/local/g2;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0, p1, v1}, Lcom/google/firebase/firestore/local/g2;-><init>(Lcom/google/firebase/firestore/local/l2;Lcom/google/firebase/firestore/core/o;Lcom/google/firebase/firestore/local/l2$c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/g1$d;->e(Lzz;)I

    .line 37
    .line 38
    iget-object p1, v1, Lcom/google/firebase/firestore/local/l2$c;->a:Lcom/google/firebase/firestore/local/n2;

    .line 39
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/l2;->c:I

    return v0
.end method

.method public e(I)Lcom/google/firebase/database/collection/d;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/l2$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/l2$b;-><init>(Lcom/google/firebase/firestore/local/l2$a;)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/firestore/local/l2;->a:Lcom/google/firebase/firestore/local/g1;

    .line 9
    .line 10
    const-string v2, "SELECT path FROM target_documents WHERE target_id = ?"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/g1;->E(Ljava/lang/String;)Lcom/google/firebase/firestore/local/g1$d;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    aput-object p1, v2, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/g1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/g1$d;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v1, Lcom/google/firebase/firestore/local/i2;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/local/i2;-><init>(Lcom/google/firebase/firestore/local/l2$b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/g1$d;->e(Lzz;)I

    .line 37
    .line 38
    iget-object p1, v0, Lcom/google/firebase/firestore/local/l2$b;->a:Lcom/google/firebase/database/collection/d;

    .line 39
    return-object p1
.end method

.method public f()Ls72;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/l2;->e:Ls72;

    return-object v0
.end method

.method public g(Lcom/google/firebase/database/collection/d;I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/l2;->a:Lcom/google/firebase/firestore/local/g1;

    .line 3
    .line 4
    const-string v1, "INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1;->D(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/local/l2;->a:Lcom/google/firebase/firestore/local/g1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/g1;->z()Lcom/google/firebase/firestore/local/t0;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/d;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DocumentKey;->m()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/firebase/firestore/local/d;->c(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/firebase/firestore/local/l2;->a:Lcom/google/firebase/firestore/local/g1;

    .line 41
    const/4 v5, 0x2

    .line 42
    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    aput-object v7, v5, v6

    .line 51
    const/4 v6, 0x1

    .line 52
    .line 53
    aput-object v3, v5, v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0, v5}, Lcom/google/firebase/firestore/local/g1;->u(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/local/a0;->m(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/l2;->a:Lcom/google/firebase/firestore/local/g1;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const-string p1, "DELETE FROM target_documents WHERE target_id = ?"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/g1;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public i(Lcom/google/firebase/firestore/local/n2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/l2;->A(Lcom/google/firebase/firestore/local/n2;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/l2;->C(Lcom/google/firebase/firestore/local/n2;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/l2;->D()V

    .line 13
    :cond_0
    return-void
.end method

.method public j(Lcom/google/firebase/database/collection/d;I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/l2;->a:Lcom/google/firebase/firestore/local/g1;

    .line 3
    .line 4
    const-string v1, "DELETE FROM target_documents WHERE target_id = ? AND path = ?"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1;->D(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/local/l2;->a:Lcom/google/firebase/firestore/local/g1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/g1;->z()Lcom/google/firebase/firestore/local/t0;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/d;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DocumentKey;->m()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/firebase/firestore/local/d;->c(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/firebase/firestore/local/l2;->a:Lcom/google/firebase/firestore/local/g1;

    .line 41
    const/4 v5, 0x2

    .line 42
    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    aput-object v7, v5, v6

    .line 51
    const/4 v6, 0x1

    .line 52
    .line 53
    aput-object v3, v5, v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0, v5}, Lcom/google/firebase/firestore/local/g1;->u(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/local/a0;->p(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public q(Lzz;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/l2;->a:Lcom/google/firebase/firestore/local/g1;

    .line 3
    .line 4
    const-string v1, "SELECT target_proto FROM targets"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1;->E(Ljava/lang/String;)Lcom/google/firebase/firestore/local/g1$d;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/google/firebase/firestore/local/k2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/k2;-><init>(Lcom/google/firebase/firestore/local/l2;Lzz;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1$d;->e(Lzz;)I

    .line 17
    return-void
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/l2;->d:J

    return-wide v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/l2;->f:J

    return-wide v0
.end method

.method y(JLandroid/util/SparseArray;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/firestore/local/l2;->a:Lcom/google/firebase/firestore/local/g1;

    .line 6
    .line 7
    const-string v3, "SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/g1;->E(Ljava/lang/String;)Lcom/google/firebase/firestore/local/g1$d;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    aput-object p1, v0, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/local/g1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/g1$d;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance v0, Lcom/google/firebase/firestore/local/j2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p3, v1}, Lcom/google/firebase/firestore/local/j2;-><init>(Lcom/google/firebase/firestore/local/l2;Landroid/util/SparseArray;[I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/g1$d;->e(Lzz;)I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/l2;->D()V

    .line 36
    .line 37
    aget p1, v1, p2

    .line 38
    return p1
.end method
