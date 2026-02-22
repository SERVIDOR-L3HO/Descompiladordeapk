.class public Lcom/google/firebase/database/snapshot/d;
.super Lcom/google/firebase/database/snapshot/LeafNode;
.source "SourceFile"


# instance fields
.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/firebase/database/snapshot/LeafNode;-><init>(Lcom/google/firebase/database/snapshot/Node;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/d;->c:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic N(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/d;->q(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic c(Lcom/google/firebase/database/snapshot/LeafNode;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/firebase/database/snapshot/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/d;->p(Lcom/google/firebase/database/snapshot/d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/firebase/database/snapshot/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/firebase/database/snapshot/d;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/d;->c:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/firebase/database/snapshot/d;->c:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/firebase/database/snapshot/LeafNode;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method protected g()Lcom/google/firebase/database/snapshot/LeafNode$LeafType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/database/snapshot/LeafNode$LeafType;->a:Lcom/google/firebase/database/snapshot/LeafNode$LeafType;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/snapshot/d;->c:Ljava/util/Map;

    return-object v0
.end method

.method public h0(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/LeafNode;->h(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p1, "deferredValue:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/firebase/database/snapshot/d;->c:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/d;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/LeafNode;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method protected p(Lcom/google/firebase/database/snapshot/d;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public q(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/d;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lco1;->b(Lcom/google/firebase/database/snapshot/Node;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lym2;->f(Z)V

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/database/snapshot/d;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/d;->c:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/snapshot/d;-><init>(Ljava/util/Map;Lcom/google/firebase/database/snapshot/Node;)V

    .line 15
    return-object v0
.end method
