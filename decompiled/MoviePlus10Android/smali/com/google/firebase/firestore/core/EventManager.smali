.class public final Lcom/google/firebase/firestore/core/EventManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/core/n$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/EventManager$ListenOptions;,
        Lcom/google/firebase/firestore/core/EventManager$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/n;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Set;

.field private d:Lcom/google/firebase/firestore/core/OnlineState;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/n;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/core/EventManager;->c:Ljava/util/Set;

    .line 11
    .line 12
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->a:Lcom/google/firebase/firestore/core/OnlineState;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/firebase/firestore/core/EventManager;->d:Lcom/google/firebase/firestore/core/OnlineState;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/firebase/firestore/core/EventManager;->a:Lcom/google/firebase/firestore/core/n;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/firebase/firestore/core/EventManager;->b:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/core/n;->x(Lcom/google/firebase/firestore/core/n$c;)V

    .line 27
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/EventManager;->c:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/firebase/firestore/EventListener;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2, v2}, Lcom/google/firebase/firestore/EventListener;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/core/OnlineState;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/core/EventManager;->d:Lcom/google/firebase/firestore/core/OnlineState;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/core/EventManager;->b:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/google/firebase/firestore/core/EventManager$a;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/firebase/firestore/core/EventManager$a;->a(Lcom/google/firebase/firestore/core/EventManager$a;)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lcom/google/firebase/firestore/core/k;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/core/k;->c(Lcom/google/firebase/firestore/core/OnlineState;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/EventManager;->f()V

    .line 59
    :cond_3
    return-void
.end method

.method public b(Lcom/google/firebase/firestore/core/Query;Lio/grpc/Status;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/EventManager;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/firestore/core/EventManager$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/firebase/firestore/core/EventManager$a;->a(Lcom/google/firebase/firestore/core/EventManager$a;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/google/firebase/firestore/core/k;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ltm2;->u(Lio/grpc/Status;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/core/k;->b(Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/firestore/core/EventManager;->b:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->h()Lcom/google/firebase/firestore/core/Query;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/firebase/firestore/core/EventManager;->b:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/google/firebase/firestore/core/EventManager$a;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/firebase/firestore/core/EventManager$a;->a(Lcom/google/firebase/firestore/core/EventManager$a;)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Lcom/google/firebase/firestore/core/k;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Lcom/google/firebase/firestore/core/k;->d(Lcom/google/firebase/firestore/core/ViewSnapshot;)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v2, v1}, Lcom/google/firebase/firestore/core/EventManager$a;->c(Lcom/google/firebase/firestore/core/EventManager$a;Lcom/google/firebase/firestore/core/ViewSnapshot;)Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    if-eqz v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/EventManager;->f()V

    .line 69
    :cond_4
    return-void
.end method

.method public d(Lcom/google/firebase/firestore/core/k;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k;->a()Lcom/google/firebase/firestore/core/Query;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/core/EventManager;->b:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/google/firebase/firestore/core/EventManager$a;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz v4, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/google/firebase/firestore/core/EventManager$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/firebase/firestore/core/EventManager$a;-><init>()V

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/firebase/firestore/core/EventManager;->b:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v1}, Lcom/google/firebase/firestore/core/EventManager$a;->a(Lcom/google/firebase/firestore/core/EventManager$a;)Ljava/util/List;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/firebase/firestore/core/EventManager;->d:Lcom/google/firebase/firestore/core/OnlineState;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lcom/google/firebase/firestore/core/k;->c(Lcom/google/firebase/firestore/core/OnlineState;)Z

    .line 44
    move-result v5

    .line 45
    xor-int/2addr v3, v5

    .line 46
    .line 47
    const-string v5, "onOnlineStateChanged() shouldn\'t raise an event for brand-new listeners."

    .line 48
    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v5, v2}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/firebase/firestore/core/EventManager$a;->b(Lcom/google/firebase/firestore/core/EventManager$a;)Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/firebase/firestore/core/EventManager$a;->b(Lcom/google/firebase/firestore/core/EventManager$a;)Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/core/k;->d(Lcom/google/firebase/firestore/core/ViewSnapshot;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/EventManager;->f()V

    .line 72
    .line 73
    :cond_2
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/firebase/firestore/core/EventManager;->a:Lcom/google/firebase/firestore/core/n;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/core/n;->n(Lcom/google/firebase/firestore/core/Query;)I

    .line 79
    move-result p1

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p1}, Lcom/google/firebase/firestore/core/EventManager$a;->e(Lcom/google/firebase/firestore/core/EventManager$a;I)I

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {v1}, Lcom/google/firebase/firestore/core/EventManager$a;->d(Lcom/google/firebase/firestore/core/EventManager$a;)I

    .line 86
    move-result p1

    .line 87
    return p1
.end method

.method public e(Lcom/google/firebase/firestore/EventListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/EventManager;->c:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v0}, Lcom/google/firebase/firestore/EventListener;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 10
    return-void
.end method

.method public g(Lcom/google/firebase/firestore/core/k;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k;->a()Lcom/google/firebase/firestore/core/Query;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/core/EventManager;->b:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/google/firebase/firestore/core/EventManager$a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/firebase/firestore/core/EventManager$a;->a(Lcom/google/firebase/firestore/core/EventManager$a;)Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/firebase/firestore/core/EventManager$a;->a(Lcom/google/firebase/firestore/core/EventManager$a;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/firebase/firestore/core/EventManager;->b:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/firebase/firestore/core/EventManager;->a:Lcom/google/firebase/firestore/core/n;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/core/n;->y(Lcom/google/firebase/firestore/core/Query;)V

    .line 42
    :cond_0
    return-void
.end method

.method public h(Lcom/google/firebase/firestore/EventListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/EventManager;->c:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
