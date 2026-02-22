.class Lcom/google/firebase/database/core/Repo$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo;->h0(Ljava/util/List;Lcom/google/firebase/database/core/Path;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/core/Repo$z;

.field final synthetic b:Lcom/google/firebase/database/core/Repo;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Repo$z;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$l;->b:Lcom/google/firebase/database/core/Repo;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$l;->a:Lcom/google/firebase/database/core/Repo$z;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$l;->b:Lcom/google/firebase/database/core/Repo;

    .line 3
    .line 4
    new-instance v1, Lkn2;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$l;->a:Lcom/google/firebase/database/core/Repo$z;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/firebase/database/core/Repo$z;->q(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/ValueEventListener;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/firebase/database/core/Repo$l;->a:Lcom/google/firebase/database/core/Repo$z;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/firebase/database/core/Repo$z;->o(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/core/Path;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/firebase/database/core/view/QuerySpec;->a(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2, v3}, Lkn2;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Repo;->g0(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 27
    return-void
.end method
