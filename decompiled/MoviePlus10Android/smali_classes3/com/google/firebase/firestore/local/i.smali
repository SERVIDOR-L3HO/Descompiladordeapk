.class public final Lcom/google/firebase/firestore/local/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/i$b;,
        Lcom/google/firebase/firestore/local/i$c;
    }
.end annotation


# static fields
.field private static final n:J


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/y;

.field private b:Lcom/google/firebase/firestore/local/IndexManager;

.field private c:Lcom/google/firebase/firestore/local/w;

.field private d:Lo90;

.field private final e:Lcom/google/firebase/firestore/local/c0;

.field private f:Lcom/google/firebase/firestore/local/f;

.field private final g:Lcom/google/firebase/firestore/local/z;

.field private final h:Lcom/google/firebase/firestore/local/b0;

.field private final i:Lcom/google/firebase/firestore/local/m2;

.field private final j:Lgr;

.field private final k:Landroid/util/SparseArray;

.field private final l:Ljava/util/Map;

.field private final m:Lkd2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sput-wide v0, Lcom/google/firebase/firestore/local/i;->n:J

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/y;Lcom/google/firebase/firestore/local/z;Lbl2;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/y;->i()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "LocalStore was passed an unstarted persistence implementation"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/local/y;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/firebase/firestore/local/i;->g:Lcom/google/firebase/firestore/local/z;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/y;->h()Lcom/google/firebase/firestore/local/m2;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/firebase/firestore/local/i;->i:Lcom/google/firebase/firestore/local/m2;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/y;->a()Lgr;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/firestore/local/i;->j:Lgr;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lcom/google/firebase/firestore/local/m2;->d()I

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lkd2;->b(I)Lkd2;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/firebase/firestore/local/i;->m:Lkd2;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/y;->g()Lcom/google/firebase/firestore/local/c0;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/firebase/firestore/local/i;->e:Lcom/google/firebase/firestore/local/c0;

    .line 48
    .line 49
    new-instance p2, Lcom/google/firebase/firestore/local/b0;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2}, Lcom/google/firebase/firestore/local/b0;-><init>()V

    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/firebase/firestore/local/i;->h:Lcom/google/firebase/firestore/local/b0;

    .line 55
    .line 56
    new-instance v0, Landroid/util/SparseArray;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/firebase/firestore/local/i;->k:Landroid/util/SparseArray;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/firebase/firestore/local/i;->l:Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/y;->f()Lcom/google/firebase/firestore/local/a0;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Lcom/google/firebase/firestore/local/a0;->k(Lcom/google/firebase/firestore/local/b0;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p3}, Lcom/google/firebase/firestore/local/i;->M(Lbl2;)V

    .line 79
    return-void
.end method

.method private D(Lsd1;)Ljava/util/Set;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Lsd1;->e()Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lsd1;->e()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ltd1;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ltd1;->a()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lsd1;->b()Lrd1;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lrd1;->h()Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lqd1;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lqd1;->g()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0
.end method

