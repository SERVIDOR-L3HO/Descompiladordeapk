.class Lcom/google/firebase/database/core/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/h;->E(Lcom/google/firebase/database/core/Path;Ljava/util/Map;Lob2;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lob2;

.field final synthetic b:Lcom/google/firebase/database/core/Path;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/google/firebase/database/core/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/h;Lob2;Lcom/google/firebase/database/core/Path;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/h$a;->d:Lcom/google/firebase/database/core/h;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/core/h$a;->a:Lob2;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/database/core/h$a;->b:Lcom/google/firebase/database/core/Path;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/firebase/database/core/h$a;->c:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/h$a;->d:Lcom/google/firebase/database/core/h;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/core/h$a;->a:Lob2;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/firebase/database/core/h;->l(Lcom/google/firebase/database/core/h;Lob2;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/database/core/h$a;->b:Lcom/google/firebase/database/core/Path;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/firebase/database/core/Path;->v(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/database/core/h$a;->c:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lvy;->q(Ljava/util/Map;)Lvy;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/firebase/database/core/h$a;->d:Lcom/google/firebase/database/core/h;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/firebase/database/core/h;->c(Lcom/google/firebase/database/core/h;)Lfk1;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/firebase/database/core/h$a;->b:Lcom/google/firebase/database/core/Path;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4, v2}, Lfk1;->q(Lcom/google/firebase/database/core/Path;Lvy;)V

    .line 38
    .line 39
    new-instance v3, Lcom/google/firebase/database/core/operation/c;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->d()Lcom/google/firebase/database/core/view/QueryParams;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lcom/google/firebase/database/core/operation/OperationSource;->a(Lcom/google/firebase/database/core/view/QueryParams;)Lcom/google/firebase/database/core/operation/OperationSource;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4, v1, v2}, Lcom/google/firebase/database/core/operation/c;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;Lvy;)V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/firebase/database/core/h$a;->d:Lcom/google/firebase/database/core/h;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v3}, Lcom/google/firebase/database/core/h;->m(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/h$a;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
