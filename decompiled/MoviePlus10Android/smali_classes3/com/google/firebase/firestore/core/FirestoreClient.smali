.class public final Lcom/google/firebase/firestore/core/FirestoreClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr40;

.field private final b:Lcom/google/firebase/firestore/auth/CredentialsProvider;

.field private final c:Lcom/google/firebase/firestore/auth/CredentialsProvider;

.field private final d:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private final e:Lmr;

.field private final f:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

.field private g:Lcom/google/firebase/firestore/local/y;

.field private h:Lcom/google/firebase/firestore/local/i;

.field private i:Lcom/google/firebase/firestore/remote/x;

.field private j:Lcom/google/firebase/firestore/core/n;

.field private k:Lcom/google/firebase/firestore/core/EventManager;

.field private l:Ljy1;

.field private m:Ljy1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr40;Lcom/google/firebase/firestore/FirebaseFirestoreSettings;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->a:Lr40;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->b:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->c:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->f:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    .line 14
    .line 15
    new-instance p7, Lmr;

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/firestore/remote/v;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lr40;->a()Lcom/google/firebase/firestore/model/DatabaseId;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcom/google/firebase/firestore/remote/v;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p7, v0}, Lmr;-><init>(Lcom/google/firebase/firestore/remote/v;)V

    .line 28
    .line 29
    iput-object p7, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->e:Lmr;

    .line 30
    .line 31
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 35
    .line 36
    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    new-instance v0, Lal0;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p2, p1, p3}, Lal0;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p6, v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->l(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    new-instance p1, Lbl0;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0, p7, p2, p6}, Lbl0;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/util/AsyncQueue;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p1}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->d(Ln31;)V

    .line 57
    .line 58
    new-instance p1, Lgk0;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Lgk0;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5, p1}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->d(Ln31;)V

    .line 65
    return-void
.end method

