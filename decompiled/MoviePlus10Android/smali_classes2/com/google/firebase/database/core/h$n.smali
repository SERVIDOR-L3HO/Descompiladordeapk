.class Lcom/google/firebase/database/core/h$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/h;->C(Lob2;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lob2;

.field final synthetic b:Lcom/google/firebase/database/core/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/h;Lob2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/h$n;->b:Lcom/google/firebase/database/core/h;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/core/h$n;->a:Lob2;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/h$n;->b:Lcom/google/firebase/database/core/h;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/core/h$n;->a:Lob2;

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
    iget-object v1, p0, Lcom/google/firebase/database/core/h$n;->b:Lcom/google/firebase/database/core/h;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/firebase/database/core/h;->c(Lcom/google/firebase/database/core/h;)Lfk1;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Lfk1;->m(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 20
    .line 21
    new-instance v1, Lcom/google/firebase/database/core/operation/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->d()Lcom/google/firebase/database/core/view/QueryParams;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/firebase/database/core/operation/OperationSource;->a(Lcom/google/firebase/database/core/view/QueryParams;)Lcom/google/firebase/database/core/operation/OperationSource;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/firebase/database/core/Path;->s()Lcom/google/firebase/database/core/Path;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/database/core/operation/b;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;)V

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/firebase/database/core/h$n;->b:Lcom/google/firebase/database/core/h;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lcom/google/firebase/database/core/h;->m(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/h$n;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
