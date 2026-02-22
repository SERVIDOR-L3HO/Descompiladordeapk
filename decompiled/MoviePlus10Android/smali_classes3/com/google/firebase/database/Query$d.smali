.class Lcom/google/firebase/database/Query$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/Query;->keepSynced(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/firebase/database/Query;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/Query;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/Query$d;->b:Lcom/google/firebase/database/Query;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/firebase/database/Query$d;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/Query$d;->b:Lcom/google/firebase/database/Query;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/database/Query;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/google/firebase/database/Query$d;->a:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/database/core/Repo;->V(Lcom/google/firebase/database/core/view/QuerySpec;Z)V

    .line 14
    return-void
.end method