.method private E(Landroid/content/Context;Lbl2;Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lbl2;->a()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const-string v1, "FirestoreClient"

    .line 13
    .line 14
    const-string v2, "Initializing. user=%s"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    new-instance v0, Lcom/google/firebase/firestore/remote/m;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->a:Lr40;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->b:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->c:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 28
    .line 29
    iget-object v9, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->f:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    .line 30
    move-object v3, v0

    .line 31
    move-object v8, p1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v3 .. v9}, Lcom/google/firebase/firestore/remote/m;-><init>(Lr40;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Landroid/content/Context;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V

    .line 35
    .line 36
    new-instance v1, Lcom/google/firebase/firestore/core/c$a;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->a:Lr40;

    .line 41
    .line 42
    const/16 v9, 0x64

    .line 43
    move-object v3, v1

    .line 44
    move-object v4, p1

    .line 45
    move-object v7, v0

    .line 46
    move-object v8, p2

    .line 47
    move-object v10, p3

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v3 .. v10}, Lcom/google/firebase/firestore/core/c$a;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/util/AsyncQueue;Lr40;Lcom/google/firebase/firestore/remote/m;Lbl2;ILcom/google/firebase/firestore/FirebaseFirestoreSettings;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->isPersistenceEnabled()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    new-instance p1, Lcom/google/firebase/firestore/core/m;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Lcom/google/firebase/firestore/core/m;-><init>()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/core/i;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Lcom/google/firebase/firestore/core/i;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/core/c;->q(Lcom/google/firebase/firestore/core/c$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/c;->n()Lcom/google/firebase/firestore/local/y;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->g:Lcom/google/firebase/firestore/local/y;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/c;->k()Ljy1;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->m:Ljy1;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/c;->m()Lcom/google/firebase/firestore/local/i;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->h:Lcom/google/firebase/firestore/local/i;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/c;->o()Lcom/google/firebase/firestore/remote/x;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->i:Lcom/google/firebase/firestore/remote/x;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/c;->p()Lcom/google/firebase/firestore/core/n;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->j:Lcom/google/firebase/firestore/core/n;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/c;->j()Lcom/google/firebase/firestore/core/EventManager;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->k:Lcom/google/firebase/firestore/core/EventManager;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/c;->l()Lcom/google/firebase/firestore/local/e;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iget-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->m:Ljy1;

    .line 113
    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Ljy1;->start()V

    .line 118
    .line 119
    :cond_1
    if-eqz p1, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/e;->f()Lcom/google/firebase/firestore/local/e$a;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iput-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->l:Ljy1;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljy1;->start()V

    .line 129
    :cond_2
    return-void
.end method

.method private synthetic G(Lcom/google/firebase/firestore/EventListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->k:Lcom/google/firebase/firestore/core/EventManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/EventManager;->e(Lcom/google/firebase/firestore/EventListener;)V

    .line 6
    return-void
.end method

.method private synthetic H(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->h:Lcom/google/firebase/firestore/local/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/i;->z(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method private synthetic I()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->i:Lcom/google/firebase/firestore/remote/x;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/x;->r()V

    .line 6
    return-void
.end method

.method private synthetic J()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->i:Lcom/google/firebase/firestore/remote/x;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/x;->t()V

    .line 6
    return-void
.end method

.method private static synthetic K(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/model/Document;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/google/firebase/firestore/model/Document;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/firebase/firestore/model/Document;->b()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/firestore/model/Document;->g()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    new-instance p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 24
    .line 25
    const-string v0, "Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)"

    .line 26
    .line 27
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    .line 31
    throw p0
.end method

.method private synthetic L(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->h:Lcom/google/firebase/firestore/local/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/i;->h0(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic M(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/firestore/core/ViewSnapshot;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->h:Lcom/google/firebase/firestore/local/i;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/i;->A(Lcom/google/firebase/firestore/core/Query;Z)Liq1;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/firestore/core/t;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Liq1;->b()Lcom/google/firebase/database/collection/d;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Lcom/google/firebase/firestore/core/t;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/database/collection/d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Liq1;->a()Lcom/google/firebase/database/collection/b;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/t;->g(Lcom/google/firebase/database/collection/b;)Lcom/google/firebase/firestore/core/t$b;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/t;->b(Lcom/google/firebase/firestore/core/t$b;)Lzn2;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lzn2;->b()Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private synthetic N(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->h:Lcom/google/firebase/firestore/local/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/i;->H(Ljava/lang/String;)Lzd1;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lzd1;->a()Lrr;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lrr;->b()Lcom/google/firebase/firestore/core/o;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v11, Lcom/google/firebase/firestore/core/Query;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/o;->n()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/o;->d()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/o;->h()Ljava/util/List;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/o;->m()Ljava/util/List;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/o;->j()J

    .line 38
    move-result-wide v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lzd1;->a()Lrr;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lrr;->a()Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/o;->p()Lcom/google/firebase/firestore/core/Bound;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/o;->f()Lcom/google/firebase/firestore/core/Bound;

    .line 54
    move-result-object v10

    .line 55
    move-object v1, v11

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v11}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 67
    :goto_0
    return-void
.end method

.method private synthetic O(Lcom/google/firebase/firestore/core/k;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->k:Lcom/google/firebase/firestore/core/EventManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/EventManager;->d(Lcom/google/firebase/firestore/core/k;)I

    .line 6
    return-void
.end method

.method private synthetic P(Llr;Lcom/google/firebase/firestore/LoadBundleTask;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->j:Lcom/google/firebase/firestore/core/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/core/n;->o(Llr;Lcom/google/firebase/firestore/LoadBundleTask;)V

    .line 6
    return-void
.end method

.method private synthetic Q(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lbl2;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p1, p3}, Lcom/google/firebase/firestore/core/FirestoreClient;->E(Landroid/content/Context;Lbl2;Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    .line 19
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw p2
.end method

.method private synthetic R(Lbl2;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->j:Lcom/google/firebase/firestore/core/n;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v3, "SyncEngine not yet initialized"

    .line 12
    .line 13
    new-array v4, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3, v4}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbl2;->a()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const-string v1, "FirestoreClient"

    .line 27
    .line 28
    const-string v2, "Credential changed. Current user: %s"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->j:Lcom/google/firebase/firestore/core/n;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/n;->l(Lbl2;)V

    .line 37
    return-void
.end method

.method private synthetic S(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/util/AsyncQueue;Lbl2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 16
    move-result p1

    .line 17
    xor-int/2addr p1, v1

    .line 18
    .line 19
    const-string p3, "Already fulfilled first user task"

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3, v0}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Lpk0;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0, p4}, Lpk0;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lbl2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->l(Ljava/lang/Runnable;)V

    .line 37
    :goto_0
    return-void
.end method

.method private static synthetic T(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic U(Lcom/google/firebase/firestore/EventListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->k:Lcom/google/firebase/firestore/core/EventManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/EventManager;->h(Lcom/google/firebase/firestore/EventListener;)V

    .line 6
    return-void
.end method

.method private static synthetic V(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static synthetic W(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method private synthetic X(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->j:Lcom/google/firebase/firestore/core/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/core/n;->w(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance p2, Lsk0;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p3}, Lsk0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance p2, Ltk0;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p3}, Ltk0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    return-void
.end method

.method private synthetic Y(Lcom/google/firebase/firestore/core/k;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->k:Lcom/google/firebase/firestore/core/EventManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/EventManager;->g(Lcom/google/firebase/firestore/core/k;)V

    .line 6
    return-void
.end method

.method private synthetic Z()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->i:Lcom/google/firebase/firestore/remote/x;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/x;->P()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->g:Lcom/google/firebase/firestore/local/y;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/y;->l()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->m:Ljy1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljy1;->stop()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->l:Ljy1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljy1;->stop()V

    .line 25
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/model/Document;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->K(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/model/Document;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a0(Lcom/google/firebase/firestore/TransactionOptions;Llq0;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->j:Lcom/google/firebase/firestore/core/n;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/firestore/core/n;->A(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/TransactionOptions;Llq0;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->Y(Lcom/google/firebase/firestore/core/k;)V

    return-void
.end method

.method private synthetic b0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->j:Lcom/google/firebase/firestore/core/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/n;->s(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->Z()V

    return-void
.end method

.method private synthetic c0(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->j:Lcom/google/firebase/firestore/core/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/core/n;->C(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->O(Lcom/google/firebase/firestore/core/k;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/core/FirestoreClient;Lbl2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->R(Lbl2;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/FirestoreClient;->c0(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/core/FirestoreClient;->Q(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/FirestoreClient;->N(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->H(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/EventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->U(Lcom/google/firebase/firestore/EventListener;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/TransactionOptions;Llq0;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/FirestoreClient;->a0(Lcom/google/firebase/firestore/TransactionOptions;Llq0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private k0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->F()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "The client has already been terminated"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public static synthetic l(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->V(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->T(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/EventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->G(Lcom/google/firebase/firestore/EventListener;)V

    return-void
.end method

.method public static synthetic o(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/Query;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/core/FirestoreClient;->X(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic p(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/firestore/core/ViewSnapshot;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->M(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->W(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic r(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->I()V

    return-void
.end method

.method public static synthetic s(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->L(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->J()V

    return-void
.end method

.method public static synthetic u(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/util/AsyncQueue;Lbl2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/core/FirestoreClient;->S(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/util/AsyncQueue;Lbl2;)V

    return-void
.end method

.method public static synthetic v(Lcom/google/firebase/firestore/core/FirestoreClient;Llr;Lcom/google/firebase/firestore/LoadBundleTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/FirestoreClient;->P(Llr;Lcom/google/firebase/firestore/LoadBundleTask;)V

    return-void
.end method

.method public static synthetic w(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->b0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->k0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 6
    .line 7
    new-instance v1, Lxk0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lxk0;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->i(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public B(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->k0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 6
    .line 7
    new-instance v1, Ljk0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ljk0;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->j(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Lkk0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lkk0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public C(Lcom/google/firebase/firestore/core/Query;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->k0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 6
    .line 7
    new-instance v1, Lnk0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lnk0;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/Query;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->j(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public D(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->k0()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 11
    .line 12
    new-instance v2, Llk0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v0}, Llk0;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->l(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public F()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->p()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d0(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/core/k;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->k0()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/firestore/core/k;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/firestore/core/k;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/EventListener;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 11
    .line 12
    new-instance p2, Lok0;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0, v0}, Lok0;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/k;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/util/AsyncQueue;->l(Ljava/lang/Runnable;)V

    .line 19
    return-object v0
.end method

.method public e0(Ljava/io/InputStream;Lcom/google/firebase/firestore/LoadBundleTask;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->k0()V

    .line 4
    .line 5
    new-instance v0, Llr;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->e:Lmr;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Llr;-><init>(Lmr;Ljava/io/InputStream;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 13
    .line 14
    new-instance v1, Luk0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v0, p2}, Luk0;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Llr;Lcom/google/firebase/firestore/LoadBundleTask;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->l(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public f0(Lcom/google/firebase/firestore/EventListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->F()Z

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
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 10
    .line 11
    new-instance v1, Lyk0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lyk0;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/EventListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->l(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public g0(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->k0()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 11
    .line 12
    new-instance v2, Lik0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, p1, p2, v0}, Lik0;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/Query;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->l(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public h0(Lcom/google/firebase/firestore/core/k;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->F()Z

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
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 10
    .line 11
    new-instance v1, Lrk0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lrk0;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/k;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->l(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public i0()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->b:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->c()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->c:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->c()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 13
    .line 14
    new-instance v1, Lvk0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lvk0;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->n(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public j0(Lcom/google/firebase/firestore/TransactionOptions;Llq0;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->k0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->o()Ljava/util/concurrent/Executor;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lmk0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lmk0;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/TransactionOptions;Llq0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public l0()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->k0()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 11
    .line 12
    new-instance v2, Lfk0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lfk0;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->l(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public m0(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->k0()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 11
    .line 12
    new-instance v2, Lwk0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v0}, Lwk0;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->l(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public x(Lcom/google/firebase/firestore/EventListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->k0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 6
    .line 7
    new-instance v1, Lhk0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lhk0;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/EventListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->l(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public y(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->k0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 6
    .line 7
    new-instance v1, Lqk0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lqk0;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->i(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public z()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->k0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 6
    .line 7
    new-instance v1, Lzk0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lzk0;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->i(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
