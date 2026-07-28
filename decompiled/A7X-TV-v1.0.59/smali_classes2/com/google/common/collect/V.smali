.class public abstract Lcom/google/common/collect/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/util/Comparator;)Lcom/google/common/collect/V;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/collect/V;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/collect/q;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/collect/q;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static d()Lcom/google/common/collect/V;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/S;->q:Lcom/google/common/collect/S;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Comparator;)Lcom/google/common/collect/V;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/s;

    .line 2
    .line 3
    invoke-static {p1}, LR7/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/s;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c(Ljava/lang/Iterable;)Lcom/google/common/collect/D;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/D;->O(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/D;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method e()Lcom/google/common/collect/V;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/M;->f()LR7/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/V;->f(LR7/e;)Lcom/google/common/collect/V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(LR7/e;)Lcom/google/common/collect/V;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/k;-><init>(LR7/e;Lcom/google/common/collect/V;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()Lcom/google/common/collect/V;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/f0;-><init>(Lcom/google/common/collect/V;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
