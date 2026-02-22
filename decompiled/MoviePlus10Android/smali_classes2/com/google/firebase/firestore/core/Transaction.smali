.class public Lcom/google/firebase/firestore/core/Transaction;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Lcom/google/firebase/firestore/remote/m;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/util/ArrayList;

.field private d:Z

.field private e:Lcom/google/firebase/firestore/FirebaseFirestoreException;

.field private f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/core/Transaction;->d()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/firestore/core/Transaction;->g:Ljava/util/concurrent/Executor;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/remote/m;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->f:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/firebase/firestore/core/Transaction;->a:Lcom/google/firebase/firestore/remote/m;

    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/core/Transaction;->h(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/core/Transaction;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/Transaction;->i(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static d()Ljava/util/concurrent/Executor;
    .locals 9

    .line 1
    const/4 v2, 0x5

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    .line 6
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    const/4 v8, 0x1

    .line 10
    int-to-long v3, v8

    .line 11
    .line 12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    move-object v0, v7

    .line 14
    move v1, v2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 21
    return-object v7
.end method

.method private f()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/Transaction;->d:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "A transaction object cannot be used after its update callback has been invoked."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/core/Transaction;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private static synthetic h(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private synthetic i(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/core/Transaction;->m(Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p1
.end method

.method private k(Lcom/google/firebase/firestore/model/DocumentKey;)Lln1;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ls72;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Transaction;->f:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Ls72;->b:Ls72;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ls72;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lln1;->a(Z)Lln1;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, Lln1;->f(Ls72;)Lln1;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_1
    sget-object p1, Lln1;->c:Lln1;

    .line 40
    return-object p1
.end method

.method private l(Lcom/google/firebase/firestore/model/DocumentKey;)Lln1;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ls72;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Transaction;->f:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Ls72;->b:Ls72;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ls72;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lln1;->f(Ls72;)Lln1;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 34
    .line 35
    const-string v0, "Can\'t update a document that doesn\'t exist."

    .line 36
    .line 37
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->INVALID_ARGUMENT:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    .line 41
    throw p1

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lln1;->a(Z)Lln1;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private m(Lcom/google/firebase/firestore/model/MutableDocument;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Ls72;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->g()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget-object v0, Ls72;->b:Ls72;

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Transaction;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ls72;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Ls72;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ls72;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 57
    .line 58
    const-string v0, "Document version changed between two reads."

    .line 59
    .line 60
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->ABORTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Transaction;->b:Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :goto_1
    return-void

    .line 75
    .line 76
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v1, "Unexpected document type in transaction: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x0

    .line 93
    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 98
    move-result-object p1

    .line 99
    throw p1
.end method

.method private p(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/Transaction;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    return-void
.end method


# virtual methods
.method public c()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/Transaction;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->e:Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Transaction;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Transaction;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lqd1;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lqd1;->g()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Transaction;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v3, Lqn2;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/core/Transaction;->k(Lcom/google/firebase/firestore/model/DocumentKey;)Lln1;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v1, v4}, Lqn2;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lln1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v0, 0x1

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/google/firebase/firestore/core/Transaction;->d:Z

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->a:Lcom/google/firebase/firestore/remote/m;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Transaction;->c:Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/m;->e(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    sget-object v1, Lff0;->b:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    new-instance v2, Lrg2;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2}, Lrg2;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public e(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Le70;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/Transaction;->k(Lcom/google/firebase/firestore/model/DocumentKey;)Lln1;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Le70;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lln1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/Transaction;->p(Ljava/util/List;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->f:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public j(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/Transaction;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 14
    .line 15
    const-string v0, "Firestore transactions require all reads to be executed before all writes."

    .line 16
    .line 17
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->INVALID_ARGUMENT:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->a:Lcom/google/firebase/firestore/remote/m;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/m;->p(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget-object v0, Lff0;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v1, Lpg2;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lpg2;-><init>(Lcom/google/firebase/firestore/core/Transaction;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public n(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/core/s;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/Transaction;->k(Lcom/google/firebase/firestore/model/DocumentKey;)Lln1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/s;->a(Lcom/google/firebase/firestore/model/DocumentKey;Lln1;)Lqd1;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/core/Transaction;->p(Ljava/util/List;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/firebase/firestore/core/Transaction;->f:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public o(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/Transaction;->l(Lcom/google/firebase/firestore/model/DocumentKey;)Lln1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;->a(Lcom/google/firebase/firestore/model/DocumentKey;Lln1;)Lqd1;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/core/Transaction;->p(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/firebase/firestore/FirebaseFirestoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p2

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/firebase/firestore/core/Transaction;->e:Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 20
    .line 21
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/firestore/core/Transaction;->f:Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method
