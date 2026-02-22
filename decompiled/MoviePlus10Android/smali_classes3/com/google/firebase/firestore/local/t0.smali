.class Lcom/google/firebase/firestore/local/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/a0;
.implements Ll81;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/g1;

.field private b:Ll31;

.field private c:J

.field private final d:Lcom/google/firebase/firestore/local/l;

.field private e:Lcom/google/firebase/firestore/local/b0;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/g1;Lcom/google/firebase/firestore/local/l$b;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/firebase/firestore/local/t0;->c:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/firestore/local/t0;->a:Lcom/google/firebase/firestore/local/g1;

    .line 10
    .line 11
    new-instance p1, Lcom/google/firebase/firestore/local/l;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/local/l;-><init>(Ll81;Lcom/google/firebase/firestore/local/l$b;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/firebase/firestore/local/t0;->d:Lcom/google/firebase/firestore/local/l;

    .line 17
    return-void
.end method

.method private A(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->m()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/firebase/firestore/local/d;->c(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t0;->a:Lcom/google/firebase/firestore/local/g1;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/t0;->h()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    const-string p1, "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/g1;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public static synthetic q(Lcom/google/firebase/firestore/local/t0;[ILjava/util/List;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/t0;->w([ILjava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic r(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/local/t0;->v(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lzz;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/t0;->u(Lzz;Landroid/database/Cursor;)V

    return-void
.end method

.method private t(Lcom/google/firebase/firestore/model/DocumentKey;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t0;->e:Lcom/google/firebase/firestore/local/b0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/b0;->c(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/t0;->x(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private static synthetic u(Lzz;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lzz;->accept(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method private static synthetic v(Landroid/database/Cursor;)Ljava/lang/Long;
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

.method private synthetic w([ILjava/util/List;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object p3

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcom/google/firebase/firestore/local/d;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lcom/google/firebase/firestore/model/DocumentKey;->h(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/google/firebase/firestore/local/t0;->t(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    aget v1, p1, v0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    aput v1, p1, v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p3}, Lcom/google/firebase/firestore/local/t0;->y(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 32
    :cond_0
    return-void
.end method

.method private x(Lcom/google/firebase/firestore/model/DocumentKey;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t0;->a:Lcom/google/firebase/firestore/local/g1;

    .line 3
    .line 4
    const-string v1, "SELECT 1 FROM document_mutations WHERE path = ?"

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
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->m()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/firebase/firestore/local/d;->c(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/g1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/g1$d;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/g1$d;->f()Z

    .line 30
    move-result p1

    .line 31
    xor-int/2addr p1, v1

    .line 32
    return p1
.end method

.method private y(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t0;->a:Lcom/google/firebase/firestore/local/g1;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->m()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/firebase/firestore/local/d;->c(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    const-string p1, "DELETE FROM target_documents WHERE path = ? AND target_id = 0"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/g1;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t0;->a:Lcom/google/firebase/firestore/local/g1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/g1;->w()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(JLandroid/util/SparseArray;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t0;->a:Lcom/google/firebase/firestore/local/g1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/g1;->A()Lcom/google/firebase/firestore/local/l2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/firestore/local/l2;->y(JLandroid/util/SparseArray;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public c(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/t0;->A(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 4
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/t0;->c:J

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v5, v0, v3

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    const-string v1, "Committing a transaction without having started one"

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-wide v3, p0, Lcom/google/firebase/firestore/local/t0;->c:J

    .line 22
    return-void
.end method

.method public e()Lcom/google/firebase/firestore/local/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t0;->d:Lcom/google/firebase/firestore/local/l;

    return-object v0
.end method

.method public f()V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/t0;->c:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    const-string v1, "Starting a transaction without committing the previous one"

    .line 15
    .line 16
    new-array v2, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t0;->b:Ll31;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ll31;->a()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/firebase/firestore/local/t0;->c:J

    .line 28
    return-void
.end method

.method public g(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/t0;->A(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 4
    return-void
.end method

.method public h()J
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/t0;->c:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    const-string v1, "Attempting to get a sequence number outside of a transaction"

    .line 15
    .line 16
    new-array v2, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/t0;->c:J

    .line 22
    return-wide v0
.end method

.method public i(Lcom/google/firebase/firestore/local/n2;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/t0;->h()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/local/n2;->l(J)Lcom/google/firebase/firestore/local/n2;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t0;->a:Lcom/google/firebase/firestore/local/g1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/g1;->A()Lcom/google/firebase/firestore/local/l2;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/l2;->i(Lcom/google/firebase/firestore/local/n2;)V

    .line 18
    return-void
.end method

.method public j()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t0;->a:Lcom/google/firebase/firestore/local/g1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/g1;->A()Lcom/google/firebase/firestore/local/l2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/l2;->s()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/firestore/local/t0;->a:Lcom/google/firebase/firestore/local/g1;

    .line 13
    .line 14
    const-string v3, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/g1;->E(Ljava/lang/String;)Lcom/google/firebase/firestore/local/g1$d;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v3, Lcom/google/firebase/firestore/local/q0;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Lcom/google/firebase/firestore/local/q0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/g1$d;->d(Llq0;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    return-wide v0
.end method

.method public k(Lcom/google/firebase/firestore/local/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/local/t0;->e:Lcom/google/firebase/firestore/local/b0;

    return-void
.end method

.method public l(J)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/firebase/firestore/local/t0;->a:Lcom/google/firebase/firestore/local/g1;

    .line 11
    .line 12
    const-string v4, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? LIMIT ?"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/local/g1;->E(Ljava/lang/String;)Lcom/google/firebase/firestore/local/g1$d;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x2

    .line 18
    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    aput-object v5, v4, v6

    .line 27
    .line 28
    const/16 v5, 0x64

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    aput-object v7, v4, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/local/g1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/g1$d;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    new-instance v4, Lcom/google/firebase/firestore/local/r0;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, p0, v1, v2}, Lcom/google/firebase/firestore/local/r0;-><init>(Lcom/google/firebase/firestore/local/t0;[ILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/local/g1$d;->e(Lzz;)I

    .line 47
    move-result v3

    .line 48
    .line 49
    if-ne v3, v5, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/local/t0;->a:Lcom/google/firebase/firestore/local/g1;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/g1;->g()Lcom/google/firebase/firestore/local/c0;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2}, Lcom/google/firebase/firestore/local/c0;->removeAll(Ljava/util/Collection;)V

    .line 60
    .line 61
    aget p1, v1, v6

    .line 62
    return p1
.end method

.method public m(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/t0;->A(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 4
    return-void
.end method

.method public n(Lzz;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t0;->a:Lcom/google/firebase/firestore/local/g1;

    .line 3
    .line 4
    const-string v1, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1;->E(Ljava/lang/String;)Lcom/google/firebase/firestore/local/g1$d;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/google/firebase/firestore/local/s0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/firebase/firestore/local/s0;-><init>(Lzz;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/g1$d;->e(Lzz;)I

    .line 17
    return-void
.end method

.method public o(Lzz;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t0;->a:Lcom/google/firebase/firestore/local/g1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/g1;->A()Lcom/google/firebase/firestore/local/l2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/l2;->q(Lzz;)V

    .line 10
    return-void
.end method

.method public p(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/t0;->A(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 4
    return-void
.end method

.method z(J)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ll31;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ll31;-><init>(J)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/firebase/firestore/local/t0;->b:Ll31;

    .line 8
    return-void
.end method
