.class Lcom/google/firebase/database/core/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/h;->a0(Lcom/google/firebase/database/core/view/QuerySpec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/core/view/QuerySpec;

.field final synthetic b:Lcom/google/firebase/database/core/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/h$b;->b:Lcom/google/firebase/database/core/h;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/core/h$b;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/h$b;->b:Lcom/google/firebase/database/core/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/database/core/h;->c(Lcom/google/firebase/database/core/h;)Lfk1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/database/core/h$b;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lfk1;->k(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/h$b;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
