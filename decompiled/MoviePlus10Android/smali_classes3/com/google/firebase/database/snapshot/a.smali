.class public Lcom/google/firebase/database/snapshot/a;
.super Lcom/google/firebase/database/snapshot/LeafNode;
.source "SourceFile"


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/firebase/database/snapshot/LeafNode;-><init>(Lcom/google/firebase/database/snapshot/Node;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/firebase/database/snapshot/a;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic N(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/a;->q(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic c(Lcom/google/firebase/database/snapshot/LeafNode;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/firebase/database/snapshot/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/a;->p(Lcom/google/firebase/database/snapshot/a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/firebase/database/snapshot/a;

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
    check-cast p1, Lcom/google/firebase/database/snapshot/a;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/firebase/database/snapshot/a;->c:Z

    .line 11
    .line 12
    iget-boolean v2, p1, Lcom/google/firebase/database/snapshot/a;->c:Z

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/firebase/database/snapshot/LeafNode;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method protected g()Lcom/google/firebase/database/snapshot/LeafNode$LeafType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/database/snapshot/LeafNode$LeafType;->b:Lcom/google/firebase/database/snapshot/LeafNode$LeafType;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/database/snapshot/a;->c:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
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
    const-string p1, "boolean:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/firebase/database/snapshot/a;->c:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-boolean v0, p0, Lcom/google/firebase/database/snapshot/a;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/LeafNode;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method protected p(Lcom/google/firebase/database/snapshot/a;)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/database/snapshot/a;->c:Z

    .line 3
    .line 4
    iget-boolean p1, p1, Lcom/google/firebase/database/snapshot/a;->c:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, -0x1

    .line 14
    :goto_0
    return p1
.end method

.method public q(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/snapshot/a;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/firebase/database/snapshot/a;->c:Z

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/snapshot/a;-><init>(Ljava/lang/Boolean;Lcom/google/firebase/database/snapshot/Node;)V

    .line 12
    return-object v0
.end method
