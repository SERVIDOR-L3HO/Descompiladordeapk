.class Lcom/google/firebase/database/core/h$f;
.super Lcom/google/firebase/database/collection/LLRBNode$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/h;->w(Lcom/google/firebase/database/core/operation/Operation;Lgx0;Lcom/google/firebase/database/snapshot/Node;Lrr2;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/snapshot/Node;

.field final synthetic b:Lrr2;

.field final synthetic c:Lcom/google/firebase/database/core/operation/Operation;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/google/firebase/database/core/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/snapshot/Node;Lrr2;Lcom/google/firebase/database/core/operation/Operation;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/h$f;->e:Lcom/google/firebase/database/core/h;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/core/h$f;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/database/core/h$f;->b:Lrr2;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/firebase/database/core/h$f;->c:Lcom/google/firebase/database/core/operation/Operation;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/firebase/database/core/h$f;->d:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/firebase/database/collection/LLRBNode$a;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lpu;

    .line 3
    .line 4
    check-cast p2, Lgx0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/core/h$f;->b(Lpu;Lgx0;)V

    .line 8
    return-void
.end method

.method public b(Lpu;Lgx0;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/h$f;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/firebase/database/snapshot/Node;->b(Lpu;)Lcom/google/firebase/database/snapshot/Node;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/database/core/h$f;->b:Lrr2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lrr2;->h(Lpu;)Lrr2;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/firebase/database/core/h$f;->c:Lcom/google/firebase/database/core/operation/Operation;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/google/firebase/database/core/operation/Operation;->d(Lpu;)Lcom/google/firebase/database/core/operation/Operation;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/firebase/database/core/h$f;->d:Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/firebase/database/core/h$f;->e:Lcom/google/firebase/database/core/h;

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p1, p2, v0, v1}, Lcom/google/firebase/database/core/h;->i(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/operation/Operation;Lgx0;Lcom/google/firebase/database/snapshot/Node;Lrr2;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_1
    return-void
.end method
