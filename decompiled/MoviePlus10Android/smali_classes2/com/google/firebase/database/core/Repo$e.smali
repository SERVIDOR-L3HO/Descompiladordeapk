.class Lcom/google/firebase/database/core/Repo$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/core/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/google/firebase/database/core/Repo;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$e;->c:Lcom/google/firebase/database/core/Repo;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$e;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/database/core/Repo$e;->b:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$e;->c:Lcom/google/firebase/database/core/Repo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->C(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/core/h;->J(Lcom/google/firebase/database/core/Path;Ljava/util/List;)Lcom/google/firebase/database/snapshot/Node;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$e;->a:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0, v1}, Lzz1;->i(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$e;->b:Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$e;->c:Lcom/google/firebase/database/core/Repo;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/firebase/database/core/Repo;->C(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/h;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/database/core/h;->A(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$e;->c:Lcom/google/firebase/database/core/Repo;

    .line 39
    .line 40
    const/16 v0, -0x9

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1, v0}, Lcom/google/firebase/database/core/Repo;->m(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;I)Lcom/google/firebase/database/core/Path;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$e;->c:Lcom/google/firebase/database/core/Repo;

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/google/firebase/database/core/Repo;->n(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 50
    return-void
.end method