.method private M(Lbl2;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/local/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/y;->c(Lbl2;)Lcom/google/firebase/firestore/local/IndexManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/firebase/firestore/local/i;->b:Lcom/google/firebase/firestore/local/IndexManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/local/y;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/firestore/local/y;->d(Lbl2;Lcom/google/firebase/firestore/local/IndexManager;)Lcom/google/firebase/firestore/local/w;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/firestore/local/i;->c:Lcom/google/firebase/firestore/local/w;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/local/y;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/y;->b(Lbl2;)Lo90;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/firebase/firestore/local/i;->d:Lo90;

    .line 25
    .line 26
    new-instance v0, Lcom/google/firebase/firestore/local/f;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/firestore/local/i;->e:Lcom/google/firebase/firestore/local/c0;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/firebase/firestore/local/i;->c:Lcom/google/firebase/firestore/local/w;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/firebase/firestore/local/i;->b:Lcom/google/firebase/firestore/local/IndexManager;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/firebase/firestore/local/f;-><init>(Lcom/google/firebase/firestore/local/c0;Lcom/google/firebase/firestore/local/w;Lo90;Lcom/google/firebase/firestore/local/IndexManager;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/firebase/firestore/local/i;->f:Lcom/google/firebase/firestore/local/f;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/firebase/firestore/local/i;->e:Lcom/google/firebase/firestore/local/c0;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->b:Lcom/google/firebase/firestore/local/IndexManager;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/local/c0;->b(Lcom/google/firebase/firestore/local/IndexManager;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/firebase/firestore/local/i;->g:Lcom/google/firebase/firestore/local/z;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->f:Lcom/google/firebase/firestore/local/f;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/firebase/firestore/local/i;->b:Lcom/google/firebase/firestore/local/IndexManager;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/local/z;->f(Lcom/google/firebase/firestore/local/f;Lcom/google/firebase/firestore/local/IndexManager;)V

    .line 54
    return-void
.end method

.method private synthetic N(Lsd1;)Lcom/google/firebase/database/collection/b;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lsd1;->b()Lrd1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/local/i;->c:Lcom/google/firebase/firestore/local/w;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lsd1;->f()Lcom/google/protobuf/ByteString;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Lcom/google/firebase/firestore/local/w;->h(Lrd1;Lcom/google/protobuf/ByteString;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/i;->x(Lsd1;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/firestore/local/i;->c:Lcom/google/firebase/firestore/local/w;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/firebase/firestore/local/w;->a()V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/firestore/local/i;->d:Lo90;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lsd1;->b()Lrd1;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lrd1;->e()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lo90;->d(I)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/firebase/firestore/local/i;->f:Lcom/google/firebase/firestore/local/f;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/i;->D(Lsd1;)Ljava/util/Set;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/local/f;->o(Ljava/util/Set;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/firebase/firestore/local/i;->f:Lcom/google/firebase/firestore/local/f;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lrd1;->f()Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/f;->d(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/b;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private synthetic O(Lcom/google/firebase/firestore/local/i$b;Lcom/google/firebase/firestore/core/o;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->m:Lkd2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkd2;->c()I

    .line 6
    move-result v3

    .line 7
    .line 8
    iput v3, p1, Lcom/google/firebase/firestore/local/i$b;->b:I

    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/firestore/local/n2;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/local/y;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/y;->f()Lcom/google/firebase/firestore/local/a0;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/firebase/firestore/local/a0;->h()J

    .line 20
    move-result-wide v4

    .line 21
    .line 22
    sget-object v6, Lcom/google/firebase/firestore/local/QueryPurpose;->a:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p2

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/local/n2;-><init>(Lcom/google/firebase/firestore/core/o;IJLcom/google/firebase/firestore/local/QueryPurpose;)V

    .line 28
    .line 29
    iput-object v0, p1, Lcom/google/firebase/firestore/local/i$b;->a:Lcom/google/firebase/firestore/local/n2;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/firebase/firestore/local/i;->i:Lcom/google/firebase/firestore/local/m2;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/local/m2;->a(Lcom/google/firebase/firestore/local/n2;)V

    .line 35
    return-void
.end method

.method private synthetic P(Lcom/google/firebase/database/collection/b;Lcom/google/firebase/firestore/local/n2;)Lcom/google/firebase/database/collection/b;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->f()Lcom/google/firebase/database/collection/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/b;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/MutableDocument;->b()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/google/firebase/database/collection/d;->f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/local/i;->i:Lcom/google/firebase/firestore/local/m2;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/n2;->h()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2}, Lcom/google/firebase/firestore/local/m2;->h(I)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/firebase/firestore/local/i;->i:Lcom/google/firebase/firestore/local/m2;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/n2;->h()I

    .line 66
    move-result p2

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0, p2}, Lcom/google/firebase/firestore/local/m2;->g(Lcom/google/firebase/database/collection/d;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/local/i;->g0(Ljava/util/Map;)Lcom/google/firebase/firestore/local/i$c;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/firebase/firestore/local/i$c;->a(Lcom/google/firebase/firestore/local/i$c;)Ljava/util/Map;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->f:Lcom/google/firebase/firestore/local/f;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/firebase/firestore/local/i$c;->b(Lcom/google/firebase/firestore/local/i$c;)Ljava/util/Set;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2, p1}, Lcom/google/firebase/firestore/local/f;->j(Ljava/util/Map;Ljava/util/Set;)Lcom/google/firebase/database/collection/b;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method private synthetic Q(Lys1;Ls72;)Lcom/google/firebase/database/collection/b;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lys1;->d()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/local/y;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/y;->f()Lcom/google/firebase/firestore/local/a0;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/firebase/firestore/local/a0;->h()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Ljd2;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/google/firebase/firestore/local/i;->k:Landroid/util/SparseArray;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    check-cast v5, Lcom/google/firebase/firestore/local/n2;

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object v6, p0, Lcom/google/firebase/firestore/local/i;->i:Lcom/google/firebase/firestore/local/m2;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljd2;->d()Lcom/google/firebase/database/collection/d;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, v7, v4}, Lcom/google/firebase/firestore/local/m2;->j(Lcom/google/firebase/database/collection/d;I)V

    .line 71
    .line 72
    iget-object v6, p0, Lcom/google/firebase/firestore/local/i;->i:Lcom/google/firebase/firestore/local/m2;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljd2;->b()Lcom/google/firebase/database/collection/d;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-interface {v6, v7, v4}, Lcom/google/firebase/firestore/local/m2;->g(Lcom/google/firebase/database/collection/d;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1, v2}, Lcom/google/firebase/firestore/local/n2;->l(J)Lcom/google/firebase/firestore/local/n2;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lys1;->e()Ljava/util/Map;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    .line 94
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    move-result v7

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    sget-object v7, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    .line 100
    .line 101
    sget-object v8, Ls72;->b:Ls72;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7, v8}, Lcom/google/firebase/firestore/local/n2;->k(Lcom/google/protobuf/ByteString;Ls72;)Lcom/google/firebase/firestore/local/n2;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v8}, Lcom/google/firebase/firestore/local/n2;->j(Ls72;)Lcom/google/firebase/firestore/local/n2;

    .line 109
    move-result-object v6

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v3}, Ljd2;->e()Lcom/google/protobuf/ByteString;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 118
    move-result v7

    .line 119
    .line 120
    if-nez v7, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljd2;->e()Lcom/google/protobuf/ByteString;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lys1;->c()Ls72;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7, v8}, Lcom/google/firebase/firestore/local/n2;->k(Lcom/google/protobuf/ByteString;Ls72;)Lcom/google/firebase/firestore/local/n2;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    :cond_3
    :goto_1
    iget-object v7, p0, Lcom/google/firebase/firestore/local/i;->k:Landroid/util/SparseArray;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6, v3}, Lcom/google/firebase/firestore/local/i;->l0(Lcom/google/firebase/firestore/local/n2;Lcom/google/firebase/firestore/local/n2;Ljd2;)Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-eqz v3, :cond_0

    .line 144
    .line 145
    iget-object v3, p0, Lcom/google/firebase/firestore/local/i;->i:Lcom/google/firebase/firestore/local/m2;

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v6}, Lcom/google/firebase/firestore/local/m2;->i(Lcom/google/firebase/firestore/local/n2;)V

    .line 149
    goto :goto_0

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {p1}, Lys1;->a()Ljava/util/Map;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lys1;->b()Ljava/util/Set;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v2

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    move-result v3

    .line 182
    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    iget-object v3, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/local/y;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/y;->f()Lcom/google/firebase/firestore/local/a0;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, v2}, Lcom/google/firebase/firestore/local/a0;->c(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 193
    goto :goto_2

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/i;->g0(Ljava/util/Map;)Lcom/google/firebase/firestore/local/i$c;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lcom/google/firebase/firestore/local/i$c;->a(Lcom/google/firebase/firestore/local/i$c;)Ljava/util/Map;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    iget-object v1, p0, Lcom/google/firebase/firestore/local/i;->i:Lcom/google/firebase/firestore/local/m2;

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Lcom/google/firebase/firestore/local/m2;->f()Ls72;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    sget-object v2, Ls72;->b:Ls72;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v2}, Ls72;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v2

    .line 214
    .line 215
    if-nez v2, :cond_8

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v1}, Ls72;->a(Ls72;)I

    .line 219
    move-result v2

    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v4, 0x1

    .line 222
    .line 223
    if-ltz v2, :cond_7

    .line 224
    const/4 v2, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_7
    const/4 v2, 0x0

    .line 227
    :goto_3
    const/4 v5, 0x2

    .line 228
    .line 229
    new-array v5, v5, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object p2, v5, v3

    .line 232
    .line 233
    aput-object v1, v5, v4

    .line 234
    .line 235
    const-string v1, "Watch stream reverted to previous snapshot?? (%s < %s)"

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v1, v5}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    iget-object v1, p0, Lcom/google/firebase/firestore/local/i;->i:Lcom/google/firebase/firestore/local/m2;

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, p2}, Lcom/google/firebase/firestore/local/m2;->b(Ls72;)V

    .line 244
    .line 245
    :cond_8
    iget-object p2, p0, Lcom/google/firebase/firestore/local/i;->f:Lcom/google/firebase/firestore/local/f;

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lcom/google/firebase/firestore/local/i$c;->b(Lcom/google/firebase/firestore/local/i$c;)Ljava/util/Set;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/firestore/local/f;->j(Ljava/util/Map;Ljava/util/Set;)Lcom/google/firebase/database/collection/b;

    .line 253
    move-result-object p1

    .line 254
    return-object p1
