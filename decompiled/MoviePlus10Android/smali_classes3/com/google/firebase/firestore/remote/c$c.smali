.class Lcom/google/firebase/firestore/remote/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/remote/c$a;

.field final synthetic b:Lcom/google/firebase/firestore/remote/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/c;Lcom/google/firebase/firestore/remote/c$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/c$c;->b:Lcom/google/firebase/firestore/remote/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/c$c;->a:Lcom/google/firebase/firestore/remote/c$a;

    .line 8
    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/remote/c$c;Lio/grpc/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/c$c;->j(Lio/grpc/w;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/remote/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/c$c;->l()V

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/remote/c$c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/c$c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/firebase/firestore/remote/c$c;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/c$c;->i(Lio/grpc/Status;)V

    return-void
.end method

.method private synthetic i(Lio/grpc/Status;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c$c;->b:Lcom/google/firebase/firestore/remote/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/c$c;->b:Lcom/google/firebase/firestore/remote/c;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    aput-object v3, v2, v1

    .line 33
    .line 34
    const-string v1, "(%x) Stream closed."

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c$c;->b:Lcom/google/firebase/firestore/remote/c;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x2

    .line 50
    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/firebase/firestore/remote/c$c;->b:Lcom/google/firebase/firestore/remote/c;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    aput-object v4, v3, v1

    .line 64
    .line 65
    aput-object p1, v3, v2

    .line 66
    .line 67
    const-string v1, "(%x) Stream closed with status: %s."

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v3}, Lcom/google/firebase/firestore/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c$c;->b:Lcom/google/firebase/firestore/remote/c;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/c;->k(Lio/grpc/Status;)V

    .line 76
    return-void
.end method

.method private synthetic j(Lio/grpc/w;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/grpc/w;->j()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v3, Lcom/google/firebase/firestore/remote/m;->e:Ljava/util/Set;

    .line 34
    .line 35
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    sget-object v3, Lio/grpc/w;->e:Lio/grpc/w$d;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lio/grpc/w$g;->e(Ljava/lang/String;Lio/grpc/w$d;)Lio/grpc/w$g;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lio/grpc/w;->g(Lio/grpc/w$g;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/c$c;->b:Lcom/google/firebase/firestore/remote/c;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    const/4 v1, 0x2

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/c$c;->b:Lcom/google/firebase/firestore/remote/c;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x0

    .line 92
    .line 93
    aput-object v2, v1, v3

    .line 94
    const/4 v2, 0x1

    .line 95
    .line 96
    aput-object v0, v1, v2

    .line 97
    .line 98
    const-string v0, "(%x) Stream received headers: %s"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0, v1}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_2
    return-void
.end method

.method private synthetic k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c$c;->b:Lcom/google/firebase/firestore/remote/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/c$c;->b:Lcom/google/firebase/firestore/remote/c;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    aput-object v2, v1, v3

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    aput-object p1, v1, v2

    .line 36
    .line 37
    const-string v2, "(%x) Stream received: %s"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c$c;->b:Lcom/google/firebase/firestore/remote/c;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/c;->r(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method private synthetic l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c$c;->b:Lcom/google/firebase/firestore/remote/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/c$c;->b:Lcom/google/firebase/firestore/remote/c;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const-string v2, "(%x) Stream is open"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c$c;->b:Lcom/google/firebase/firestore/remote/c;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/firebase/firestore/remote/c;->e(Lcom/google/firebase/firestore/remote/c;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c$c;->a:Lcom/google/firebase/firestore/remote/c$a;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/remote/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/remote/d;-><init>(Lcom/google/firebase/firestore/remote/c$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/c$a;->a(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c$c;->a:Lcom/google/firebase/firestore/remote/c$a;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/remote/f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/remote/f;-><init>(Lcom/google/firebase/firestore/remote/c$c;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/c$a;->a(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public c(Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c$c;->a:Lcom/google/firebase/firestore/remote/c$a;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/remote/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/remote/e;-><init>(Lcom/google/firebase/firestore/remote/c$c;Lio/grpc/Status;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/c$a;->a(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public d(Lio/grpc/w;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c$c;->a:Lcom/google/firebase/firestore/remote/c$a;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/remote/g;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/remote/g;-><init>(Lcom/google/firebase/firestore/remote/c$c;Lio/grpc/w;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/c$a;->a(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
