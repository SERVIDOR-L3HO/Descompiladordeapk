.class Lcom/google/firebase/database/core/Repo$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo;->a0(Lcom/google/firebase/database/core/Path;Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/core/Path;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

.field final synthetic d:Lcom/google/firebase/database/core/Repo;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$c;->d:Lcom/google/firebase/database/core/Repo;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$c;->a:Lcom/google/firebase/database/core/Path;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/database/core/Repo$c;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/firebase/database/core/Repo$c;->c:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/firebase/database/core/Repo;->z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$c;->d:Lcom/google/firebase/database/core/Repo;

    .line 7
    .line 8
    const-string v0, "onDisconnect().updateChildren"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$c;->a:Lcom/google/firebase/database/core/Path;

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0, v1, p1}, Lcom/google/firebase/database/core/Repo;->A(Lcom/google/firebase/database/core/Repo;Ljava/lang/String;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$c;->b:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$c;->d:Lcom/google/firebase/database/core/Repo;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/firebase/database/core/Repo;->l(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/g;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$c;->a:Lcom/google/firebase/database/core/Path;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lcom/google/firebase/database/core/Path;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/core/Path;->o(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/google/firebase/database/snapshot/Node;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/database/core/g;->d(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$c;->d:Lcom/google/firebase/database/core/Repo;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$c;->c:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$c;->a:Lcom/google/firebase/database/core/Path;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/firebase/database/core/Repo;->H(Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/core/Path;)V

    .line 75
    return-void
.end method
