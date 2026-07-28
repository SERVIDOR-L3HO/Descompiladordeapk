.class public final Lcom/google/common/collect/A$a;
.super Lcom/google/common/collect/F$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/F$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/F;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/A$a;->l()Lcom/google/common/collect/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lcom/google/common/collect/F;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/A$a;->m()Lcom/google/common/collect/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lcom/google/common/collect/F;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/A$a;->n()Lcom/google/common/collect/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/F$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/A$a;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/A$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Ljava/util/Map$Entry;)Lcom/google/common/collect/F$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/A$a;->p(Ljava/util/Map$Entry;)Lcom/google/common/collect/A$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Iterable;)Lcom/google/common/collect/F$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/A$a;->q(Ljava/lang/Iterable;)Lcom/google/common/collect/A$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Ljava/util/Map;)Lcom/google/common/collect/F$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/A$a;->r(Ljava/util/Map;)Lcom/google/common/collect/A$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l()Lcom/google/common/collect/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/A$a;->n()Lcom/google/common/collect/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Lcom/google/common/collect/A;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not supported for bimaps"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public n()Lcom/google/common/collect/A;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/F$a;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/A;->p()Lcom/google/common/collect/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/F$a;->a:Ljava/util/Comparator;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/common/collect/F$a;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/collect/F$a;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/common/collect/F$a;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/F$a;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, p0, Lcom/google/common/collect/F$a;->c:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/common/collect/F$a;->a:Ljava/util/Comparator;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/F$a;->k([Ljava/lang/Object;ILjava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/google/common/collect/F$a;->d:Z

    .line 39
    .line 40
    new-instance v0, Lcom/google/common/collect/a0;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/common/collect/F$a;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v2, p0, Lcom/google/common/collect/F$a;->c:I

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/a0;-><init>([Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/A$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/F$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/F$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public p(Ljava/util/Map$Entry;)Lcom/google/common/collect/A$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/F$a;->h(Ljava/util/Map$Entry;)Lcom/google/common/collect/F$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public q(Ljava/lang/Iterable;)Lcom/google/common/collect/A$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/F$a;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/F$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public r(Ljava/util/Map;)Lcom/google/common/collect/A$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/F$a;->j(Ljava/util/Map;)Lcom/google/common/collect/F$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
