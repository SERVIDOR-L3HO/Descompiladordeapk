.class public Lcom/google/firebase/database/snapshot/e;
.super Lcom/google/firebase/database/snapshot/LeafNode;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/firebase/database/snapshot/LeafNode;-><init>(Lcom/google/firebase/database/snapshot/Node;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/e;->c:Ljava/lang/Double;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic N(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/e;->q(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic c(Lcom/google/firebase/database/snapshot/LeafNode;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/firebase/database/snapshot/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/e;->p(Lcom/google/firebase/database/snapshot/e;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/firebase/database/snapshot/e;

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
    check-cast p1, Lcom/google/firebase/database/snapshot/e;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/e;->c:Ljava/lang/Double;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/firebase/database/snapshot/e;->c:Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Lcom/google/firebase/database/snapshot/LeafNode$LeafType;->c:Lcom/google/firebase/database/snapshot/LeafNode$LeafType;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/snapshot/e;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public h0(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/LeafNode;->h(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p1, "number:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/firebase/database/snapshot/e;->c:Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lym2;->c(D)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/e;->c:Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

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

.method protected p(Lcom/google/firebase/database/snapshot/e;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/e;->c:Ljava/lang/Double;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/firebase/database/snapshot/e;->c:Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public q(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/e;
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
    new-instance v0, Lcom/google/firebase/database/snapshot/e;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/e;->c:Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/snapshot/e;-><init>(Ljava/lang/Double;Lcom/google/firebase/database/snapshot/Node;)V

    .line 15
    return-object v0
.end method
