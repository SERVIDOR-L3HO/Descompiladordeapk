.class public Lcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/core/i;


# instance fields
.field private final a:Lcom/google/firebase/inject/Deferred;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Deferred;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcc;->a:Lcom/google/firebase/inject/Deferred;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v0, Lxb;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lxb;-><init>(Lcc;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred;->a(Lcom/google/firebase/inject/Deferred$a;)V

    .line 21
    return-void
.end method

.method public static synthetic c(Lcc;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcc;->o(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/database/core/i$a;Lpr0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcc;->m(Lcom/google/firebase/database/core/i$a;Lpr0;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/database/core/i$b;Lkz0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcc;->j(Lcom/google/firebase/database/core/i$b;Lkz0;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/i$b;Lkz0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcc;->k(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/i$b;Lkz0;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/database/core/i$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcc;->n(Lcom/google/firebase/database/core/i$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/i$b;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcc;->l(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/i$b;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method private static i(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of p0, p0, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method private static synthetic j(Lcom/google/firebase/database/core/i$b;Lkz0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkz0;->a()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/firebase/database/core/i$b;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private static synthetic k(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/i$b;Lkz0;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lbc;-><init>(Lcom/google/firebase/database/core/i$b;Lkz0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method private static synthetic l(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/i$b;Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    check-cast p2, Lez0;

    .line 7
    .line 8
    new-instance v0, Lyb;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lyb;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/i$b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lez0;->a(Lnw0;)V

    .line 15
    return-void
.end method

.method private static synthetic m(Lcom/google/firebase/database/core/i$a;Lpr0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lpr0;->c()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/firebase/database/core/i$a;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private static synthetic n(Lcom/google/firebase/database/core/i$a;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcc;->i(Ljava/lang/Exception;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/google/firebase/database/core/i$a;->a(Ljava/lang/String;)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/google/firebase/database/core/i$a;->onError(Ljava/lang/String;)V

    .line 19
    :goto_0
    return-void
.end method

.method private synthetic o(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lez0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a(ZLcom/google/firebase/database/core/i$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lez0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lez0;->c(Z)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Lzb;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2}, Lzb;-><init>(Lcom/google/firebase/database/core/i$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance v0, Lac;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p2}, Lac;-><init>(Lcom/google/firebase/database/core/i$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Lcom/google/firebase/database/core/i$a;->a(Ljava/lang/String;)V

    .line 37
    :goto_0
    return-void
.end method

.method public b(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/i$b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcc;->a:Lcom/google/firebase/inject/Deferred;

    .line 3
    .line 4
    new-instance v1, Lwb;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lwb;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/i$b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/firebase/inject/Deferred;->a(Lcom/google/firebase/inject/Deferred$a;)V

    .line 11
    return-void
.end method
