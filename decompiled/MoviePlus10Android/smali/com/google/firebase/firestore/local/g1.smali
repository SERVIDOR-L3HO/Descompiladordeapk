.class public final Lcom/google/firebase/firestore/local/g1;
.super Lcom/google/firebase/firestore/local/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/g1$b;,
        Lcom/google/firebase/firestore/local/g1$d;,
        Lcom/google/firebase/firestore/local/g1$c;
    }
.end annotation


# instance fields
.field private final c:Lcom/google/firebase/firestore/local/g1$c;

.field private final d:Lcom/google/firebase/firestore/local/g;

.field private final e:Lcom/google/firebase/firestore/local/l2;

.field private final f:Lcom/google/firebase/firestore/local/f0;

.field private final g:Lcom/google/firebase/firestore/local/m1;

.field private final h:Lcom/google/firebase/firestore/local/t0;

.field private final i:Landroid/database/sqlite/SQLiteTransactionListener;

.field private j:Landroid/database/sqlite/SQLiteDatabase;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/local/g;Lcom/google/firebase/firestore/local/l$b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/g1$c;

    .line 2
    invoke-static {p2, p3}, Lcom/google/firebase/firestore/local/g1;->t(Ljava/lang/String;Lcom/google/firebase/firestore/model/DatabaseId;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {v0, p1, p4, p2, p3}, Lcom/google/firebase/firestore/local/g1$c;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/local/g;Ljava/lang/String;Lcom/google/firebase/firestore/local/g1$a;)V

    .line 3
    invoke-direct {p0, p4, p5, v0}, Lcom/google/firebase/firestore/local/g1;-><init>(Lcom/google/firebase/firestore/local/g;Lcom/google/firebase/firestore/local/l$b;Lcom/google/firebase/firestore/local/g1$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/g;Lcom/google/firebase/firestore/local/l$b;Lcom/google/firebase/firestore/local/g1$c;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/y;-><init>()V

    .line 5
    new-instance v0, Lcom/google/firebase/firestore/local/g1$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/g1$a;-><init>(Lcom/google/firebase/firestore/local/g1;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/g1;->i:Landroid/database/sqlite/SQLiteTransactionListener;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/g1;->c:Lcom/google/firebase/firestore/local/g1$c;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/g1;->d:Lcom/google/firebase/firestore/local/g;

    .line 6
    new-instance p3, Lcom/google/firebase/firestore/local/l2;

    invoke-direct {p3, p0, p1}, Lcom/google/firebase/firestore/local/l2;-><init>(Lcom/google/firebase/firestore/local/g1;Lcom/google/firebase/firestore/local/g;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/local/g1;->e:Lcom/google/firebase/firestore/local/l2;

    .line 7
    new-instance p3, Lcom/google/firebase/firestore/local/f0;

    invoke-direct {p3, p0, p1}, Lcom/google/firebase/firestore/local/f0;-><init>(Lcom/google/firebase/firestore/local/g1;Lcom/google/firebase/firestore/local/g;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/local/g1;->f:Lcom/google/firebase/firestore/local/f0;

    .line 8
    new-instance p3, Lcom/google/firebase/firestore/local/m1;

    invoke-direct {p3, p0, p1}, Lcom/google/firebase/firestore/local/m1;-><init>(Lcom/google/firebase/firestore/local/g1;Lcom/google/firebase/firestore/local/g;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/local/g1;->g:Lcom/google/firebase/firestore/local/m1;

    .line 9
    new-instance p1, Lcom/google/firebase/firestore/local/t0;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/local/t0;-><init>(Lcom/google/firebase/firestore/local/g1;Lcom/google/firebase/firestore/local/l$b;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/g1;->h:Lcom/google/firebase/firestore/local/t0;

    return-void
.end method

.method private static synthetic B(Landroid/database/Cursor;)Ljava/lang/Long;
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

.method private static synthetic C(Landroid/database/Cursor;)Ljava/lang/Long;
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

.method public static synthetic n(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/local/g1;->C(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/local/g1;->B(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/google/firebase/firestore/local/g1;)Lcom/google/firebase/firestore/local/t0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/local/g1;->h:Lcom/google/firebase/firestore/local/t0;

    .line 3
    return-object p0
.end method

.method static synthetic q(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/g1;->r(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static r(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    .line 5
    if-ge v1, v2, :cond_6

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    instance-of v3, v2, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v2

    .line 40
    int-to-long v4, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    instance-of v3, v2, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    add-int/lit8 v3, v1, 0x1

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    add-int/lit8 v3, v1, 0x1

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 72
    move-result-wide v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_4
    instance-of v3, v2, [B

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    add-int/lit8 v3, v1, 0x1

    .line 83
    .line 84
    check-cast v2, [B

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 88
    .line 89
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 p0, 0x2

    .line 92
    .line 93
    new-array p0, p0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v2, p0, v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x1

    .line 101
    .line 102
    aput-object p1, p0, v0

    .line 103
    .line 104
    const-string p1, "Unknown argument %s of type %s"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p0}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_6
    return-void
.end method

.method public static s(Landroid/content/Context;Lcom/google/firebase/firestore/model/DatabaseId;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/firebase/firestore/local/g1;->t(Ljava/lang/String;Lcom/google/firebase/firestore/model/DatabaseId;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, "-journal"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "-wal"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance p0, Ljava/io/File;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    new-instance p1, Ljava/io/File;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lmi0;->a(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lmi0;->a(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lmi0;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p0

    .line 73
    .line 74
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v0, "Failed to clear persistence."

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    sget-object p2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNKNOWN:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    .line 97
    throw p1
.end method

.method public static t(Ljava/lang/String;Lcom/google/firebase/firestore/model/DatabaseId;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "."

    .line 3
    .line 4
    const-string v1, "utf-8"

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "firestore."

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DatabaseId;->g()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DatabaseId;->f()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    .line 57
    new-instance p1, Ljava/lang/AssertionError;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    throw p1
.end method

.method private x()J
    .locals 2

    .line 1
    .line 2
    const-string v0, "PRAGMA page_count"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/g1;->E(Ljava/lang/String;)Lcom/google/firebase/firestore/local/g1$d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lvx1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lvx1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1$d;->d(Llq0;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method private y()J
    .locals 2

    .line 1
    .line 2
    const-string v0, "PRAGMA page_size"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/g1;->E(Ljava/lang/String;)Lcom/google/firebase/firestore/local/g1$d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lux1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lux1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1$d;->d(Llq0;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method


# virtual methods
.method A()Lcom/google/firebase/firestore/local/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g1;->e:Lcom/google/firebase/firestore/local/l2;

    return-object v0
.end method

.method D(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g1;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method E(Ljava/lang/String;)Lcom/google/firebase/firestore/local/g1$d;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/g1$d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/local/g1;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/local/g1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method a()Lgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g1;->f:Lcom/google/firebase/firestore/local/f0;

    return-object v0
.end method

.method b(Lbl2;)Lo90;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/g0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/local/g1;->d:Lcom/google/firebase/firestore/local/g;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/local/g0;-><init>(Lcom/google/firebase/firestore/local/g1;Lcom/google/firebase/firestore/local/g;Lbl2;)V

    .line 8
    return-object v0
.end method

.method c(Lbl2;)Lcom/google/firebase/firestore/local/IndexManager;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/p0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/local/g1;->d:Lcom/google/firebase/firestore/local/g;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/local/p0;-><init>(Lcom/google/firebase/firestore/local/g1;Lcom/google/firebase/firestore/local/g;Lbl2;)V

    .line 8
    return-object v0
.end method

.method d(Lbl2;Lcom/google/firebase/firestore/local/IndexManager;)Lcom/google/firebase/firestore/local/w;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/e1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/local/g1;->d:Lcom/google/firebase/firestore/local/g;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/firebase/firestore/local/e1;-><init>(Lcom/google/firebase/firestore/local/g1;Lcom/google/firebase/firestore/local/g;Lbl2;Lcom/google/firebase/firestore/local/IndexManager;)V

    .line 8
    return-object v0
.end method

.method e()Lzi1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/f1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/f1;-><init>(Lcom/google/firebase/firestore/local/g1;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic f()Lcom/google/firebase/firestore/local/a0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/g1;->z()Lcom/google/firebase/firestore/local/t0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method g()Lcom/google/firebase/firestore/local/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g1;->g:Lcom/google/firebase/firestore/local/m1;

    return-object v0
.end method

.method bridge synthetic h()Lcom/google/firebase/firestore/local/m2;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/g1;->A()Lcom/google/firebase/firestore/local/l2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/g1;->k:Z

    return v0
.end method

.method j(Ljava/lang/String;Lja2;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/local/y;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const-string p1, "Starting transaction: %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/firebase/firestore/local/g1;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g1;->i:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {p2}, Lja2;->get()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/firebase/firestore/local/g1;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/firebase/firestore/local/g1;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/firebase/firestore/local/g1;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 42
    throw p1
.end method

.method k(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/local/y;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const-string p1, "Starting transaction: %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/firebase/firestore/local/g1;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g1;->i:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/firebase/firestore/local/g1;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/firebase/firestore/local/g1;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/firebase/firestore/local/g1;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 41
    throw p1
.end method

.method public l()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/g1;->k:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "SQLitePersistence shutdown without start!"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/firebase/firestore/local/g1;->k:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g1;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/firebase/firestore/local/g1;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/g1;->k:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "SQLitePersistence double-started!"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v2}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/firebase/firestore/local/g1;->k:Z

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g1;->c:Lcom/google/firebase/firestore/local/g1$c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/firestore/local/g1;->j:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g1;->e:Lcom/google/firebase/firestore/local/l2;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/l2;->B()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g1;->h:Lcom/google/firebase/firestore/local/t0;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/firestore/local/g1;->e:Lcom/google/firebase/firestore/local/l2;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/l2;->r()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/local/t0;->z(J)V

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v2, "Failed to gain exclusive lock to the Cloud Firestore client\'s offline persistence. This generally means you are using Cloud Firestore from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing Cloud Firestore in your Application class. If you are intentionally using Cloud Firestore from multiple processes, you can only enable offline persistence (that is, call setPersistenceEnabled(true)) in one of them."

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v1
.end method

.method varargs u(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/local/g1;->r(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g1;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method w()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/g1;->x()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/g1;->y()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    mul-long v0, v0, v2

    .line 11
    return-wide v0
.end method

.method public z()Lcom/google/firebase/firestore/local/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g1;->h:Lcom/google/firebase/firestore/local/t0;

    return-object v0
.end method
