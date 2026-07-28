.class public abstract Lcom/google/common/collect/G$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Ljava/util/Map;

.field b:Ljava/util/Comparator;

.field c:Ljava/util/Comparator;

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/common/collect/G$c;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/G;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/G$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/E;->x()Lcom/google/common/collect/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/G$c;->b:Ljava/util/Comparator;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/common/collect/V;->b(Ljava/util/Comparator;)Lcom/google/common/collect/V;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/common/collect/V;->e()Lcom/google/common/collect/V;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/common/collect/V;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/D;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/G$c;->c:Ljava/util/Comparator;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/common/collect/E;->v(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/E;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/G$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/W;->e()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/G$c;->a:Ljava/util/Map;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method c(I)Lcom/google/common/collect/B$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/D;->z(I)Lcom/google/common/collect/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/G$c;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/common/collect/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/G$c;->b()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/common/collect/B$b;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/google/common/collect/G$c;->d:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/common/collect/G$c;->c(I)Lcom/google/common/collect/B$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/G$c;->b()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/common/collect/B$b;->a(Ljava/lang/Object;)Lcom/google/common/collect/B$b;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
