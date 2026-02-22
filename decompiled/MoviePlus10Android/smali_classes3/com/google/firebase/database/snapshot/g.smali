.class public Lcom/google/firebase/database/snapshot/g;
.super Lcom/google/firebase/database/snapshot/LeafNode;
.source "SourceFile"


# instance fields
.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/firebase/database/snapshot/LeafNode;-><init>(Lcom/google/firebase/database/snapshot/Node;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    move-result-wide p1

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/firebase/database/snapshot/g;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic N(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/g;->q(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic c(Lcom/google/firebase/database/snapshot/LeafNode;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/firebase/database/snapshot/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/g;->p(Lcom/google/firebase/database/snapshot/g;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/firebase/database/snapshot/g;

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
    check-cast p1, Lcom/google/firebase/database/snapshot/g;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/firebase/database/snapshot/g;->c:J

    .line 11
    .line 12
    iget-wide v4, p1, Lcom/google/firebase/database/snapshot/g;->c:J

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/firebase/database/snapshot/LeafNode;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 28
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
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/database/snapshot/g;->c:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
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
    iget-wide v1, p0, Lcom/google/firebase/database/snapshot/g;->c:J

    .line 32
    long-to-double v1, v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lym2;->c(D)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/database/snapshot/g;->c:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method protected p(Lcom/google/firebase/database/snapshot/g;)I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/database/snapshot/g;->c:J

    .line 3
    .line 4
    iget-wide v2, p1, Lcom/google/firebase/database/snapshot/g;->c:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lym2;->b(JJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public q(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/g;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/snapshot/g;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/firebase/database/snapshot/g;->c:J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/snapshot/g;-><init>(Ljava/lang/Long;Lcom/google/firebase/database/snapshot/Node;)V

    .line 12
    return-object v0
.end method
