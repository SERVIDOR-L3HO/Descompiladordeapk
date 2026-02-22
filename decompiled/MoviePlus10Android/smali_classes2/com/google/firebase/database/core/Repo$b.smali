.class Lcom/google/firebase/database/core/Repo$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo;->Z(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/core/Path;

.field final synthetic b:Lcom/google/firebase/database/snapshot/Node;

.field final synthetic c:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

.field final synthetic d:Lcom/google/firebase/database/core/Repo;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$b;->d:Lcom/google/firebase/database/core/Repo;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$b;->a:Lcom/google/firebase/database/core/Path;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/database/core/Repo$b;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/firebase/database/core/Repo$b;->c:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/firebase/database/core/Repo;->z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$b;->d:Lcom/google/firebase/database/core/Repo;

    .line 7
    .line 8
    const-string v0, "onDisconnect().setValue"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$b;->a:Lcom/google/firebase/database/core/Path;

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0, v1, p1}, Lcom/google/firebase/database/core/Repo;->A(Lcom/google/firebase/database/core/Repo;Ljava/lang/String;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$b;->d:Lcom/google/firebase/database/core/Repo;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/firebase/database/core/Repo;->l(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/g;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$b;->a:Lcom/google/firebase/database/core/Path;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$b;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/database/core/g;->d(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$b;->d:Lcom/google/firebase/database/core/Repo;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$b;->c:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$b;->a:Lcom/google/firebase/database/core/Path;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/firebase/database/core/Repo;->H(Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/core/Path;)V

    .line 38
    return-void
.end method
