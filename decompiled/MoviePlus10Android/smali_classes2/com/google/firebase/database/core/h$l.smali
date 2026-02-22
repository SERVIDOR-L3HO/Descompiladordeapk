.class Lcom/google/firebase/database/core/h$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/h;->z(Lcom/google/firebase/database/core/Path;Ljava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/google/firebase/database/core/Path;

.field final synthetic c:Lcom/google/firebase/database/core/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/h;Ljava/util/Map;Lcom/google/firebase/database/core/Path;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/h$l;->c:Lcom/google/firebase/database/core/h;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/core/h$l;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/database/core/h$l;->b:Lcom/google/firebase/database/core/Path;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/h$l;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvy;->q(Ljava/util/Map;)Lvy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/database/core/h$l;->c:Lcom/google/firebase/database/core/h;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/firebase/database/core/h;->c(Lcom/google/firebase/database/core/h;)Lfk1;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/database/core/h$l;->b:Lcom/google/firebase/database/core/Path;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lfk1;->q(Lcom/google/firebase/database/core/Path;Lvy;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/database/core/h$l;->c:Lcom/google/firebase/database/core/h;

    .line 20
    .line 21
    new-instance v2, Lcom/google/firebase/database/core/operation/c;

    .line 22
    .line 23
    sget-object v3, Lcom/google/firebase/database/core/operation/OperationSource;->e:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/firebase/database/core/h$l;->b:Lcom/google/firebase/database/core/Path;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v0}, Lcom/google/firebase/database/core/operation/c;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;Lvy;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/google/firebase/database/core/h;->k(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/h$l;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
