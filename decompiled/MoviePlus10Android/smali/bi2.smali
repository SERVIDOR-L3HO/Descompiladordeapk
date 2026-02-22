.class public Lbi2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi2$b;,
        Lbi2$c;
    }
.end annotation


# instance fields
.field private a:Lpu;

.field private b:Lbi2;

.field private c:Lci2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lci2;

    invoke-direct {v0}, Lci2;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lbi2;-><init>(Lpu;Lbi2;Lci2;)V

    return-void
.end method

.method public constructor <init>(Lpu;Lbi2;Lci2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi2;->a:Lpu;

    iput-object p2, p0, Lbi2;->b:Lbi2;

    iput-object p3, p0, Lbi2;->c:Lci2;

    return-void
.end method

.method private m(Lpu;Lbi2;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbi2;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lbi2;->c:Lci2;

    .line 7
    .line 8
    iget-object v1, v1, Lci2;->a:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lbi2;->c:Lci2;

    .line 19
    .line 20
    iget-object p2, p2, Lci2;->a:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lbi2;->n()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lbi2;->c:Lci2;

    .line 34
    .line 35
    iget-object v0, v0, Lci2;->a:Ljava/util/Map;

    .line 36
    .line 37
    iget-object p2, p2, Lbi2;->c:Lci2;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lbi2;->n()V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbi2;->b:Lbi2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbi2;->a:Lpu;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lbi2;->m(Lpu;Lbi2;)V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbi2$b;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lbi2;->b(Lbi2$b;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public b(Lbi2$b;Z)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    move-object p2, p0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Lbi2;->b:Lbi2;

    .line 7
    .line 8
    :goto_0
    if-eqz p2, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lbi2$b;->a(Lbi2;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    .line 18
    :cond_1
    iget-object p2, p2, Lbi2;->b:Lbi2;

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public c(Lbi2$c;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbi2;->c:Lci2;

    .line 3
    .line 4
    iget-object v0, v0, Lci2;->a:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, v0

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    .line 22
    new-instance v3, Lbi2;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lpu;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lci2;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4, p0, v2}, Lbi2;-><init>(Lpu;Lbi2;Lci2;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v3}, Lbi2$c;->a(Lbi2;)V

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public d(Lbi2$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lbi2;->e(Lbi2$c;ZZ)V

    .line 5
    return-void
.end method

.method public e(Lbi2$c;ZZ)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lbi2$c;->a(Lbi2;)V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lbi2$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p3}, Lbi2$a;-><init>(Lbi2;Lbi2$c;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbi2;->c(Lbi2$c;)V

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Lbi2$c;->a(Lbi2;)V

    .line 23
    :cond_1
    return-void
.end method

.method public f()Lcom/google/firebase/database/core/Path;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbi2;->b:Lbi2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbi2;->a:Lpu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v1}, Lym2;->f(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lbi2;->b:Lbi2;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbi2;->f()Lcom/google/firebase/database/core/Path;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lbi2;->a:Lpu;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Path;->h(Lpu;)Lcom/google/firebase/database/core/Path;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lbi2;->a:Lpu;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lcom/google/firebase/database/core/Path;

    .line 34
    .line 35
    new-array v2, v2, [Lpu;

    .line 36
    .line 37
    iget-object v3, p0, Lbi2;->a:Lpu;

    .line 38
    .line 39
    aput-object v3, v2, v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2}, Lcom/google/firebase/database/core/Path;-><init>([Lpu;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {}, Lcom/google/firebase/database/core/Path;->s()Lcom/google/firebase/database/core/Path;

    .line 47
    move-result-object v0

    .line 48
    :goto_0
    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbi2;->c:Lci2;

    .line 3
    .line 4
    iget-object v0, v0, Lci2;->b:Ljava/lang/Object;

    .line 5
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbi2;->c:Lci2;

    .line 3
    .line 4
    iget-object v0, v0, Lci2;->a:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbi2;->c:Lci2;

    .line 3
    .line 4
    iget-object v1, v0, Lci2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lci2;->a:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbi2;->c:Lci2;

    .line 3
    .line 4
    iput-object p1, v0, Lci2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbi2;->n()V

    .line 8
    return-void
.end method

.method public k(Lcom/google/firebase/database/core/Path;)Lbi2;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, v1, Lbi2;->c:Lci2;

    .line 10
    .line 11
    iget-object v2, v2, Lci2;->a:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lbi2;->c:Lci2;

    .line 20
    .line 21
    iget-object v2, v2, Lci2;->a:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lci2;

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    new-instance v2, Lci2;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Lci2;-><init>()V

    .line 34
    .line 35
    :goto_1
    new-instance v3, Lbi2;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v2}, Lbi2;-><init>(Lpu;Lbi2;Lci2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->w()Lcom/google/firebase/database/core/Path;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 46
    move-result-object v0

    .line 47
    move-object v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method

.method l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbi2;->a:Lpu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "<anon>"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lpu;->c()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "\n"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v0, p0, Lbi2;->c:Lci2;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, "\t"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lci2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbi2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
