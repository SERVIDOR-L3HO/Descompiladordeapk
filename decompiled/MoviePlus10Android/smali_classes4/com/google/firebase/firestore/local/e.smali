.class public Lcom/google/firebase/firestore/local/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/e$a;
    }
.end annotation


# static fields
.field private static final f:J

.field private static final g:J


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/e$a;

.field private final b:Lcom/google/firebase/firestore/local/y;

.field private final c:Lla2;

.field private final d:Lla2;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sput-wide v0, Lcom/google/firebase/firestore/local/e;->f:J

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    sput-wide v0, Lcom/google/firebase/firestore/local/e;->g:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/y;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/local/i;)V
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnx0;

    invoke-direct {v0, p3}, Lnx0;-><init>(Lcom/google/firebase/firestore/local/i;)V

    .line 2
    new-instance v1, Lox0;

    invoke-direct {v1, p3}, Lox0;-><init>(Lcom/google/firebase/firestore/local/i;)V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/firestore/local/e;-><init>(Lcom/google/firebase/firestore/local/y;Lcom/google/firebase/firestore/util/AsyncQueue;Lla2;Lla2;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/y;Lcom/google/firebase/firestore/util/AsyncQueue;Lla2;Lla2;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Lcom/google/firebase/firestore/local/e;->e:I

    iput-object p1, p0, Lcom/google/firebase/firestore/local/e;->b:Lcom/google/firebase/firestore/local/y;

    .line 5
    new-instance p1, Lcom/google/firebase/firestore/local/e$a;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/local/e$a;-><init>(Lcom/google/firebase/firestore/local/e;Lcom/google/firebase/firestore/util/AsyncQueue;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/e;->a:Lcom/google/firebase/firestore/local/e$a;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/e;->c:Lla2;

    iput-object p4, p0, Lcom/google/firebase/firestore/local/e;->d:Lla2;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/local/e;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/e;->g()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/firebase/firestore/local/e;->f:J

    return-wide v0
.end method

.method static synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/firebase/firestore/local/e;->g:J

    return-wide v0
.end method

.method private e(Lcom/google/firebase/firestore/model/FieldIndex$a;Li51;)Lcom/google/firebase/firestore/model/FieldIndex$a;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Li51;->c()Lcom/google/firebase/database/collection/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/b;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/google/firebase/firestore/model/Document;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/firebase/firestore/model/FieldIndex$a;->g(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/model/FieldIndex$a;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/model/FieldIndex$a;->c(Lcom/google/firebase/firestore/model/FieldIndex$a;)I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-lez v3, :cond_0

    .line 38
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$a;->j()Ls72;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$a;->h()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Li51;->b()I

    .line 51
    move-result p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$a;->i()I

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/model/FieldIndex$a;->e(Ls72;Lcom/google/firebase/firestore/model/DocumentKey;I)Lcom/google/firebase/firestore/model/FieldIndex$a;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private synthetic g()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/e;->i()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private h(Ljava/lang/String;I)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/e;->c:Lla2;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lla2;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/firestore/local/IndexManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/local/e;->d:Lla2;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lla2;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/google/firebase/firestore/local/f;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/IndexManager;->m(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldIndex$a;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v2, p2}, Lcom/google/firebase/firestore/local/f;->k(Ljava/lang/String;Lcom/google/firebase/firestore/model/FieldIndex$a;I)Li51;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Li51;->c()Lcom/google/firebase/database/collection/b;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/local/IndexManager;->a(Lcom/google/firebase/database/collection/b;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, p2}, Lcom/google/firebase/firestore/local/e;->e(Lcom/google/firebase/firestore/model/FieldIndex$a;Li51;)Lcom/google/firebase/firestore/model/FieldIndex$a;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    aput-object v1, v2, v3

    .line 42
    .line 43
    const-string v3, "IndexBackfiller"

    .line 44
    .line 45
    const-string v4, "Updating offset: %s"

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v2}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1, v1}, Lcom/google/firebase/firestore/local/IndexManager;->i(Ljava/lang/String;Lcom/google/firebase/firestore/model/FieldIndex$a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Li51;->c()Lcom/google/firebase/database/collection/b;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/b;->size()I

    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method private i()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/e;->c:Lla2;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lla2;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/firestore/local/IndexManager;

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    iget v2, p0, Lcom/google/firebase/firestore/local/e;->e:I

    .line 16
    .line 17
    :goto_0
    if-lez v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/IndexManager;->j()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v4, 0x1

    .line 32
    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    aput-object v3, v4, v5

    .line 37
    .line 38
    const-string v5, "IndexBackfiller"

    .line 39
    .line 40
    const-string v6, "Processing collection: %s"

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6, v4}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v3, v2}, Lcom/google/firebase/firestore/local/e;->h(Ljava/lang/String;I)I

    .line 47
    move-result v4

    .line 48
    sub-int/2addr v2, v4

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/firebase/firestore/local/e;->e:I

    .line 55
    sub-int/2addr v0, v2

    .line 56
    return v0
.end method


# virtual methods
.method public d()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/e;->b:Lcom/google/firebase/firestore/local/y;

    .line 3
    .line 4
    new-instance v1, Lpx0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lpx0;-><init>(Lcom/google/firebase/firestore/local/e;)V

    .line 8
    .line 9
    const-string v2, "Backfill Indexes"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/y;->j(Ljava/lang/String;Lja2;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public f()Lcom/google/firebase/firestore/local/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/e;->a:Lcom/google/firebase/firestore/local/e$a;

    return-object v0
.end method
