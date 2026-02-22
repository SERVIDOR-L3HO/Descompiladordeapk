.class Lcom/google/firebase/database/core/Repo$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo;->t0(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/Transaction$Handler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/Transaction$Handler;

.field final synthetic b:Lcom/google/firebase/database/DatabaseError;

.field final synthetic c:Lcom/google/firebase/database/DataSnapshot;

.field final synthetic d:Lcom/google/firebase/database/core/Repo;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/Transaction$Handler;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DataSnapshot;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$g;->d:Lcom/google/firebase/database/core/Repo;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$g;->a:Lcom/google/firebase/database/Transaction$Handler;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/database/core/Repo$g;->b:Lcom/google/firebase/database/DatabaseError;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/firebase/database/core/Repo$g;->c:Lcom/google/firebase/database/DataSnapshot;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$g;->a:Lcom/google/firebase/database/Transaction$Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$g;->b:Lcom/google/firebase/database/DatabaseError;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/database/core/Repo$g;->c:Lcom/google/firebase/database/DataSnapshot;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2, v3}, Lcom/google/firebase/database/Transaction$Handler;->onComplete(Lcom/google/firebase/database/DatabaseError;ZLcom/google/firebase/database/DataSnapshot;)V

    .line 11
    return-void
.end method
