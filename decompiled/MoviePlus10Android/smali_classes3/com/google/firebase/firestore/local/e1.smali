.class final Lcom/google/firebase/firestore/local/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/e1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/g1;

.field private final b:Lcom/google/firebase/firestore/local/g;

.field private final c:Lcom/google/firebase/firestore/local/IndexManager;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/google/protobuf/ByteString;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/g1;Lcom/google/firebase/firestore/local/g;Lbl2;Lcom/google/firebase/firestore/local/IndexManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/local/e1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/local/e1;->b:Lcom/google/firebase/firestore/local/g;

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
    iput-object p1, p0, Lcom/google/firebase/firestore/local/e1;->d:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p1, Lcom/google/firebase/firestore/remote/b0;->v:Lcom/google/protobuf/ByteString;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/firebase/firestore/local/e1;->f:Lcom/google/protobuf/ByteString;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/firebase/firestore/local/e1;->c:Lcom/google/firebase/firestore/local/IndexManager;

    .line 29
    return-void
.end method

.method private static synthetic A(Landroid/database/Cursor;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 5
    move-result p0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private synthetic B(Landroid/database/Cursor;)Lrd1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/local/e1;->v(I[B)Lrd1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private static synthetic C(Ljava/util/List;Landroid/database/Cursor;)V
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
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method private synthetic D(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/local/e1;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/firebase/firestore/local/e1;->e:I

    .line 14
    return-void
.end method

.method private synthetic E(ILandroid/database/Cursor;)Lrd1;
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
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/e1;->v(I[B)Lrd1;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private static synthetic F(Ljava/util/List;Landroid/database/Cursor;)V
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
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method private synthetic G(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->q([B)Lcom/google/protobuf/ByteString;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/firestore/local/e1;->f:Lcom/google/protobuf/ByteString;

    .line 12
    return-void
.end method

.method private H()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/firestore/local/e1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 8
    .line 9
    const-string v2, "SELECT uid FROM mutation_queues"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/g1;->E(Ljava/lang/String;)Lcom/google/firebase/firestore/local/g1$d;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Lcom/google/firebase/firestore/local/a1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/google/firebase/firestore/local/a1;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/g1$d;->e(Lzz;)I

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    iput v1, p0, Lcom/google/firebase/firestore/local/e1;->e:I

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/firebase/firestore/local/e1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 44
    .line 45
    const-string v5, "SELECT MAX(batch_id) FROM mutations WHERE uid = ?"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/local/g1;->E(Ljava/lang/String;)Lcom/google/firebase/firestore/local/g1$d;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v2, v3, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/local/g1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/g1$d;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    new-instance v3, Lcom/google/firebase/firestore/local/b1;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/google/firebase/firestore/local/b1;-><init>(Lcom/google/firebase/firestore/local/e1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/g1$d;->e(Lzz;)I

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    iget v0, p0, Lcom/google/firebase/firestore/local/e1;->e:I

    .line 69
    add-int/2addr v0, v3

    .line 70
    .line 71
    iput v0, p0, Lcom/google/firebase/firestore/local/e1;->e:I

    .line 72
    return-void
.end method

.method private I()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/e1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/firebase/firestore/local/e1;->d:Ljava/lang/String;

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/firebase/firestore/local/e1;->f:Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->K()[B

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const-string v2, "INSERT OR REPLACE INTO mutation_queues (uid, last_acknowledged_batch_id, last_stream_token) VALUES (?, ?, ?)"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/g1;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public static synthetic l(Lcom/google/firebase/firestore/local/e1;Landroid/database/Cursor;)Lrd1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/e1;->B(Landroid/database/Cursor;)Lrd1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/google/firebase/firestore/local/e1;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/e1;->D(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic n(Lcom/google/firebase/firestore/local/e1;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/e1;->x(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic o(Lcom/google/firebase/firestore/local/e1;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/e1;->G(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic p(Lcom/google/firebase/firestore/local/e1;Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/e1;->y(Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic q(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/e1;->F(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic r(Landroid/database/Cursor;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/local/e1;->A(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/e1;->C(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic t(Lrd1;Lrd1;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/e1;->z(Lrd1;Lrd1;)I

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/google/firebase/firestore/local/e1;ILandroid/database/Cursor;)Lrd1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/e1;->E(ILandroid/database/Cursor;)Lrd1;

    move-result-object p0

    return-object p0
.end method

.method private v(I[B)Lrd1;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    array-length v2, p2

    .line 4
    .line 5
    .line 6
    const v3, 0xf4240

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/firebase/firestore/local/e1;->b:Lcom/google/firebase/firestore/local/g;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lpr2;->q0([B)Lpr2;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/local/g;->f(Lpr2;)Lrd1;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance v2, Lcom/google/firebase/firestore/local/e1$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p2}, Lcom/google/firebase/firestore/local/e1$a;-><init>([B)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v2}, Lcom/google/firebase/firestore/local/e1$a;->b(Lcom/google/firebase/firestore/local/e1$a;)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/e1$a;->d()I

    .line 36
    move-result p2

    .line 37
    .line 38
    mul-int p2, p2, v3

    .line 39
    add-int/2addr p2, v1

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/firebase/firestore/local/e1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 42
    .line 43
    const-string v5, "SELECT SUBSTR(mutations, ?, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/local/g1;->E(Ljava/lang/String;)Lcom/google/firebase/firestore/local/g1$d;

    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x4

    .line 49
    .line 50
    new-array v5, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    aput-object p2, v5, v0

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    aput-object p2, v5, v1

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/firebase/firestore/local/e1;->d:Ljava/lang/String;

    .line 65
    const/4 v6, 0x2

    .line 66
    .line 67
    aput-object p2, v5, v6

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p2

    .line 72
    const/4 v6, 0x3

    .line 73
    .line 74
    aput-object p2, v5, v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/local/g1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/g1$d;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2}, Lcom/google/firebase/firestore/local/g1$d;->c(Lzz;)I

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/e1$a;->e()Lcom/google/protobuf/ByteString;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/firebase/firestore/local/e1;->b:Lcom/google/firebase/firestore/local/g;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lpr2;->p0(Lcom/google/protobuf/ByteString;)Lpr2;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/local/g;->f(Lpr2;)Lrd1;

    .line 96
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-object p1

    .line 98
    .line 99
    :goto_1
    new-array p2, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p1, p2, v0

    .line 102
    .line 103
    const-string p1, "MutationBatch failed to parse: %s"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 107
    move-result-object p1

    .line 108
    throw p1
.end method

.method private synthetic x(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/local/e1;->v(I[B)Lrd1;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method private synthetic y(Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/local/e1;->v(I[B)Lrd1;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    return-void
.end method

.method private static synthetic z(Lrd1;Lrd1;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrd1;->e()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lrd1;->e()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ltm2;->m(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/e1;->w()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/firestore/local/e1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 15
    .line 16
    const-string v2, "SELECT path FROM document_mutations WHERE uid = ?"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/g1;->E(Ljava/lang/String;)Lcom/google/firebase/firestore/local/g1$d;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/firebase/firestore/local/e1;->d:Ljava/lang/String;

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    aput-object v4, v3, v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/local/g1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/g1$d;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v3, Lcom/google/firebase/firestore/local/d1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v0}, Lcom/google/firebase/firestore/local/d1;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/local/g1$d;->e(Lzz;)I

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v2, v5

    .line 49
    .line 50
    const-string v0, "Document leak -- detected dangling mutation references when queue is empty. Dangling keys: %s"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v2}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->m()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/firebase/firestore/local/d;->c(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/local/g1$b;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/firebase/firestore/local/e1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 38
    .line 39
    const-string v2, "SELECT DISTINCT dm.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path IN ("

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const v3, 0xf4240

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    aput-object v3, v0, v5

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/firebase/firestore/local/e1;->d:Ljava/lang/String;

    .line 55
    const/4 v6, 0x1

    .line 56
    .line 57
    aput-object v3, v0, v6

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    const-string v5, ") AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    .line 64
    move-object v0, p1

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/local/g1$b;-><init>(Lcom/google/firebase/firestore/local/g1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    new-instance v1, Ljava/util/HashSet;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/g1$b;->d()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/g1$b;->e()Lcom/google/firebase/firestore/local/g1$d;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    new-instance v3, Lcom/google/firebase/firestore/local/v0;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/firestore/local/v0;-><init>(Lcom/google/firebase/firestore/local/e1;Ljava/util/Set;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/g1$d;->e(Lzz;)I

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/g1$b;->c()I

    .line 100
    move-result p1

    .line 101
    .line 102
    if-le p1, v6, :cond_2

    .line 103
    .line 104
    new-instance p1, Lcom/google/firebase/firestore/local/w0;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1}, Lcom/google/firebase/firestore/local/w0;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 111
    :cond_2
    return-object v0
.end method

.method public c(Lcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)Lrd1;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/local/e1;->e:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/firebase/firestore/local/e1;->e:I

    .line 7
    .line 8
    new-instance v1, Lrd1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p1, p2, p3}, Lrd1;-><init>(ILcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/firebase/firestore/local/e1;->b:Lcom/google/firebase/firestore/local/g;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/g;->o(Lrd1;)Lpr2;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/firebase/firestore/local/e1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/firebase/firestore/local/e1;->d:Ljava/lang/String;

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    aput-object v4, v3, v5

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    aput-object v4, v3, v6

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/protobuf/k0;->g()[B

    .line 38
    move-result-object p1

    .line 39
    const/4 v4, 0x2

    .line 40
    .line 41
    aput-object p1, v3, v4

    .line 42
    .line 43
    const-string p1, "INSERT INTO mutations (uid, batch_id, mutations) VALUES (?, ?, ?)"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1, v3}, Lcom/google/firebase/firestore/local/g1;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/firebase/firestore/local/e1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 54
    .line 55
    const-string v3, "INSERT INTO document_mutations (uid, path, batch_id) VALUES (?, ?, ?)"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v3}, Lcom/google/firebase/firestore/local/g1;->D(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lqd1;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lqd1;->g()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    move-result v7

    .line 84
    .line 85
    if-nez v7, :cond_0

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/DocumentKey;->m()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Lcom/google/firebase/firestore/local/d;->c(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    iget-object v8, p0, Lcom/google/firebase/firestore/local/e1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 97
    .line 98
    new-array v9, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v10, p0, Lcom/google/firebase/firestore/local/e1;->d:Ljava/lang/String;

    .line 101
    .line 102
    aput-object v10, v9, v5

    .line 103
    .line 104
    aput-object v7, v9, v6

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    aput-object v7, v9, v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, p2, v9}, Lcom/google/firebase/firestore/local/g1;->u(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 114
    .line 115
    iget-object v7, p0, Lcom/google/firebase/firestore/local/e1;->c:Lcom/google/firebase/firestore/local/IndexManager;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/DocumentKey;->k()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-interface {v7, v3}, Lcom/google/firebase/firestore/local/IndexManager;->e(Lcom/google/firebase/firestore/model/ResourcePath;)V

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    return-object v1
.end method

.method public d(Lrd1;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/e1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 3
    .line 4
    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1;->D(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/local/e1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 11
    .line 12
    const-string v2, "DELETE FROM document_mutations WHERE uid = ? AND path = ? AND batch_id = ?"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/g1;->D(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lrd1;->e()I

    .line 20
    move-result v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/firebase/firestore/local/e1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    new-array v5, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/firebase/firestore/local/e1;->d:Ljava/lang/String;

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    aput-object v6, v5, v7

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    .line 35
    const/4 v8, 0x1

    .line 36
    .line 37
    aput-object v6, v5, v8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v5}, Lcom/google/firebase/firestore/local/g1;->u(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    .line 48
    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/firebase/firestore/local/e1;->d:Ljava/lang/String;

    .line 51
    .line 52
    aput-object v5, v3, v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lrd1;->e()I

    .line 56
    move-result v5

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    aput-object v5, v3, v8

    .line 63
    .line 64
    const-string v5, "Mutation batch (%s, %d) did not exist"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5, v3}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lrd1;->h()Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lqd1;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lqd1;->g()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->m()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lcom/google/firebase/firestore/local/d;->c(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    iget-object v5, p0, Lcom/google/firebase/firestore/local/e1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 102
    const/4 v6, 0x3

    .line 103
    .line 104
    new-array v6, v6, [Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v9, p0, Lcom/google/firebase/firestore/local/e1;->d:Ljava/lang/String;

    .line 107
    .line 108
    aput-object v9, v6, v7

    .line 109
    .line 110
    aput-object v3, v6, v8

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    aput-object v3, v6, v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1, v6}, Lcom/google/firebase/firestore/local/g1;->u(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 120
    .line 121
    iget-object v3, p0, Lcom/google/firebase/firestore/local/e1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/g1;->z()Lcom/google/firebase/firestore/local/t0;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Lcom/google/firebase/firestore/local/t0;->g(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    return-void
.end method

.method public e(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lpn1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/firestore/local/e1;->f:Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/e1;->I()V

    .line 12
    return-void
.end method

.method public f(I)Lrd1;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/local/e1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 5
    .line 6
    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id >= ? ORDER BY batch_id ASC LIMIT 1"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/g1;->E(Ljava/lang/String;)Lcom/google/firebase/firestore/local/g1$d;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const v3, 0xf4240

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/firebase/firestore/local/e1;->d:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v3, v2, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    aput-object p1, v2, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/g1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/g1$d;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v0, Lcom/google/firebase/firestore/local/x0;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/x0;-><init>(Lcom/google/firebase/firestore/local/e1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/g1$d;->d(Llq0;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lrd1;

    .line 50
    return-object p1
.end method

.method public g()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/e1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 3
    .line 4
    const-string v1, "SELECT IFNULL(MAX(batch_id), ?) FROM mutations WHERE uid = ?"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1;->E(Ljava/lang/String;)Lcom/google/firebase/firestore/local/g1$d;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, -0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aput-object v2, v1, v3

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/firebase/firestore/local/e1;->d:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/g1$d;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/google/firebase/firestore/local/u0;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lcom/google/firebase/firestore/local/u0;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1$d;->d(Llq0;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public h(Lrd1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lpn1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/firestore/local/e1;->f:Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/e1;->I()V

    .line 12
    return-void
.end method

.method public i(I)Lrd1;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/e1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 3
    .line 4
    const-string v1, "SELECT SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1;->E(Ljava/lang/String;)Lcom/google/firebase/firestore/local/g1$d;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const v2, 0xf4240

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object v2, v1, v3

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/firebase/firestore/local/e1;->d:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/g1$d;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Lcom/google/firebase/firestore/local/c1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/c1;-><init>(Lcom/google/firebase/firestore/local/e1;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1$d;->d(Llq0;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lrd1;

    .line 49
    return-object p1
.end method

.method public j()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/e1;->f:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public k()Ljava/util/List;
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
    iget-object v1, p0, Lcom/google/firebase/firestore/local/e1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 8
    .line 9
    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? ORDER BY batch_id ASC"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/g1;->E(Ljava/lang/String;)Lcom/google/firebase/firestore/local/g1$d;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const v3, 0xf4240

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    aput-object v3, v2, v4

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/firebase/firestore/local/e1;->d:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v4, v2, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/g1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/g1$d;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v2, Lcom/google/firebase/firestore/local/y0;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/firestore/local/y0;-><init>(Lcom/google/firebase/firestore/local/e1;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/g1$d;->e(Lzz;)I

    .line 44
    return-object v0
.end method

.method public start()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/e1;->H()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/local/e1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 6
    .line 7
    const-string v1, "SELECT last_stream_token FROM mutation_queues WHERE uid = ?"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1;->E(Ljava/lang/String;)Lcom/google/firebase/firestore/local/g1$d;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/firebase/firestore/local/e1;->d:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/g1$d;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lcom/google/firebase/firestore/local/z0;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/z0;-><init>(Lcom/google/firebase/firestore/local/e1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1$d;->c(Lzz;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/e1;->I()V

    .line 38
    :cond_0
    return-void
.end method

.method public w()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/e1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 3
    .line 4
    const-string v1, "SELECT batch_id FROM mutations WHERE uid = ? LIMIT 1"

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
    iget-object v3, p0, Lcom/google/firebase/firestore/local/e1;->d:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/g1$d;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/g1$d;->f()Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method
