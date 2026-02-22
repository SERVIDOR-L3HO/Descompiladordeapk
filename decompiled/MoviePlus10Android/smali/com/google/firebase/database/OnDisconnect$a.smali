.class Lcom/google/firebase/database/OnDisconnect$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/OnDisconnect;->onDisconnectSetInternal(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/snapshot/Node;

.field final synthetic b:Llj1;

.field final synthetic c:Lcom/google/firebase/database/OnDisconnect;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/OnDisconnect;Lcom/google/firebase/database/snapshot/Node;Llj1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/OnDisconnect$a;->c:Lcom/google/firebase/database/OnDisconnect;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/OnDisconnect$a;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/database/OnDisconnect$a;->b:Llj1;

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
    iget-object v0, p0, Lcom/google/firebase/database/OnDisconnect$a;->c:Lcom/google/firebase/database/OnDisconnect;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/database/OnDisconnect;->access$100(Lcom/google/firebase/database/OnDisconnect;)Lcom/google/firebase/database/core/Repo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/database/OnDisconnect$a;->c:Lcom/google/firebase/database/OnDisconnect;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/firebase/database/OnDisconnect;->access$000(Lcom/google/firebase/database/OnDisconnect;)Lcom/google/firebase/database/core/Path;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/database/OnDisconnect$a;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/firebase/database/OnDisconnect$a;->b:Llj1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Llj1;->b()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/database/core/Repo;->Z(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    .line 26
    return-void
.end method