.end method

.method private synthetic R(Lcom/google/firebase/firestore/local/l;)Lcom/google/firebase/firestore/local/l$c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->k:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/l;->f(Landroid/util/SparseArray;)Lcom/google/firebase/firestore/local/l$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic S(Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->b:Lcom/google/firebase/firestore/local/IndexManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/IndexManager;->g()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex;->b:Ljava/util/Comparator;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/firestore/local/i;->b:Lcom/google/firebase/firestore/local/IndexManager;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v3, Lo51;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v2}, Lo51;-><init>(Lcom/google/firebase/firestore/local/IndexManager;)V

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/firebase/firestore/local/i;->b:Lcom/google/firebase/firestore/local/IndexManager;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v4, Lp51;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v2}, Lp51;-><init>(Lcom/google/firebase/firestore/local/IndexManager;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, v1, v3, v4}, Ltm2;->r(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Comparator;Lzz;Lzz;)V

    .line 32
    return-void
.end method

.method private synthetic T(Ljava/lang/String;)Lzd1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->j:Lgr;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgr;->d(Ljava/lang/String;)Lzd1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic U(Lcom/google/firebase/firestore/bundle/BundleMetadata;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->j:Lgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lgr;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->b()Ls72;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->b()Ls72;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ls72;->a(Ls72;)I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-ltz p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private synthetic V(Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ld61;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ld61;->d()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/firestore/local/i;->h:Lcom/google/firebase/firestore/local/b0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ld61;->b()Lcom/google/firebase/database/collection/d;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/firestore/local/b0;->b(Lcom/google/firebase/database/collection/d;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ld61;->c()Lcom/google/firebase/database/collection/d;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/firebase/database/collection/d;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/local/y;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/google/firebase/firestore/local/y;->f()Lcom/google/firebase/firestore/local/a0;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v4}, Lcom/google/firebase/firestore/local/a0;->p(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    iget-object v3, p0, Lcom/google/firebase/firestore/local/i;->h:Lcom/google/firebase/firestore/local/b0;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2, v1}, Lcom/google/firebase/firestore/local/b0;->g(Lcom/google/firebase/database/collection/d;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ld61;->e()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->k:Landroid/util/SparseArray;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lcom/google/firebase/firestore/local/n2;

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x1

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v4, 0x0

    .line 86
    .line 87
    :goto_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    aput-object v5, v3, v2

    .line 94
    .line 95
    const-string v2, "Can\'t set limbo-free snapshot version for unknown target: %s"

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v2, v3}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n2;->f()Ls72;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/n2;->j(Ls72;)Lcom/google/firebase/firestore/local/n2;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    iget-object v3, p0, Lcom/google/firebase/firestore/local/i;->k:Landroid/util/SparseArray;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    const/4 v1, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/local/i;->l0(Lcom/google/firebase/firestore/local/n2;Lcom/google/firebase/firestore/local/n2;Ljd2;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->i:Lcom/google/firebase/firestore/local/m2;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2}, Lcom/google/firebase/firestore/local/m2;->i(Lcom/google/firebase/firestore/local/n2;)V

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    return-void
.end method

.method private synthetic W(I)Lcom/google/firebase/database/collection/b;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->c:Lcom/google/firebase/firestore/local/w;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/w;->i(I)Lrd1;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    const-string v3, "Attempt to reject nonexistent batch!"

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/firestore/local/i;->c:Lcom/google/firebase/firestore/local/w;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/local/w;->d(Lrd1;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/firebase/firestore/local/i;->c:Lcom/google/firebase/firestore/local/w;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/firebase/firestore/local/w;->a()V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/firestore/local/i;->d:Lo90;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1}, Lo90;->d(I)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/firebase/firestore/local/i;->f:Lcom/google/firebase/firestore/local/f;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lrd1;->f()Ljava/util/Set;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/f;->o(Ljava/util/Set;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/firebase/firestore/local/i;->f:Lcom/google/firebase/firestore/local/f;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lrd1;->f()Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/f;->d(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/b;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private synthetic X(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->k:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/firestore/local/n2;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    aput-object v4, v2, v1

    .line 24
    .line 25
    const-string v1, "Tried to release nonexistent target: %s"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v1, v2}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/firebase/firestore/local/i;->h:Lcom/google/firebase/firestore/local/b0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/local/b0;->h(I)Lcom/google/firebase/database/collection/d;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/d;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/local/y;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/y;->f()Lcom/google/firebase/firestore/local/a0;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v2}, Lcom/google/firebase/firestore/local/a0;->p(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/local/y;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/y;->f()Lcom/google/firebase/firestore/local/a0;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/local/a0;->i(Lcom/google/firebase/firestore/local/n2;)V

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/firebase/firestore/local/i;->k:Landroid/util/SparseArray;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/firebase/firestore/local/i;->l:Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n2;->g()Lcom/google/firebase/firestore/core/o;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method

.method private synthetic Y(Lcom/google/firebase/firestore/bundle/BundleMetadata;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->j:Lgr;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgr;->a(Lcom/google/firebase/firestore/bundle/BundleMetadata;)V

    .line 6
    return-void
.end method

.method private synthetic Z(Lzd1;Lcom/google/firebase/firestore/local/n2;ILcom/google/firebase/database/collection/d;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lzd1;->c()Ls72;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/n2;->f()Ls72;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ls72;->a(Ls72;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lzd1;->c()Ls72;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/firestore/local/n2;->k(Lcom/google/protobuf/ByteString;Ls72;)Lcom/google/firebase/firestore/local/n2;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->k:Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->i:Lcom/google/firebase/firestore/local/m2;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p2}, Lcom/google/firebase/firestore/local/m2;->i(Lcom/google/firebase/firestore/local/n2;)V

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/firebase/firestore/local/i;->i:Lcom/google/firebase/firestore/local/m2;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p3}, Lcom/google/firebase/firestore/local/m2;->h(I)V

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/firebase/firestore/local/i;->i:Lcom/google/firebase/firestore/local/m2;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p4, p3}, Lcom/google/firebase/firestore/local/m2;->g(Lcom/google/firebase/database/collection/d;I)V

    .line 45
    .line 46
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/firestore/local/i;->j:Lgr;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Lgr;->c(Lzd1;)V

    .line 50
    return-void
.end method

.method private synthetic a0(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->c:Lcom/google/firebase/firestore/local/w;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/w;->e(Lcom/google/protobuf/ByteString;)V

    .line 6
    return-void
.end method

.method private synthetic b0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->b:Lcom/google/firebase/firestore/local/IndexManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/IndexManager;->start()V

    .line 6
    return-void
.end method

.method private synthetic c0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->c:Lcom/google/firebase/firestore/local/w;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/w;->start()V

    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/local/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/i;->c0()V

    return-void
.end method

.method private synthetic d0(Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)Li51;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->e:Lcom/google/firebase/firestore/local/c0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/c0;->d(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/MutableDocument;->m()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/firestore/local/i;->f:Lcom/google/firebase/firestore/local/f;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/local/f;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Lqd1;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lqd1;->g()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    check-cast v4, Lcom/google/firebase/firestore/local/x;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/google/firebase/firestore/local/x;->a()Lcom/google/firebase/firestore/model/Document;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lqd1;->d(Lcom/google/firebase/firestore/model/Document;)Lih1;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    new-instance v5, Lxj1;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lqd1;->g()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lih1;->j()Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 110
    move-result-object v6

    .line 111
    const/4 v7, 0x1

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lln1;->a(Z)Lln1;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v3, v4, v6, v7}, Lxj1;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lih1;Lcom/google/firebase/firestore/model/mutation/FieldMask;Lln1;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/firestore/local/i;->c:Lcom/google/firebase/firestore/local/w;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, p3, v1, p2}, Lcom/google/firebase/firestore/local/w;->c(Lcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)Lrd1;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1, v0}, Lrd1;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    .line 132
    move-result-object p3

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->d:Lo90;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lrd1;->e()I

    .line 138
    move-result v1

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1, p3}, Lo90;->e(ILjava/util/Map;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lrd1;->e()I

    .line 145
    move-result p2

    .line 146
    .line 147
    .line 148
    invoke-static {p2, p1}, Li51;->a(ILjava/util/Map;)Li51;

    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/local/i;Lcom/google/firebase/firestore/bundle/BundleMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/i;->Y(Lcom/google/firebase/firestore/bundle/BundleMetadata;)V

    return-void
.end method

.method private static e0(Ljava/lang/String;)Lcom/google/firebase/firestore/core/o;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "__bundle__/docs/"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/firebase/firestore/model/ResourcePath;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/firebase/firestore/core/Query;->b(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/core/Query;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->D()Lcom/google/firebase/firestore/core/o;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/local/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/i;->b0()V

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/local/i;Lcom/google/firebase/firestore/local/l;)Lcom/google/firebase/firestore/local/l$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/i;->R(Lcom/google/firebase/firestore/local/l;)Lcom/google/firebase/firestore/local/l$c;

    move-result-object p0

    return-object p0
.end method

.method private g0(Ljava/util/Map;)Lcom/google/firebase/firestore/local/i$c;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/firebase/firestore/local/i;->e:Lcom/google/firebase/firestore/local/c0;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v4}, Lcom/google/firebase/firestore/local/c0;->d(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    check-cast v5, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    check-cast v6, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/MutableDocument;->b()Z

    .line 67
    move-result v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->b()Z

    .line 71
    move-result v8

    .line 72
    .line 73
    if-eq v7, v8, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/MutableDocument;->g()Z

    .line 80
    move-result v7

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Ls72;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    sget-object v8, Ls72;->b:Ls72;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ls72;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v7

    .line 93
    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->m()Z

    .line 109
    move-result v7

    .line 110
    const/4 v8, 0x1

    .line 111
    const/4 v9, 0x0

    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Ls72;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Ls72;

    .line 121
    move-result-object v10

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v10}, Ls72;->a(Ls72;)I

    .line 125
    move-result v7

    .line 126
    .line 127
    if-gtz v7, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Ls72;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Ls72;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v10}, Ls72;->a(Ls72;)I

    .line 139
    move-result v7

    .line 140
    .line 141
    if-nez v7, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->e()Z

    .line 145
    move-result v7

    .line 146
    .line 147
    if-eqz v7, :cond_2

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const/4 v7, 0x3

    .line 150
    .line 151
    new-array v7, v7, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v5, v7, v9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Ls72;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    aput-object v5, v7, v8

    .line 160
    const/4 v5, 0x2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Ls72;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    aput-object v4, v7, v5

    .line 167
    .line 168
    const-string v4, "LocalStore"

    .line 169
    .line 170
    const-string v5, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v5, v7}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_3
    :goto_1
    sget-object v6, Ls72;->b:Ls72;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/MutableDocument;->f()Ls72;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ls72;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v6

    .line 186
    xor-int/2addr v6, v8

    .line 187
    .line 188
    const-string v7, "Cannot add a document when the remote version is zero"

    .line 189
    .line 190
    new-array v8, v9, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v7, v8}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    iget-object v6, p0, Lcom/google/firebase/firestore/local/i;->e:Lcom/google/firebase/firestore/local/c0;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/MutableDocument;->f()Ls72;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    .line 202
    invoke-interface {v6, v4, v7}, Lcom/google/firebase/firestore/local/c0;->f(Lcom/google/firebase/firestore/model/MutableDocument;Ls72;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_4
    iget-object p1, p0, Lcom/google/firebase/firestore/local/i;->e:Lcom/google/firebase/firestore/local/c0;

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v1}, Lcom/google/firebase/firestore/local/c0;->removeAll(Ljava/util/Collection;)V

    .line 213
    .line 214
    new-instance p1, Lcom/google/firebase/firestore/local/i$c;

    .line 215
    const/4 v1, 0x0

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, v0, v2, v1}, Lcom/google/firebase/firestore/local/i$c;-><init>(Ljava/util/Map;Ljava/util/Set;Lcom/google/firebase/firestore/local/i$a;)V

    .line 219
    return-object p1
