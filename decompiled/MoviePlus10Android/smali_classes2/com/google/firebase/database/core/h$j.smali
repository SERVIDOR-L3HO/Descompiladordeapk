.class Lcom/google/firebase/database/core/h$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/h;->V()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/core/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/h$j;->a:Lcom/google/firebase/database/core/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/h$j;->a:Lcom/google/firebase/database/core/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/database/core/h;->c(Lcom/google/firebase/database/core/h;)Lfk1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lfk1;->a()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/database/core/h$j;->a:Lcom/google/firebase/database/core/h;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/firebase/database/core/h;->j(Lcom/google/firebase/database/core/h;)Lqr2;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lqr2;->k()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lgx0;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lgx0;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/firebase/database/core/h$j;->a:Lcom/google/firebase/database/core/h;

    .line 40
    .line 41
    new-instance v2, Lcom/google/firebase/database/core/operation/a;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/firebase/database/core/Path;->s()Lcom/google/firebase/database/core/Path;

    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, v0, v4}, Lcom/google/firebase/database/core/operation/a;-><init>(Lcom/google/firebase/database/core/Path;Lgx0;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/google/firebase/database/core/h;->k(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/h$j;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
