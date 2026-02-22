.class Lcom/google/firebase/database/DatabaseReference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/DatabaseReference;->setValueInternal(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/snapshot/Node;

.field final synthetic b:Llj1;

.field final synthetic c:Lcom/google/firebase/database/DatabaseReference;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/Node;Llj1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/DatabaseReference$a;->c:Lcom/google/firebase/database/DatabaseReference;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/DatabaseReference$a;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/database/DatabaseReference$a;->b:Llj1;

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
    iget-object v0, p0, Lcom/google/firebase/database/DatabaseReference$a;->c:Lcom/google/firebase/database/DatabaseReference;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/database/Query;->getPath()Lcom/google/firebase/database/core/Path;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/database/DatabaseReference$a;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/firebase/database/DatabaseReference$a;->b:Llj1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Llj1;->b()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/firebase/database/core/Repo;->s0(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    .line 22
    return-void
.end method
