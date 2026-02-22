.class public final Lgx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgx0$c;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/firebase/database/collection/b;

.field private static final d:Lgx0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/firebase/database/collection/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lpu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lk82;->b(Ljava/lang/Class;)Lk82;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/firebase/database/collection/b$a;->c(Ljava/util/Comparator;)Lcom/google/firebase/database/collection/b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lgx0;->c:Lcom/google/firebase/database/collection/b;

    .line 13
    .line 14
    new-instance v1, Lgx0;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lgx0;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/collection/b;)V

    .line 19
    .line 20
    sput-object v1, Lgx0;->d:Lgx0;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lgx0;->c:Lcom/google/firebase/database/collection/b;

    .line 2
    invoke-direct {p0, p1, v0}, Lgx0;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/collection/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/firebase/database/collection/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgx0;->b:Lcom/google/firebase/database/collection/b;

    return-void
.end method

.method public static d()Lgx0;
    .locals 1

    .line 1
    sget-object v0, Lgx0;->d:Lgx0;

    return-object v0
.end method

.method private g(Lcom/google/firebase/database/core/Path;Lgx0$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lgx0;->b:Lcom/google/firebase/database/collection/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/b;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lgx0;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lpu;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/core/Path;->h(Lpu;)Lcom/google/firebase/database/core/Path;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v1, p2, p3}, Lgx0;->g(Lcom/google/firebase/database/core/Path;Lgx0$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p3

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lgx0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1, v0, p3}, Lgx0$c;->a(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    :cond_1
    return-object p3
.end method


# virtual methods
.method public c(Lsn1;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lgx0;->a:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lsn1;->a(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lgx0;->b:Lcom/google/firebase/database/collection/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/b;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lgx0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lgx0;->c(Lsn1;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    return v1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public e(Lcom/google/firebase/database/core/Path;Lsn1;)Lcom/google/firebase/database/core/Path;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lgx0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Lsn1;->a(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/database/core/Path;->s()Lcom/google/firebase/database/core/Path;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    return-object v1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v2, p0, Lgx0;->b:Lcom/google/firebase/database/collection/b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/google/firebase/database/collection/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lgx0;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->w()Lcom/google/firebase/database/core/Path;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, p2}, Lgx0;->e(Lcom/google/firebase/database/core/Path;Lsn1;)Lcom/google/firebase/database/core/Path;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    new-instance p2, Lcom/google/firebase/database/core/Path;

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    new-array v1, v1, [Lpu;

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v1}, Lcom/google/firebase/database/core/Path;-><init>([Lpu;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/google/firebase/database/core/Path;->o(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lgx0;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lgx0;

    .line 19
    .line 20
    iget-object v2, p0, Lgx0;->b:Lcom/google/firebase/database/collection/b;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v3, p1, Lgx0;->b:Lcom/google/firebase/database/collection/b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/collection/b;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object v2, p1, Lgx0;->b:Lcom/google/firebase/database/collection/b;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    :goto_0
    return v1

    .line 37
    .line 38
    :cond_3
    iget-object v2, p0, Lgx0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p1, Lgx0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_5

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_4
    if-eqz p1, :cond_5

    .line 52
    :goto_1
    return v1

    .line 53
    :cond_5
    return v0

    .line 54
    :cond_6
    :goto_2
    return v1
.end method

.method public f(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lsn1;->a:Lsn1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lgx0;->e(Lcom/google/firebase/database/core/Path;Lsn1;)Lcom/google/firebase/database/core/Path;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgx0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public h(Ljava/lang/Object;Lgx0$c;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/database/core/Path;->s()Lcom/google/firebase/database/core/Path;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2, p1}, Lgx0;->g(Lcom/google/firebase/database/core/Path;Lgx0$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lgx0;->a:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lgx0;->b:Lcom/google/firebase/database/collection/b;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/firebase/database/collection/b;->hashCode()I

    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgx0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgx0;->b:Lcom/google/firebase/database/collection/b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/b;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lgx0$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lgx0$b;-><init>(Lgx0;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lgx0;->o(Lgx0$c;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public o(Lgx0$c;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/database/core/Path;->s()Lcom/google/firebase/database/core/Path;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1, v1}, Lgx0;->g(Lcom/google/firebase/database/core/Path;Lgx0$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public p(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lgx0;->a:Ljava/lang/Object;

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lgx0;->b:Lcom/google/firebase/database/collection/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/collection/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lgx0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->w()Lcom/google/firebase/database/core/Path;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lgx0;->p(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public q(Lpu;)Lgx0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgx0;->b:Lcom/google/firebase/database/collection/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lgx0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lgx0;->d()Lgx0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public r()Lcom/google/firebase/database/collection/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgx0;->b:Lcom/google/firebase/database/collection/b;

    return-object v0
.end method

.method public s(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lsn1;->a:Lsn1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lgx0;->t(Lcom/google/firebase/database/core/Path;Lsn1;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t(Lcom/google/firebase/database/core/Path;Lsn1;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lgx0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Lsn1;->a(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lgx0;->a:Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    move-object v1, p0

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lpu;

    .line 32
    .line 33
    iget-object v1, v1, Lgx0;->b:Lcom/google/firebase/database/collection/b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/collection/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lgx0;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_2
    iget-object v2, v1, Lgx0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v2}, Lsn1;->a(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v0, v1, Lgx0;->a:Ljava/lang/Object;

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ImmutableTree { value="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgx0;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", children={"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v1, p0, Lgx0;->b:Lcom/google/firebase/database/collection/b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/b;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lpu;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lpu;->c()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    const-string v1, "} }"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public u(Lcom/google/firebase/database/core/Path;)Lgx0;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lgx0;->b:Lcom/google/firebase/database/collection/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/b;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lgx0;->d()Lgx0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lgx0;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iget-object v1, p0, Lgx0;->b:Lcom/google/firebase/database/collection/b;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lgx0;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/collection/b;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lgx0;->b:Lcom/google/firebase/database/collection/b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/collection/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lgx0;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->w()Lcom/google/firebase/database/core/Path;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lgx0;->u(Lcom/google/firebase/database/core/Path;)Lgx0;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lgx0;->isEmpty()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lgx0;->b:Lcom/google/firebase/database/collection/b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/collection/b;->r(Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lgx0;->b:Lcom/google/firebase/database/collection/b;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/database/collection/b;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lgx0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/b;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lgx0;->d()Lgx0;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    .line 86
    :cond_3
    new-instance v0, Lgx0;

    .line 87
    .line 88
    iget-object v1, p0, Lgx0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Lgx0;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/collection/b;)V

    .line 92
    return-object v0

    .line 93
    :cond_4
    return-object p0
.end method

.method public v(Lcom/google/firebase/database/core/Path;Lsn1;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lgx0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Lsn1;->a(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lgx0;->a:Ljava/lang/Object;

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    move-object v0, p0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lpu;

    .line 32
    .line 33
    iget-object v0, v0, Lgx0;->b:Lcom/google/firebase/database/collection/b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/collection/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lgx0;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    return-object v2

    .line 43
    .line 44
    :cond_2
    iget-object v1, v0, Lgx0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v1}, Lsn1;->a(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object p1, v0, Lgx0;->a:Ljava/lang/Object;

    .line 55
    return-object p1

    .line 56
    :cond_3
    return-object v2
.end method

.method public w(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lgx0;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lgx0;

    .line 9
    .line 10
    iget-object v0, p0, Lgx0;->b:Lcom/google/firebase/database/collection/b;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lgx0;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/collection/b;)V

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lgx0;->b:Lcom/google/firebase/database/collection/b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/collection/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lgx0;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lgx0;->d()Lgx0;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->w()Lcom/google/firebase/database/core/Path;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Lgx0;->w(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lgx0;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p2, p0, Lgx0;->b:Lcom/google/firebase/database/collection/b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/collection/b;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance p2, Lgx0;

    .line 49
    .line 50
    iget-object v0, p0, Lgx0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0, p1}, Lgx0;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/collection/b;)V

    .line 54
    return-object p2
.end method

.method public x(Lcom/google/firebase/database/core/Path;Lgx0;)Lgx0;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lgx0;->b:Lcom/google/firebase/database/collection/b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/collection/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lgx0;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lgx0;->d()Lgx0;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->w()Lcom/google/firebase/database/core/Path;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lgx0;->x(Lcom/google/firebase/database/core/Path;Lgx0;)Lgx0;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lgx0;->isEmpty()Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lgx0;->b:Lcom/google/firebase/database/collection/b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/collection/b;->r(Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    iget-object p2, p0, Lgx0;->b:Lcom/google/firebase/database/collection/b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/collection/b;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    :goto_0
    new-instance p2, Lgx0;

    .line 55
    .line 56
    iget-object v0, p0, Lgx0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, v0, p1}, Lgx0;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/collection/b;)V

    .line 60
    return-object p2
.end method

.method public y(Lcom/google/firebase/database/core/Path;)Lgx0;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lgx0;->b:Lcom/google/firebase/database/collection/b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/collection/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lgx0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->w()Lcom/google/firebase/database/core/Path;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lgx0;->y(Lcom/google/firebase/database/core/Path;)Lgx0;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lgx0;->d()Lgx0;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public z()Ljava/util/Collection;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lgx0$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lgx0$a;-><init>(Lgx0;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lgx0;->o(Lgx0$c;)V

    .line 14
    return-object v0
.end method
