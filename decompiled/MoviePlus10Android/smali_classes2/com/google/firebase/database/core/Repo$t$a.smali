.class Lcom/google/firebase/database/core/Repo$t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo$t;->a(Lcom/google/firebase/database/core/view/QuerySpec;Lob2;Lk31;Lcom/google/firebase/database/core/h$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/core/view/QuerySpec;

.field final synthetic b:Lcom/google/firebase/database/core/h$p;

.field final synthetic c:Lcom/google/firebase/database/core/Repo$t;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo$t;Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/h$p;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$t$a;->c:Lcom/google/firebase/database/core/Repo$t;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$t$a;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/database/core/Repo$t$a;->b:Lcom/google/firebase/database/core/h$p;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$t$a;->c:Lcom/google/firebase/database/core/Repo$t;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/firebase/database/core/Repo$t;->a:Lcom/google/firebase/database/core/Repo;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->u(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SnapshotHolder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$t$a;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/SnapshotHolder;->a(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$t$a;->c:Lcom/google/firebase/database/core/Repo$t;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/firebase/database/core/Repo$t;->a:Lcom/google/firebase/database/core/Repo;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/firebase/database/core/Repo;->x(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/h;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$t$a;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/database/core/h;->A(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$t$a;->c:Lcom/google/firebase/database/core/Repo$t;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/firebase/database/core/Repo$t;->a:Lcom/google/firebase/database/core/Repo;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/google/firebase/database/core/Repo;->y(Lcom/google/firebase/database/core/Repo;Ljava/util/List;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$t$a;->b:Lcom/google/firebase/database/core/h$p;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/google/firebase/database/core/h$p;->a(Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;

    .line 56
    :cond_0
    return-void
.end method
