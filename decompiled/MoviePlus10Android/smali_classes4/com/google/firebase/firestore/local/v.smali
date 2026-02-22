.class final Lcom/google/firebase/firestore/local/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/m2;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/google/firebase/firestore/local/b0;

.field private c:I

.field private d:Ls72;

.field private e:J

.field private final f:Lcom/google/firebase/firestore/local/t;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/t;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/local/v;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/firestore/local/b0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/firebase/firestore/local/b0;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/firestore/local/v;->b:Lcom/google/firebase/firestore/local/b0;

    .line 18
    .line 19
    sget-object v0, Ls72;->b:Ls72;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/firebase/firestore/local/v;->d:Ls72;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/firebase/firestore/local/v;->e:J

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/firebase/firestore/local/v;->f:Lcom/google/firebase/firestore/local/t;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/local/n2;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->g()Lcom/google/firebase/firestore/core/o;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->h()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v1, p0, Lcom/google/firebase/firestore/local/v;->c:I

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    iput v0, p0, Lcom/google/firebase/firestore/local/v;->c:I

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->e()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/google/firebase/firestore/local/v;->e:J

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->e()J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/firebase/firestore/local/v;->e:J

    .line 36
    :cond_1
    return-void
.end method

.method public b(Ls72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/local/v;->d:Ls72;

    return-void
.end method

.method public c(Lcom/google/firebase/firestore/core/o;)Lcom/google/firebase/firestore/local/n2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/firebase/firestore/local/n2;

    .line 9
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/v;->c:I

    return v0
.end method

.method public e(I)Lcom/google/firebase/database/collection/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->b:Lcom/google/firebase/firestore/local/b0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/b0;->d(I)Lcom/google/firebase/database/collection/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()Ls72;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->d:Ls72;

    return-object v0
.end method

.method public g(Lcom/google/firebase/database/collection/d;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->b:Lcom/google/firebase/firestore/local/b0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/local/b0;->b(Lcom/google/firebase/database/collection/d;I)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/firebase/firestore/local/v;->f:Lcom/google/firebase/firestore/local/t;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/t;->f()Lcom/google/firebase/firestore/local/a0;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/d;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Lcom/google/firebase/firestore/local/a0;->m(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->b:Lcom/google/firebase/firestore/local/b0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/b0;->h(I)Lcom/google/firebase/database/collection/d;

    .line 6
    return-void
.end method

.method public i(Lcom/google/firebase/firestore/local/n2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/v;->a(Lcom/google/firebase/firestore/local/n2;)V

    .line 4
    return-void
.end method

.method public j(Lcom/google/firebase/database/collection/d;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->b:Lcom/google/firebase/firestore/local/b0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/local/b0;->g(Lcom/google/firebase/database/collection/d;I)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/firebase/firestore/local/v;->f:Lcom/google/firebase/firestore/local/t;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/t;->f()Lcom/google/firebase/firestore/local/a0;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/d;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Lcom/google/firebase/firestore/local/a0;->p(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public k(Lcom/google/firebase/firestore/model/DocumentKey;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->b:Lcom/google/firebase/firestore/local/b0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/b0;->c(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(Lzz;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/firebase/firestore/local/n2;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Lzz;->accept(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method m(Lcom/google/firebase/firestore/local/g;)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lcom/google/firebase/firestore/local/n2;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/local/g;->q(Lcom/google/firebase/firestore/local/n2;)Lcom/google/firebase/firestore/proto/Target;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->b()I

    .line 38
    move-result v3

    .line 39
    int-to-long v3, v3

    .line 40
    add-long/2addr v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-wide v1
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/v;->e:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method p(JLandroid/util/SparseArray;)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lcom/google/firebase/firestore/local/n2;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/n2;->h()I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/google/firebase/firestore/local/n2;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/n2;->e()J

    .line 43
    move-result-wide v4

    .line 44
    .line 45
    cmp-long v2, v4, p1

    .line 46
    .line 47
    if-gtz v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/local/v;->h(I)V

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return v1
.end method

.method public q(Lcom/google/firebase/firestore/local/n2;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->g()Lcom/google/firebase/firestore/core/o;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v;->b:Lcom/google/firebase/firestore/local/b0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->h()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/b0;->h(I)Lcom/google/firebase/database/collection/d;

    .line 19
    return-void
.end method
