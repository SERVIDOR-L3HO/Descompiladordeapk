.class public Lbh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private b:Lcom/google/firebase/firestore/remote/x;

.field private c:Llq0;

.field private d:I

.field private e:Lcom/google/firebase/firestore/util/d;

.field private f:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/x;Lcom/google/firebase/firestore/TransactionOptions;Llq0;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbh2;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    iput-object p1, p0, Lbh2;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 13
    .line 14
    iput-object p2, p0, Lbh2;->b:Lcom/google/firebase/firestore/remote/x;

    .line 15
    .line 16
    iput-object p4, p0, Lbh2;->c:Llq0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/google/firebase/firestore/TransactionOptions;->getMaxAttempts()I

    .line 20
    move-result p2

    .line 21
    .line 22
    iput p2, p0, Lbh2;->d:I

    .line 23
    .line 24
    new-instance p2, Lcom/google/firebase/firestore/util/d;

    .line 25
    .line 26
    sget-object p3, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->j:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Lcom/google/firebase/firestore/util/d;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;)V

    .line 30
    .line 31
    iput-object p2, p0, Lbh2;->e:Lcom/google/firebase/firestore/util/d;

    .line 32
    return-void
.end method

.method public static synthetic a(Lbh2;Lcom/google/firebase/firestore/core/Transaction;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbh2;->g(Lcom/google/firebase/firestore/core/Transaction;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic b(Lbh2;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbh2;->f(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic c(Lbh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbh2;->h()V

    return-void
.end method

.method private d(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbh2;->d:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbh2;->e(Ljava/lang/Exception;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lbh2;->j()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbh2;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 28
    :goto_0
    return-void
.end method

.method private static e(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;->getCode()Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->ABORTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->ALREADY_EXISTS:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->FAILED_PRECONDITION:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;->getCode()Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/firebase/firestore/remote/m;->k(Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    :cond_1
    return v1
.end method

.method private synthetic f(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lbh2;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p2}, Lbh2;->d(Lcom/google/android/gms/tasks/Task;)V

    .line 20
    :goto_0
    return-void
.end method

.method private synthetic g(Lcom/google/firebase/firestore/core/Transaction;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lbh2;->d(Lcom/google/android/gms/tasks/Task;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Transaction;->c()Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lbh2;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->o()Ljava/util/concurrent/Executor;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lah2;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lah2;-><init>(Lbh2;Lcom/google/android/gms/tasks/Task;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 29
    :goto_0
    return-void
.end method

.method private synthetic h()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbh2;->b:Lcom/google/firebase/firestore/remote/x;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/x;->q()Lcom/google/firebase/firestore/core/Transaction;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbh2;->c:Llq0;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Llq0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    iget-object v2, p0, Lbh2;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->o()Ljava/util/concurrent/Executor;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v3, Lzg2;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, p0, v0}, Lzg2;-><init>(Lbh2;Lcom/google/firebase/firestore/core/Transaction;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 29
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbh2;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lbh2;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Lbh2;->e:Lcom/google/firebase/firestore/util/d;

    .line 9
    .line 10
    new-instance v1, Lyg2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lyg2;-><init>(Lbh2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/d;->b(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method


# virtual methods
.method public i()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbh2;->j()V

    .line 4
    .line 5
    iget-object v0, p0, Lbh2;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
