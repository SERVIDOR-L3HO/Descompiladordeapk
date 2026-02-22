.class public Llu;
.super Lcom/google/firebase/database/core/EventRegistration;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/firebase/database/core/Repo;

.field private final e:Lcom/google/firebase/database/ChildEventListener;

.field private final f:Lcom/google/firebase/database/core/view/QuerySpec;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ChildEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/core/EventRegistration;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Llu;->d:Lcom/google/firebase/database/core/Repo;

    .line 6
    .line 7
    iput-object p2, p0, Llu;->e:Lcom/google/firebase/database/ChildEventListener;

    .line 8
    .line 9
    iput-object p3, p0, Llu;->f:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/EventRegistration;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Llu;

    .line 3
    .line 4
    iget-object v1, p0, Llu;->d:Lcom/google/firebase/database/core/Repo;

    .line 5
    .line 6
    iget-object v2, p0, Llu;->e:Lcom/google/firebase/database/ChildEventListener;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Llu;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ChildEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 10
    return-object v0
.end method

.method public b(Lcom/google/firebase/database/core/view/a;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/b;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llu;->d:Lcom/google/firebase/database/core/Repo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/a;->i()Lpu;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lcom/google/firebase/database/core/Path;->h(Lpu;)Lcom/google/firebase/database/core/Path;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, Lcom/google/firebase/database/b;->d(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/DatabaseReference;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/a;->k()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lcom/google/firebase/database/b;->a(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/DataSnapshot;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/a;->m()Lpu;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/a;->m()Lpu;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lpu;->c()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    .line 44
    :goto_0
    new-instance v1, Lcom/google/firebase/database/core/view/b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/a;->j()Lcom/google/firebase/database/core/view/Event$EventType;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p1, p0, p2, v0}, Lcom/google/firebase/database/core/view/b;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    .line 52
    return-object v1
.end method

.method public c(Lcom/google/firebase/database/DatabaseError;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llu;->e:Lcom/google/firebase/database/ChildEventListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/database/ChildEventListener;->onCancelled(Lcom/google/firebase/database/DatabaseError;)V

    .line 6
    return-void
.end method

.method public d(Lcom/google/firebase/database/core/view/b;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/EventRegistration;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Llu$a;->a:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/b;->b()Lcom/google/firebase/database/core/view/Event$EventType;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    const/4 v1, 0x4

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Llu;->e:Lcom/google/firebase/database/ChildEventListener;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/b;->e()Lcom/google/firebase/database/DataSnapshot;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/google/firebase/database/ChildEventListener;->onChildRemoved(Lcom/google/firebase/database/DataSnapshot;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Llu;->e:Lcom/google/firebase/database/ChildEventListener;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/b;->e()Lcom/google/firebase/database/DataSnapshot;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/b;->d()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, p1}, Lcom/google/firebase/database/ChildEventListener;->onChildMoved(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Llu;->e:Lcom/google/firebase/database/ChildEventListener;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/b;->e()Lcom/google/firebase/database/DataSnapshot;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/b;->d()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1, p1}, Lcom/google/firebase/database/ChildEventListener;->onChildChanged(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Llu;->e:Lcom/google/firebase/database/ChildEventListener;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/b;->e()Lcom/google/firebase/database/DataSnapshot;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/b;->d()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1, p1}, Lcom/google/firebase/database/ChildEventListener;->onChildAdded(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    .line 84
    :goto_0
    return-void
.end method

.method public e()Lcom/google/firebase/database/core/view/QuerySpec;
    .locals 1

    .line 1
    iget-object v0, p0, Llu;->f:Lcom/google/firebase/database/core/view/QuerySpec;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Llu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Llu;

    .line 7
    .line 8
    iget-object v0, p1, Llu;->e:Lcom/google/firebase/database/ChildEventListener;

    .line 9
    .line 10
    iget-object v1, p0, Llu;->e:Lcom/google/firebase/database/ChildEventListener;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Llu;->d:Lcom/google/firebase/database/core/Repo;

    .line 19
    .line 20
    iget-object v1, p0, Llu;->d:Lcom/google/firebase/database/core/Repo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Llu;->f:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 29
    .line 30
    iget-object v0, p0, Llu;->f:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/core/view/QuerySpec;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public f(Lcom/google/firebase/database/core/EventRegistration;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Llu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Llu;

    .line 7
    .line 8
    iget-object p1, p1, Llu;->e:Lcom/google/firebase/database/ChildEventListener;

    .line 9
    .line 10
    iget-object v0, p0, Llu;->e:Lcom/google/firebase/database/ChildEventListener;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llu;->e:Lcom/google/firebase/database/ChildEventListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Llu;->d:Lcom/google/firebase/database/core/Repo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Llu;->f:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/QuerySpec;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public i(Lcom/google/firebase/database/core/view/Event$EventType;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/database/core/view/Event$EventType;->f:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ChildEventRegistration"

    return-object v0
.end method