.end method

.method public static synthetic h(Lcom/google/firebase/firestore/local/i;Lzd1;Lcom/google/firebase/firestore/local/n2;ILcom/google/firebase/database/collection/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/local/i;->Z(Lzd1;Lcom/google/firebase/firestore/local/n2;ILcom/google/firebase/database/collection/d;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/firestore/local/i;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/i;->a0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/local/i;Lcom/google/firebase/database/collection/b;Lcom/google/firebase/firestore/local/n2;)Lcom/google/firebase/database/collection/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/i;->P(Lcom/google/firebase/database/collection/b;Lcom/google/firebase/firestore/local/n2;)Lcom/google/firebase/database/collection/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/google/firebase/firestore/local/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/i;->X(I)V

    return-void
.end method

.method public static synthetic l(Lcom/google/firebase/firestore/local/i;Lcom/google/firebase/firestore/local/i$b;Lcom/google/firebase/firestore/core/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/i;->O(Lcom/google/firebase/firestore/local/i$b;Lcom/google/firebase/firestore/core/o;)V

    return-void
.end method

.method private static l0(Lcom/google/firebase/firestore/local/n2;Lcom/google/firebase/firestore/local/n2;Ljd2;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/n2;->d()Lcom/google/protobuf/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->f()Ls72;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ls72;->c()Lcom/google/firebase/Timestamp;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/n2;->f()Ls72;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ls72;->c()Lcom/google/firebase/Timestamp;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v2, v4

    .line 38
    .line 39
    sget-wide v4, Lcom/google/firebase/firestore/local/i;->n:J

    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    return v1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->b()Ls72;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ls72;->c()Lcom/google/firebase/Timestamp;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/n2;->b()Ls72;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ls72;->c()Lcom/google/firebase/Timestamp;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 68
    move-result-wide p0

    .line 69
    sub-long/2addr v2, p0

    .line 70
    .line 71
    cmp-long p0, v2, v4

    .line 72
    .line 73
    if-ltz p0, :cond_2

    .line 74
    return v1

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    .line 77
    if-nez p2, :cond_3

    .line 78
    return p0

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p2}, Ljd2;->b()Lcom/google/firebase/database/collection/d;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/d;->size()I

    .line 86
    move-result p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljd2;->c()Lcom/google/firebase/database/collection/d;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/d;->size()I

    .line 94
    move-result v0

    .line 95
    add-int/2addr p1, v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljd2;->d()Lcom/google/firebase/database/collection/d;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/google/firebase/database/collection/d;->size()I

    .line 103
    move-result p2

    .line 104
    add-int/2addr p1, p2

    .line 105
    .line 106
    if-lez p1, :cond_4

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 v1, 0x0

    .line 109
    :goto_0
    return v1
.end method

.method public static synthetic m(Lcom/google/firebase/firestore/local/i;Lcom/google/firebase/firestore/bundle/BundleMetadata;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/i;->U(Lcom/google/firebase/firestore/bundle/BundleMetadata;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/google/firebase/firestore/local/i;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)Li51;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/i;->d0(Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)Li51;

    move-result-object p0

    return-object p0
.end method

.method private n0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/local/y;

    .line 3
    .line 4
    new-instance v1, Lv51;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lv51;-><init>(Lcom/google/firebase/firestore/local/i;)V

    .line 8
    .line 9
    const-string v2, "Start IndexManager"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/y;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public static synthetic o(Lcom/google/firebase/firestore/local/i;Ljava/lang/String;)Lzd1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/i;->T(Ljava/lang/String;)Lzd1;

    move-result-object p0

    return-object p0
.end method

.method private o0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/local/y;

    .line 3
    .line 4
    new-instance v1, Lx51;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lx51;-><init>(Lcom/google/firebase/firestore/local/i;)V

    .line 8
    .line 9
    const-string v2, "Start MutationQueue"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/y;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public static synthetic p(Lcom/google/firebase/firestore/local/i;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/i;->S(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q(Lcom/google/firebase/firestore/local/i;Lsd1;)Lcom/google/firebase/database/collection/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/i;->N(Lsd1;)Lcom/google/firebase/database/collection/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/google/firebase/firestore/local/i;Lys1;Ls72;)Lcom/google/firebase/database/collection/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/i;->Q(Lys1;Ls72;)Lcom/google/firebase/database/collection/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/google/firebase/firestore/local/i;I)Lcom/google/firebase/database/collection/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/i;->W(I)Lcom/google/firebase/database/collection/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/google/firebase/firestore/local/i;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/i;->V(Ljava/util/List;)V

    return-void
.end method

.method private x(Lsd1;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lsd1;->b()Lrd1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lrd1;->f()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/firebase/firestore/local/i;->e:Lcom/google/firebase/firestore/local/c0;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v2}, Lcom/google/firebase/firestore/local/c0;->a(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lsd1;->d()Lcom/google/firebase/database/collection/b;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lcom/google/firebase/database/collection/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ls72;

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    .line 48
    :goto_1
    const-string v6, "docVersions should contain every doc in the write."

    .line 49
    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6, v4}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Ls72;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ls72;->a(Ls72;)I

    .line 61
    move-result v2

    .line 62
    .line 63
    if-gez v2, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, p1}, Lrd1;->c(Lcom/google/firebase/firestore/model/MutableDocument;Lsd1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/MutableDocument;->m()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/firebase/firestore/local/i;->e:Lcom/google/firebase/firestore/local/c0;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lsd1;->c()Ls72;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3, v4}, Lcom/google/firebase/firestore/local/c0;->f(Lcom/google/firebase/firestore/model/MutableDocument;Ls72;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/firestore/local/i;->c:Lcom/google/firebase/firestore/local/w;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/local/w;->d(Lrd1;)V

    .line 88
    return-void
.end method


# virtual methods
.method public A(Lcom/google/firebase/firestore/core/Query;Z)Liq1;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->D()Lcom/google/firebase/firestore/core/o;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/i;->J(Lcom/google/firebase/firestore/core/o;)Lcom/google/firebase/firestore/local/n2;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Ls72;->b:Ls72;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->f()Lcom/google/firebase/database/collection/d;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n2;->b()Ls72;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/firebase/firestore/local/i;->i:Lcom/google/firebase/firestore/local/m2;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n2;->h()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v0}, Lcom/google/firebase/firestore/local/m2;->e(I)Lcom/google/firebase/database/collection/d;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    move-object v2, v1

    .line 34
    .line 35
    :goto_0
    iget-object v3, p0, Lcom/google/firebase/firestore/local/i;->g:Lcom/google/firebase/firestore/local/z;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    move-object v1, v2

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3, p1, v1, v0}, Lcom/google/firebase/firestore/local/z;->e(Lcom/google/firebase/firestore/core/Query;Ls72;Lcom/google/firebase/database/collection/d;)Lcom/google/firebase/database/collection/b;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance p2, Liq1;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1, v0}, Liq1;-><init>(Lcom/google/firebase/database/collection/b;Lcom/google/firebase/database/collection/d;)V

    .line 48
    return-object p2
