.class Lcom/google/firebase/database/DatabaseReference$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/DatabaseReference;->updateChildrenInternal(Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvy;

.field final synthetic b:Llj1;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/google/firebase/database/DatabaseReference;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/DatabaseReference;Lvy;Llj1;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/DatabaseReference$c;->d:Lcom/google/firebase/database/DatabaseReference;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/DatabaseReference$c;->a:Lvy;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/database/DatabaseReference$c;->b:Llj1;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/firebase/database/DatabaseReference$c;->c:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/DatabaseReference$c;->d:Lcom/google/firebase/database/DatabaseReference;

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
    iget-object v2, p0, Lcom/google/firebase/database/DatabaseReference$c;->a:Lvy;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/firebase/database/DatabaseReference$c;->b:Llj1;

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
    iget-object v4, p0, Lcom/google/firebase/database/DatabaseReference$c;->c:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/firebase/database/core/Repo;->u0(Lcom/google/firebase/database/core/Path;Lvy;Lcom/google/firebase/database/DatabaseReference$CompletionListener;Ljava/util/Map;)V

    .line 24
    return-void
.end method
