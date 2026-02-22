.class public Lcom/google/firebase/firestore/core/i;
.super Lcom/google/firebase/firestore/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/i$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/c;-><init>()V

    .line 4
    return-void
.end method

.method private s(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->getCacheSettings()Lcom/google/firebase/firestore/LocalCacheSettings;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->getCacheSettings()Lcom/google/firebase/firestore/LocalCacheSettings;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v0, v0, Lfb1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->getCacheSettings()Lcom/google/firebase/firestore/LocalCacheSettings;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lfb1;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lfb1;->a()Lib1;

    .line 25
    :cond_0
    return v1
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/firebase/firestore/core/c$a;)Lcom/google/firebase/firestore/remote/ConnectivityMonitor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/i;->r(Lcom/google/firebase/firestore/core/c$a;)Lcom/google/firebase/firestore/remote/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected b(Lcom/google/firebase/firestore/core/c$a;)Lcom/google/firebase/firestore/core/EventManager;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/google/firebase/firestore/core/EventManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/c;->p()Lcom/google/firebase/firestore/core/n;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/google/firebase/firestore/core/EventManager;-><init>(Lcom/google/firebase/firestore/core/n;)V

    .line 10
    return-object p1
.end method

.method protected c(Lcom/google/firebase/firestore/core/c$a;)Ljy1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected d(Lcom/google/firebase/firestore/core/c$a;)Lcom/google/firebase/firestore/local/e;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected e(Lcom/google/firebase/firestore/core/c$a;)Lcom/google/firebase/firestore/local/i;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/c;->n()Lcom/google/firebase/firestore/local/y;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lcom/google/firebase/firestore/local/z;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Lcom/google/firebase/firestore/local/z;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/c$a;->e()Lbl2;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/firestore/local/i;-><init>(Lcom/google/firebase/firestore/local/y;Lcom/google/firebase/firestore/local/z;Lbl2;)V

    .line 19
    return-object v0
.end method

.method protected f(Lcom/google/firebase/firestore/core/c$a;)Lcom/google/firebase/firestore/local/y;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/c$a;->g()Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/i;->s(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/firestore/local/g;

    .line 13
    .line 14
    new-instance v1, Lcom/google/firebase/firestore/remote/v;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/c$a;->c()Lr40;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lr40;->a()Lcom/google/firebase/firestore/model/DatabaseId;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/google/firebase/firestore/remote/v;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/g;-><init>(Lcom/google/firebase/firestore/remote/v;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/c$a;->g()Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->getCacheSizeBytes()J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/firebase/firestore/local/l$b;->a(J)Lcom/google/firebase/firestore/local/l$b;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/local/t;->o(Lcom/google/firebase/firestore/local/l$b;Lcom/google/firebase/firestore/local/g;)Lcom/google/firebase/firestore/local/t;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lcom/google/firebase/firestore/local/t;->n()Lcom/google/firebase/firestore/local/t;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method protected g(Lcom/google/firebase/firestore/core/c$a;)Lcom/google/firebase/firestore/remote/x;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/firebase/firestore/remote/x;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/core/i$b;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/core/i$b;-><init>(Lcom/google/firebase/firestore/core/i;Lcom/google/firebase/firestore/core/i$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/c;->m()Lcom/google/firebase/firestore/local/i;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/c$a;->d()Lcom/google/firebase/firestore/remote/m;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/c$a;->a()Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/c;->i()Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    .line 24
    move-result-object v5

    .line 25
    move-object v0, v6

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/remote/x;-><init>(Lcom/google/firebase/firestore/remote/x$c;Lcom/google/firebase/firestore/local/i;Lcom/google/firebase/firestore/remote/m;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor;)V

    .line 29
    return-object v6
.end method

.method protected h(Lcom/google/firebase/firestore/core/c$a;)Lcom/google/firebase/firestore/core/n;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/c;->m()Lcom/google/firebase/firestore/local/i;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/c;->o()Lcom/google/firebase/firestore/remote/x;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/c$a;->e()Lbl2;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/c$a;->f()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/core/n;-><init>(Lcom/google/firebase/firestore/local/i;Lcom/google/firebase/firestore/remote/x;Lbl2;I)V

    .line 22
    return-object v0
.end method

.method protected r(Lcom/google/firebase/firestore/core/c$a;)Lcom/google/firebase/firestore/remote/j;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/remote/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/c$a;->b()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/remote/j;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v0
.end method
