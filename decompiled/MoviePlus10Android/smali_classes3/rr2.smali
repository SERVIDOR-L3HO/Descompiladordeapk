.class public Lrr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/database/core/Path;

.field private final b:Lqr2;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Path;Lqr2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lrr2;->a:Lcom/google/firebase/database/core/Path;

    .line 6
    .line 7
    iput-object p2, p0, Lrr2;->b:Lqr2;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lpu;Lss;)Lcom/google/firebase/database/snapshot/Node;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrr2;->b:Lqr2;

    .line 3
    .line 4
    iget-object v1, p0, Lrr2;->a:Lcom/google/firebase/database/core/Path;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lqr2;->c(Lcom/google/firebase/database/core/Path;Lpu;Lss;)Lcom/google/firebase/database/snapshot/Node;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lrr2;->c(Lcom/google/firebase/database/snapshot/Node;Ljava/util/List;)Lcom/google/firebase/database/snapshot/Node;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Lcom/google/firebase/database/snapshot/Node;Ljava/util/List;)Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lrr2;->d(Lcom/google/firebase/database/snapshot/Node;Ljava/util/List;Z)Lcom/google/firebase/database/snapshot/Node;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d(Lcom/google/firebase/database/snapshot/Node;Ljava/util/List;Z)Lcom/google/firebase/database/snapshot/Node;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrr2;->b:Lqr2;

    .line 3
    .line 4
    iget-object v1, p0, Lrr2;->a:Lcom/google/firebase/database/core/Path;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lqr2;->d(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Ljava/util/List;Z)Lcom/google/firebase/database/snapshot/Node;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrr2;->b:Lqr2;

    .line 3
    .line 4
    iget-object v1, p0, Lrr2;->a:Lcom/google/firebase/database/core/Path;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lqr2;->e(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrr2;->b:Lqr2;

    .line 3
    .line 4
    iget-object v1, p0, Lrr2;->a:Lcom/google/firebase/database/core/Path;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lqr2;->f(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Lcom/google/firebase/database/snapshot/Node;Lyd1;ZLmx0;)Lyd1;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lrr2;->b:Lqr2;

    .line 3
    .line 4
    iget-object v1, p0, Lrr2;->a:Lcom/google/firebase/database/core/Path;

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lqr2;->g(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lyd1;ZLmx0;)Lyd1;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public h(Lpu;)Lrr2;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lrr2;

    .line 3
    .line 4
    iget-object v1, p0, Lrr2;->a:Lcom/google/firebase/database/core/Path;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/core/Path;->h(Lpu;)Lcom/google/firebase/database/core/Path;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v1, p0, Lrr2;->b:Lqr2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lrr2;-><init>(Lcom/google/firebase/database/core/Path;Lqr2;)V

    .line 14
    return-object v0
.end method

.method public i(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrr2;->b:Lqr2;

    .line 3
    .line 4
    iget-object v1, p0, Lrr2;->a:Lcom/google/firebase/database/core/Path;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/core/Path;->o(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lqr2;->o(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
