.class Lcom/google/firebase/database/core/Repo$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo;->h(Lbi2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/core/Repo$z;

.field final synthetic b:Lcom/google/firebase/database/DatabaseError;

.field final synthetic c:Lcom/google/firebase/database/core/Repo;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Repo$z;Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$q;->c:Lcom/google/firebase/database/core/Repo;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$q;->a:Lcom/google/firebase/database/core/Repo$z;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/database/core/Repo$q;->b:Lcom/google/firebase/database/DatabaseError;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$q;->a:Lcom/google/firebase/database/core/Repo$z;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/database/core/Repo$z;->p(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/Transaction$Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$q;->b:Lcom/google/firebase/database/DatabaseError;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/google/firebase/database/Transaction$Handler;->onComplete(Lcom/google/firebase/database/DatabaseError;ZLcom/google/firebase/database/DataSnapshot;)V

    .line 14
    return-void
.end method