.end method

.method public B()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->c:Lcom/google/firebase/firestore/local/w;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/w;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C()Lcom/google/firebase/firestore/local/IndexManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->b:Lcom/google/firebase/firestore/local/IndexManager;

    return-object v0
.end method

.method public E()Ls72;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->i:Lcom/google/firebase/firestore/local/m2;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/m2;->f()Ls72;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->c:Lcom/google/firebase/firestore/local/w;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/w;->j()Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G()Lcom/google/firebase/firestore/local/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->f:Lcom/google/firebase/firestore/local/f;

    return-object v0
.end method

.method public H(Ljava/lang/String;)Lzd1;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/local/y;

    .line 3
    .line 4
    new-instance v1, Lq51;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lq51;-><init>(Lcom/google/firebase/firestore/local/i;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string p1, "Get named query"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/y;->j(Ljava/lang/String;Lja2;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lzd1;

    .line 16
    return-object p1
.end method

.method public I(I)Lrd1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->c:Lcom/google/firebase/firestore/local/w;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/w;->f(I)Lrd1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method J(Lcom/google/firebase/firestore/core/o;)Lcom/google/firebase/firestore/local/n2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->l:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/firebase/firestore/local/i;->k:Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/google/firebase/firestore/local/n2;

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->i:Lcom/google/firebase/firestore/local/m2;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/m2;->c(Lcom/google/firebase/firestore/core/o;)Lcom/google/firebase/firestore/local/n2;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public K(Lbl2;)Lcom/google/firebase/database/collection/b;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->c:Lcom/google/firebase/firestore/local/w;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/w;->k()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/i;->M(Lbl2;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/i;->n0()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/i;->o0()V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/firebase/firestore/local/i;->c:Lcom/google/firebase/firestore/local/w;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/firebase/firestore/local/w;->k()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->f()Lcom/google/firebase/database/collection/d;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    new-array v2, v2, [Ljava/util/List;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    aput-object v0, v2, v3

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    aput-object p1, v2, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Lrd1;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lrd1;->h()Ljava/util/List;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Lqd1;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lqd1;->g()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/collection/d;->f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/firestore/local/i;->f:Lcom/google/firebase/firestore/local/f;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/f;->d(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/b;

    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public L(Lcom/google/firebase/firestore/bundle/BundleMetadata;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/local/y;

    .line 3
    .line 4
    new-instance v1, La61;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, La61;-><init>(Lcom/google/firebase/firestore/local/i;Lcom/google/firebase/firestore/bundle/BundleMetadata;)V

    .line 8
    .line 9
    const-string p1, "Has newer bundle"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/y;->j(Ljava/lang/String;Lja2;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public a(Lcom/google/firebase/database/collection/b;Ljava/lang/String;)Lcom/google/firebase/database/collection/b;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/firebase/firestore/local/i;->e0(Ljava/lang/String;)Lcom/google/firebase/firestore/core/o;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/local/i;->v(Lcom/google/firebase/firestore/core/o;)Lcom/google/firebase/firestore/local/n2;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/local/y;

    .line 11
    .line 12
    new-instance v1, Lk51;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lk51;-><init>(Lcom/google/firebase/firestore/local/i;Lcom/google/firebase/database/collection/b;Lcom/google/firebase/firestore/local/n2;)V

    .line 16
    .line 17
    const-string p1, "Apply bundle documents"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/y;->j(Ljava/lang/String;Lja2;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/google/firebase/database/collection/b;

    .line 24
    return-object p1
.end method

.method public b(Lcom/google/firebase/firestore/bundle/BundleMetadata;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/local/y;

    .line 3
    .line 4
    new-instance v1, Lu51;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lu51;-><init>(Lcom/google/firebase/firestore/local/i;Lcom/google/firebase/firestore/bundle/BundleMetadata;)V

    .line 8
    .line 9
    const-string p1, "Save bundle"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/y;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public c(Lzd1;Lcom/google/firebase/database/collection/d;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lzd1;->a()Lrr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lrr;->b()Lcom/google/firebase/firestore/core/o;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/i;->v(Lcom/google/firebase/firestore/core/o;)Lcom/google/firebase/firestore/local/n2;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/google/firebase/firestore/local/n2;->h()I

    .line 16
    move-result v5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/local/y;

    .line 19
    .line 20
    new-instance v7, Lz51;

    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v6, p2

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lz51;-><init>(Lcom/google/firebase/firestore/local/i;Lzd1;Lcom/google/firebase/firestore/local/n2;ILcom/google/firebase/database/collection/d;)V

    .line 28
    .line 29
    const-string p1, "Saved named query"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v7}, Lcom/google/firebase/firestore/local/y;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public f0(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/local/y;

    .line 3
    .line 4
    new-instance v1, Lt51;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lt51;-><init>(Lcom/google/firebase/firestore/local/i;Ljava/util/List;)V

    .line 8
    .line 9
    const-string p1, "notifyLocalViewChanges"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/y;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public h0(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->f:Lcom/google/firebase/firestore/local/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/f;->c(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i0(I)Lcom/google/firebase/database/collection/b;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/local/y;

    .line 3
    .line 4
    new-instance v1, Lb61;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lb61;-><init>(Lcom/google/firebase/firestore/local/i;I)V

    .line 8
    .line 9
    const-string p1, "Reject batch"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/y;->j(Ljava/lang/String;Lja2;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/google/firebase/database/collection/b;

    .line 16
    return-object p1
.end method

.method public j0(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/local/y;

    .line 3
    .line 4
    new-instance v1, Lm51;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lm51;-><init>(Lcom/google/firebase/firestore/local/i;I)V

    .line 8
    .line 9
    const-string p1, "Release target"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/y;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public k0(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/local/y;

    .line 3
    .line 4
    new-instance v1, Ln51;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ln51;-><init>(Lcom/google/firebase/firestore/local/i;Lcom/google/protobuf/ByteString;)V

    .line 8
    .line 9
    const-string p1, "Set stream token"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/y;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/local/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/y;->e()Lzi1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lzi1;->run()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/i;->n0()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/i;->o0()V

    .line 16
    return-void
.end method

.method public p0(Ljava/util/List;)Li51;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/Timestamp;->now()Lcom/google/firebase/Timestamp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lqd1;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lqd1;->g()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/local/y;

    .line 36
    .line 37
    new-instance v3, Ly51;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p0, v1, p1, v0}, Ly51;-><init>(Lcom/google/firebase/firestore/local/i;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)V

    .line 41
    .line 42
    const-string p1, "Locally write mutations"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1, v3}, Lcom/google/firebase/firestore/local/y;->j(Ljava/lang/String;Lja2;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Li51;

    .line 49
    return-object p1
.end method

.method public u(Lsd1;)Lcom/google/firebase/database/collection/b;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/local/y;

    .line 3
    .line 4
    new-instance v1, Lr51;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lr51;-><init>(Lcom/google/firebase/firestore/local/i;Lsd1;)V

    .line 8
    .line 9
    const-string p1, "Acknowledge batch"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/y;->j(Ljava/lang/String;Lja2;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/google/firebase/database/collection/b;

    .line 16
    return-object p1
.end method

.method public v(Lcom/google/firebase/firestore/core/o;)Lcom/google/firebase/firestore/local/n2;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->i:Lcom/google/firebase/firestore/local/m2;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/m2;->c(Lcom/google/firebase/firestore/core/o;)Lcom/google/firebase/firestore/local/n2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n2;->h()I

    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/local/i$b;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/i$b;-><init>(Lcom/google/firebase/firestore/local/i$a;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/local/y;

    .line 22
    .line 23
    new-instance v2, Lcom/google/firebase/firestore/local/h;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v0, p1}, Lcom/google/firebase/firestore/local/h;-><init>(Lcom/google/firebase/firestore/local/i;Lcom/google/firebase/firestore/local/i$b;Lcom/google/firebase/firestore/core/o;)V

    .line 27
    .line 28
    const-string v3, "Allocate target"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/firestore/local/y;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    iget v1, v0, Lcom/google/firebase/firestore/local/i$b;->b:I

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/firebase/firestore/local/i$b;->a:Lcom/google/firebase/firestore/local/n2;

    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/i;->k:Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/firebase/firestore/local/i;->k:Landroid/util/SparseArray;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/firebase/firestore/local/i;->l:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    return-object v0
.end method

.method public w(Lys1;)Lcom/google/firebase/database/collection/b;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lys1;->c()Ls72;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/local/y;

    .line 7
    .line 8
    new-instance v2, Ls51;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, p1, v0}, Ls51;-><init>(Lcom/google/firebase/firestore/local/i;Lys1;Ls72;)V

    .line 12
    .line 13
    const-string p1, "Apply remote event"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/firestore/local/y;->j(Ljava/lang/String;Lja2;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/google/firebase/database/collection/b;

    .line 20
    return-object p1
.end method

.method public y(Lcom/google/firebase/firestore/local/l;)Lcom/google/firebase/firestore/local/l$c;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/local/y;

    .line 3
    .line 4
    new-instance v1, Ll51;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ll51;-><init>(Lcom/google/firebase/firestore/local/i;Lcom/google/firebase/firestore/local/l;)V

    .line 8
    .line 9
    const-string p1, "Collect garbage"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/y;->j(Ljava/lang/String;Lja2;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/google/firebase/firestore/local/l$c;

    .line 16
    return-object p1
.end method

.method public z(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/local/y;

    .line 3
    .line 4
    new-instance v1, Lw51;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lw51;-><init>(Lcom/google/firebase/firestore/local/i;Ljava/util/List;)V

    .line 8
    .line 9
    const-string p1, "Configure indexes"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/y;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
