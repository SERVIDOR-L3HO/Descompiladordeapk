.class Lcom/google/firebase/database/core/Repo$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/core/h$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/core/Repo;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$u;->a:Lcom/google/firebase/database/core/Repo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/core/view/QuerySpec;Lob2;Lk31;Lcom/google/firebase/database/core/h$p;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$u;->a:Lcom/google/firebase/database/core/Repo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->o(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/connection/b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->g()Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->d()Lcom/google/firebase/database/core/view/QueryParams;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->k()Ljava/util/Map;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lob2;->a()J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    move-object v5, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :goto_1
    new-instance v6, Lcom/google/firebase/database/core/Repo$u$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, p0, p4}, Lcom/google/firebase/database/core/Repo$u$a;-><init>(Lcom/google/firebase/database/core/Repo$u;Lcom/google/firebase/database/core/h$p;)V

    .line 42
    move-object v4, p3

    .line 43
    .line 44
    .line 45
    invoke-interface/range {v1 .. v6}, Lcom/google/firebase/database/connection/b;->k(Ljava/util/List;Ljava/util/Map;Lk31;Ljava/lang/Long;Lot1;)V

    .line 46
    return-void
.end method

.method public b(Lcom/google/firebase/database/core/view/QuerySpec;Lob2;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$u;->a:Lcom/google/firebase/database/core/Repo;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/firebase/database/core/Repo;->o(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/connection/b;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->g()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->d()Lcom/google/firebase/database/core/view/QueryParams;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->k()Ljava/util/Map;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/database/connection/b;->p(Ljava/util/List;Ljava/util/Map;)V

    .line 26
    return-void
.end method
