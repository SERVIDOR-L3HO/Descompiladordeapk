.class public Lub;
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
    iput-object p1, p0, Lub;->a:Lcom/google/firebase/inject/Deferred;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lub;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v0, Lrb;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lrb;-><init>(Lub;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred;->a(Lcom/google/firebase/inject/Deferred$a;)V

    .line 21
    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/i$b;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lub;->e(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/i$b;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public static synthetic d(Lub;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lub;->f(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method private static synthetic e(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/i$b;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lja1;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    new-instance p2, Ltb;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Ltb;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/i$b;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method private synthetic f(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lub;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lja1;->a(Ljava/lang/Object;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(ZLcom/google/firebase/database/core/i$a;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lub;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lja1;->a(Ljava/lang/Object;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/google/firebase/database/core/i$a;->a(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public b(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/i$b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lub;->a:Lcom/google/firebase/inject/Deferred;

    .line 3
    .line 4
    new-instance v1, Lsb;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lsb;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/i$b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/firebase/inject/Deferred;->a(Lcom/google/firebase/inject/Deferred$a;)V

    .line 11
    return-void
.end method
