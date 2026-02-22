.class public final Lcom/google/firebase/firestore/core/Query;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/Query$a;,
        Lcom/google/firebase/firestore/core/Query$LimitType;
    }
.end annotation


# static fields
.field private static final k:Lcom/google/firebase/firestore/core/OrderBy;

.field private static final l:Lcom/google/firebase/firestore/core/OrderBy;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Lcom/google/firebase/firestore/core/o;

.field private final d:Ljava/util/List;

.field private final e:Lcom/google/firebase/firestore/model/ResourcePath;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Lcom/google/firebase/firestore/core/Query$LimitType;

.field private final i:Lcom/google/firebase/firestore/core/Bound;

.field private final j:Lcom/google/firebase/firestore/core/Bound;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/core/OrderBy$Direction;->b:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/firestore/model/FieldPath;->b:Lcom/google/firebase/firestore/model/FieldPath;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/OrderBy;->d(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/OrderBy;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/firestore/core/Query;->k:Lcom/google/firebase/firestore/core/OrderBy;

    .line 11
    .line 12
    sget-object v0, Lcom/google/firebase/firestore/core/OrderBy$Direction;->c:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/OrderBy;->d(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/OrderBy;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/google/firebase/firestore/core/Query;->l:Lcom/google/firebase/firestore/core/OrderBy;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;)V
    .locals 10

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const-wide/16 v5, -0x1

    sget-object v7, Lcom/google/firebase/firestore/core/Query$LimitType;->a:Lcom/google/firebase/firestore/core/Query$LimitType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/Query;->e:Lcom/google/firebase/firestore/model/ResourcePath;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/Query;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/firestore/core/Query;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/Query;->d:Ljava/util/List;

    iput-wide p5, p0, Lcom/google/firebase/firestore/core/Query;->g:J

    iput-object p7, p0, Lcom/google/firebase/firestore/core/Query;->h:Lcom/google/firebase/firestore/core/Query$LimitType;

    iput-object p8, p0, Lcom/google/firebase/firestore/core/Query;->i:Lcom/google/firebase/firestore/core/Bound;

    iput-object p9, p0, Lcom/google/firebase/firestore/core/Query;->j:Lcom/google/firebase/firestore/core/Bound;

    return-void
.end method

.method private A(Lcom/google/firebase/firestore/model/Document;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->m()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->f:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->f:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/model/DocumentKey;->n(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/firebase/firestore/core/Query;->e:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/e;->j(Lcom/google/firebase/firestore/model/e;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    return v2

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/core/Query;->e:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->o(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/firebase/firestore/core/Query;->e:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/firestore/core/Query;->e:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/e;->j(Lcom/google/firebase/firestore/model/e;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/firebase/firestore/core/Query;->e:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/e;->k()I

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/e;->k()I

    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v3

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    const/4 v2, 0x1

    .line 74
    :cond_3
    return v2
.end method

.method public static b(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/core/Query;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/Query;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method private x(Lcom/google/firebase/firestore/model/Document;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->i:Lcom/google/firebase/firestore/core/Bound;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->m()Ljava/util/List;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/firestore/core/Bound;->f(Ljava/util/List;Lcom/google/firebase/firestore/model/Document;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->j:Lcom/google/firebase/firestore/core/Bound;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->m()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/firestore/core/Bound;->e(Ljava/util/List;Lcom/google/firebase/firestore/model/Document;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method private y(Lcom/google/firebase/firestore/model/Document;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/firebase/firestore/core/Filter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/Filter;->e(Lcom/google/firebase/firestore/model/Document;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method private z(Lcom/google/firebase/firestore/model/Document;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->m()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/google/firebase/firestore/core/OrderBy;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/OrderBy;->c()Lcom/google/firebase/firestore/model/FieldPath;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    sget-object v3, Lcom/google/firebase/firestore/model/FieldPath;->b:Lcom/google/firebase/firestore/model/FieldPath;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/firebase/firestore/core/OrderBy;->b:Lcom/google/firebase/firestore/model/FieldPath;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Lcom/google/firebase/firestore/model/Document;->i(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    return p1
.end method


# virtual methods
.method public B(Lcom/google/firebase/firestore/core/OrderBy;)Lcom/google/firebase/firestore/core/Query;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "No ordering is allowed for document query"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->a:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->q()Lcom/google/firebase/firestore/model/FieldPath;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, Lcom/google/firebase/firestore/core/OrderBy;->b:Lcom/google/firebase/firestore/model/FieldPath;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-string p1, "First orderBy must match inequality field"

    .line 40
    .line 41
    new-array v0, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->a:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    new-instance p1, Lcom/google/firebase/firestore/core/Query;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->e:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Query;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/firebase/firestore/core/Query;->d:Ljava/util/List;

    .line 65
    .line 66
    iget-wide v5, p0, Lcom/google/firebase/firestore/core/Query;->g:J

    .line 67
    .line 68
    iget-object v7, p0, Lcom/google/firebase/firestore/core/Query;->h:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 69
    .line 70
    iget-object v8, p0, Lcom/google/firebase/firestore/core/Query;->i:Lcom/google/firebase/firestore/core/Bound;

    .line 71
    .line 72
    iget-object v9, p0, Lcom/google/firebase/firestore/core/Query;->j:Lcom/google/firebase/firestore/core/Bound;

    .line 73
    move-object v0, p1

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    .line 77
    return-object p1
.end method

.method public C(Lcom/google/firebase/firestore/core/Bound;)Lcom/google/firebase/firestore/core/Query;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lcom/google/firebase/firestore/core/Query;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->e:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Query;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/firebase/firestore/core/Query;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/firebase/firestore/core/Query;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/google/firebase/firestore/core/Query;->g:J

    .line 13
    .line 14
    iget-object v7, p0, Lcom/google/firebase/firestore/core/Query;->h:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 15
    .line 16
    iget-object v9, p0, Lcom/google/firebase/firestore/core/Query;->j:Lcom/google/firebase/firestore/core/Bound;

    .line 17
    move-object v0, v10

    .line 18
    move-object v8, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    .line 22
    return-object v10
.end method

.method public declared-synchronized D()Lcom/google/firebase/firestore/core/o;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->c:Lcom/google/firebase/firestore/core/o;

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->h:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 8
    .line 9
    sget-object v1, Lcom/google/firebase/firestore/core/Query$LimitType;->a:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/firebase/firestore/core/o;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->n()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->f()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->i()Ljava/util/List;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->m()Ljava/util/List;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    iget-wide v7, p0, Lcom/google/firebase/firestore/core/Query;->g:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->o()Lcom/google/firebase/firestore/core/Bound;

    .line 35
    move-result-object v9

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->g()Lcom/google/firebase/firestore/core/Bound;

    .line 39
    move-result-object v10

    .line 40
    move-object v2, v0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/firestore/core/o;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/firebase/firestore/core/Query;->c:Lcom/google/firebase/firestore/core/o;

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->m()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lcom/google/firebase/firestore/core/OrderBy;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/OrderBy;->b()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    sget-object v3, Lcom/google/firebase/firestore/core/OrderBy$Direction;->c:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 82
    .line 83
    if-ne v2, v3, :cond_1

    .line 84
    .line 85
    sget-object v3, Lcom/google/firebase/firestore/core/OrderBy$Direction;->b:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/OrderBy;->c()Lcom/google/firebase/firestore/model/FieldPath;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v1}, Lcom/google/firebase/firestore/core/OrderBy;->d(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/OrderBy;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->j:Lcom/google/firebase/firestore/core/Bound;

    .line 100
    const/4 v1, 0x0

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    new-instance v2, Lcom/google/firebase/firestore/core/Bound;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Bound;->b()Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget-object v3, p0, Lcom/google/firebase/firestore/core/Query;->j:Lcom/google/firebase/firestore/core/Bound;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/Bound;->c()Z

    .line 114
    move-result v3

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v0, v3}, Lcom/google/firebase/firestore/core/Bound;-><init>(Ljava/util/List;Z)V

    .line 118
    move-object v8, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v8, v1

    .line 121
    .line 122
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->i:Lcom/google/firebase/firestore/core/Bound;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    new-instance v1, Lcom/google/firebase/firestore/core/Bound;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Bound;->b()Ljava/util/List;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Query;->i:Lcom/google/firebase/firestore/core/Bound;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Bound;->c()Z

    .line 136
    move-result v2

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/firestore/core/Bound;-><init>(Ljava/util/List;Z)V

    .line 140
    :cond_4
    move-object v9, v1

    .line 141
    .line 142
    new-instance v0, Lcom/google/firebase/firestore/core/o;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->n()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->f()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->i()Ljava/util/List;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    iget-wide v6, p0, Lcom/google/firebase/firestore/core/Query;->g:J

    .line 157
    move-object v1, v0

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/firestore/core/o;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    .line 161
    .line 162
    iput-object v0, p0, Lcom/google/firebase/firestore/core/Query;->c:Lcom/google/firebase/firestore/core/o;

    .line 163
    .line 164
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->c:Lcom/google/firebase/firestore/core/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p0

    .line 166
    return-object v0

    .line 167
    :goto_3
    monitor-exit p0

    .line 168
    throw v0
.end method

.method public a(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/core/Query;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lcom/google/firebase/firestore/core/Query;

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/firebase/firestore/core/Query;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/firebase/firestore/core/Query;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/firebase/firestore/core/Query;->g:J

    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/firebase/firestore/core/Query;->h:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/google/firebase/firestore/core/Query;->i:Lcom/google/firebase/firestore/core/Bound;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/google/firebase/firestore/core/Query;->j:Lcom/google/firebase/firestore/core/Bound;

    .line 16
    move-object v0, v10

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    .line 21
    return-object v10
.end method

.method public c()Ljava/util/Comparator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/Query$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->m()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/Query$a;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method public d(Lcom/google/firebase/firestore/core/Bound;)Lcom/google/firebase/firestore/core/Query;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lcom/google/firebase/firestore/core/Query;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->e:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Query;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/firebase/firestore/core/Query;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/firebase/firestore/core/Query;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/google/firebase/firestore/core/Query;->g:J

    .line 13
    .line 14
    iget-object v7, p0, Lcom/google/firebase/firestore/core/Query;->h:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/google/firebase/firestore/core/Query;->i:Lcom/google/firebase/firestore/core/Bound;

    .line 17
    move-object v0, v10

    .line 18
    move-object v9, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    .line 22
    return-object v10
.end method

.method public e(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firebase/firestore/core/Query;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->s()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    const-string v2, "No filter is allowed for document query"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v4}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Filter;->c()Lcom/google/firebase/firestore/model/FieldPath;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->q()Lcom/google/firebase/firestore/model/FieldPath;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 37
    .line 38
    :goto_1
    const-string v4, "Query must only have one inequality field"

    .line 39
    .line 40
    new-array v5, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4, v5}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Query;->a:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Query;->a:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcom/google/firebase/firestore/core/OrderBy;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/firebase/firestore/core/OrderBy;->b:Lcom/google/firebase/firestore/model/FieldPath;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    .line 73
    :cond_3
    :goto_2
    const-string v0, "First orderBy must match inequality field"

    .line 74
    .line 75
    new-array v2, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0, v2}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->d:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    new-instance p1, Lcom/google/firebase/firestore/core/Query;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/google/firebase/firestore/core/Query;->e:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/google/firebase/firestore/core/Query;->f:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, p0, Lcom/google/firebase/firestore/core/Query;->a:Ljava/util/List;

    .line 97
    .line 98
    iget-wide v8, p0, Lcom/google/firebase/firestore/core/Query;->g:J

    .line 99
    .line 100
    iget-object v10, p0, Lcom/google/firebase/firestore/core/Query;->h:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 101
    .line 102
    iget-object v11, p0, Lcom/google/firebase/firestore/core/Query;->i:Lcom/google/firebase/firestore/core/Bound;

    .line 103
    .line 104
    iget-object v12, p0, Lcom/google/firebase/firestore/core/Query;->j:Lcom/google/firebase/firestore/core/Bound;

    .line 105
    move-object v3, p1

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v3 .. v12}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    .line 109
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-class v2, Lcom/google/firebase/firestore/core/Query;

    .line 14
    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/core/Query;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->h:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/firebase/firestore/core/Query;->h:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    return v0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->D()Lcom/google/firebase/firestore/core/o;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->D()Lcom/google/firebase/firestore/core/o;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/o;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/google/firebase/firestore/core/Bound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->j:Lcom/google/firebase/firestore/core/Bound;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->a:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->D()Lcom/google/firebase/firestore/core/o;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/o;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->h:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->d:Ljava/util/List;

    return-object v0
.end method

.method public j()Lcom/google/firebase/firestore/model/FieldPath;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->a:Ljava/util/List;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/google/firebase/firestore/core/OrderBy;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/OrderBy;->c()Lcom/google/firebase/firestore/model/FieldPath;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/core/Query;->g:J

    return-wide v0
.end method

.method public l()Lcom/google/firebase/firestore/core/Query$LimitType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->h:Lcom/google/firebase/firestore/core/Query$LimitType;

    return-object v0
.end method

.method public declared-synchronized m()Ljava/util/List;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->b:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->q()Lcom/google/firebase/firestore/model/FieldPath;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->j()Lcom/google/firebase/firestore/model/FieldPath;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldPath;->r()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/google/firebase/firestore/core/Query;->k:Lcom/google/firebase/firestore/core/OrderBy;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/firebase/firestore/core/Query;->b:Ljava/util/List;

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    .line 41
    new-array v1, v1, [Lcom/google/firebase/firestore/core/OrderBy;

    .line 42
    .line 43
    sget-object v4, Lcom/google/firebase/firestore/core/OrderBy$Direction;->b:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0}, Lcom/google/firebase/firestore/core/OrderBy;->d(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/OrderBy;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    aput-object v0, v1, v2

    .line 50
    .line 51
    sget-object v0, Lcom/google/firebase/firestore/core/Query;->k:Lcom/google/firebase/firestore/core/OrderBy;

    .line 52
    .line 53
    aput-object v0, v1, v3

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/firebase/firestore/core/Query;->b:Ljava/util/List;

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->a:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Lcom/google/firebase/firestore/core/OrderBy;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/OrderBy;->c()Lcom/google/firebase/firestore/model/FieldPath;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    sget-object v5, Lcom/google/firebase/firestore/model/FieldPath;->b:Lcom/google/firebase/firestore/model/FieldPath;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    const/4 v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_3
    if-nez v2, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->a:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    move-result v1

    .line 113
    .line 114
    if-lez v1, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->a:Ljava/util/List;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    move-result v2

    .line 121
    sub-int/2addr v2, v3

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, Lcom/google/firebase/firestore/core/OrderBy;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/OrderBy;->b()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 131
    move-result-object v1

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_4
    sget-object v1, Lcom/google/firebase/firestore/core/OrderBy$Direction;->b:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 135
    .line 136
    :goto_1
    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->b:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    sget-object v1, Lcom/google/firebase/firestore/core/Query;->k:Lcom/google/firebase/firestore/core/OrderBy;

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_5
    sget-object v1, Lcom/google/firebase/firestore/core/Query;->l:Lcom/google/firebase/firestore/core/OrderBy;

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    iput-object v0, p0, Lcom/google/firebase/firestore/core/Query;->b:Ljava/util/List;

    .line 157
    .line 158
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit p0

    .line 160
    return-object v0

    .line 161
    :goto_4
    monitor-exit p0

    .line 162
    throw v0
.end method

.method public n()Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->e:Lcom/google/firebase/firestore/model/ResourcePath;

    return-object v0
.end method

.method public o()Lcom/google/firebase/firestore/core/Bound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->i:Lcom/google/firebase/firestore/core/Bound;

    return-object v0
.end method

.method public p()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/core/Query;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Lcom/google/firebase/firestore/model/FieldPath;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/firebase/firestore/core/Filter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Filter;->c()Lcom/google/firebase/firestore/model/FieldPath;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->e:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->o(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->f:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->d:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public t(J)Lcom/google/firebase/firestore/core/Query;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lcom/google/firebase/firestore/core/Query;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->e:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Query;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/firebase/firestore/core/Query;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/firebase/firestore/core/Query;->a:Ljava/util/List;

    .line 11
    .line 12
    sget-object v7, Lcom/google/firebase/firestore/core/Query$LimitType;->a:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 13
    .line 14
    iget-object v8, p0, Lcom/google/firebase/firestore/core/Query;->i:Lcom/google/firebase/firestore/core/Bound;

    .line 15
    .line 16
    iget-object v9, p0, Lcom/google/firebase/firestore/core/Query;->j:Lcom/google/firebase/firestore/core/Bound;

    .line 17
    move-object v0, v10

    .line 18
    move-wide v5, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    .line 22
    return-object v10
.end method

.method public toString()Ljava/lang/String;
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
    const-string v1, "Query(target="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->D()Lcom/google/firebase/firestore/core/o;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/o;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ";limitType="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->h:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public u(J)Lcom/google/firebase/firestore/core/Query;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lcom/google/firebase/firestore/core/Query;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->e:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Query;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/firebase/firestore/core/Query;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/firebase/firestore/core/Query;->a:Ljava/util/List;

    .line 11
    .line 12
    sget-object v7, Lcom/google/firebase/firestore/core/Query$LimitType;->b:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 13
    .line 14
    iget-object v8, p0, Lcom/google/firebase/firestore/core/Query;->i:Lcom/google/firebase/firestore/core/Bound;

    .line 15
    .line 16
    iget-object v9, p0, Lcom/google/firebase/firestore/core/Query;->j:Lcom/google/firebase/firestore/core/Bound;

    .line 17
    move-object v0, v10

    .line 18
    move-wide v5, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    .line 22
    return-object v10
.end method

.method public v(Lcom/google/firebase/firestore/model/Document;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/Query;->A(Lcom/google/firebase/firestore/model/Document;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/Query;->z(Lcom/google/firebase/firestore/model/Document;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/Query;->y(Lcom/google/firebase/firestore/model/Document;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/Query;->x(Lcom/google/firebase/firestore/model/Document;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public w()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/firebase/firestore/core/Query;->g:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->i:Lcom/google/firebase/firestore/core/Bound;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->j:Lcom/google/firebase/firestore/core/Bound;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->h()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->h()Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->j()Lcom/google/firebase/firestore/model/FieldPath;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldPath;->r()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :cond_1
    :goto_0
    return v1
.end method
