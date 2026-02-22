.class public Lcom/google/firebase/firestore/remote/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Ljava/util/Set;


# instance fields
.field private final a:Lr40;

.field private final b:Lcom/google/firebase/firestore/remote/v;

.field private final c:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private final d:Lcom/google/firebase/firestore/remote/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    const-string v1, "x-google-service"

    .line 5
    .line 6
    const-string v2, "x-google-gfe-request-trace"

    .line 7
    .line 8
    const-string v3, "date"

    .line 9
    .line 10
    const-string v4, "x-google-backends"

    .line 11
    .line 12
    const-string v5, "x-google-netmon-label"

    .line 13
    .line 14
    .line 15
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/firestore/remote/m;->e:Ljava/util/Set;

    .line 26
    return-void
.end method

.method public constructor <init>(Lr40;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Landroid/content/Context;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/m;->a:Lr40;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/m;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/firestore/remote/v;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lr40;->a()Lcom/google/firebase/firestore/model/DatabaseId;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/remote/v;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/m;->b:Lcom/google/firebase/firestore/remote/v;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p6}, Lcom/google/firebase/firestore/remote/m;->i(Lr40;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Landroid/content/Context;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)Lcom/google/firebase/firestore/remote/q;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/m;->d:Lcom/google/firebase/firestore/remote/q;

    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/remote/m;Ljava/util/HashMap;Lcom/google/android/gms/tasks/Task;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/m;->o(Ljava/util/HashMap;Lcom/google/android/gms/tasks/Task;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/remote/m;Lcom/google/android/gms/tasks/Task;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/m;->n(Lcom/google/android/gms/tasks/Task;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/firestore/remote/m;)Lcom/google/firebase/firestore/remote/v;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/m;->b:Lcom/google/firebase/firestore/remote/v;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/firestore/remote/m;)Lcom/google/firebase/firestore/remote/q;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/m;->d:Lcom/google/firebase/firestore/remote/q;

    .line 3
    return-object p0
.end method

.method public static j(Lio/grpc/Status;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/Status;->m()Lio/grpc/Status$Code;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/grpc/Status;->l()Ljava/lang/Throwable;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v0, "no ciphers available"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static k(Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/remote/m$b;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "Unknown gRPC status code: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :pswitch_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :pswitch_1
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    .line 40
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Treated status OK as error"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lio/grpc/Status;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/Status;->m()Lio/grpc/Status$Code;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/grpc/Status$Code;->e()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->fromValue(I)Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/firebase/firestore/remote/m;->k(Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static m(Lio/grpc/Status;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/firestore/remote/m;->l(Lio/grpc/Status;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/grpc/Status;->m()Lio/grpc/Status$Code;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private synthetic n(Lcom/google/android/gms/tasks/Task;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v0, v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;->getCode()Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAUTHENTICATED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/m;->d:Lcom/google/firebase/firestore/remote/q;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/q;->h()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/google/firestore/v1/f;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/m;->b:Lcom/google/firebase/firestore/remote/v;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/firestore/v1/f;->a0()Lcom/google/protobuf/c1;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/v;->y(Lcom/google/protobuf/c1;)Ls72;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/firestore/v1/f;->d0()I

    .line 58
    move-result v1

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    :goto_0
    if-ge v3, v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lcom/google/firestore/v1/f;->c0(I)Lcom/google/firestore/v1/v;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/firebase/firestore/remote/m;->b:Lcom/google/firebase/firestore/remote/v;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4, v0}, Lcom/google/firebase/firestore/remote/v;->p(Lcom/google/firestore/v1/v;Ls72;)Ltd1;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-object v2
.end method

.method private synthetic o(Ljava/util/HashMap;Lcom/google/android/gms/tasks/Task;)Ljava/util/Map;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    instance-of p1, p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;->getCode()Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAUTHENTICATED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/m;->d:Lcom/google/firebase/firestore/remote/q;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/q;->h()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    check-cast p2, Lzv1;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lzv1;->b0()Lza;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lza;->a0()Ljava/util/Map;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x1

    .line 87
    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    const/4 v4, 0x0

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    aput-object v5, v3, v4

    .line 96
    .line 97
    const-string v4, "%s not present in aliasMap"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4, v3}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lcom/google/firestore/v1/Value;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-object v0
.end method


# virtual methods
.method public e(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/e;->f0()Lcom/google/firestore/v1/e$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/m;->b:Lcom/google/firebase/firestore/remote/v;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/v;->a()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/e$b;->v(Ljava/lang/String;)Lcom/google/firestore/v1/e$b;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lqd1;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/m;->b:Lcom/google/firebase/firestore/remote/v;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/v;->O(Lqd1;)Lcom/google/firestore/v1/Write;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/e$b;->u(Lcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/e$b;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/m;->d:Lcom/google/firebase/firestore/remote/q;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcl0;->b()Lio/grpc/MethodDescriptor;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/google/firestore/v1/e;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/firestore/remote/q;->n(Lio/grpc/MethodDescriptor;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/m;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->o()Ljava/util/concurrent/Executor;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    new-instance v1, Lu40;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0}, Lu40;-><init>(Lcom/google/firebase/firestore/remote/m;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method f(Lcom/google/firebase/firestore/remote/a0$a;)Lcom/google/firebase/firestore/remote/a0;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/remote/a0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/m;->d:Lcom/google/firebase/firestore/remote/q;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/m;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/m;->b:Lcom/google/firebase/firestore/remote/v;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/remote/a0;-><init>(Lcom/google/firebase/firestore/remote/q;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/v;Lcom/google/firebase/firestore/remote/a0$a;)V

    .line 12
    return-object v0
.end method

.method g(Lcom/google/firebase/firestore/remote/b0$a;)Lcom/google/firebase/firestore/remote/b0;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/remote/b0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/m;->d:Lcom/google/firebase/firestore/remote/q;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/m;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/m;->b:Lcom/google/firebase/firestore/remote/v;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/remote/b0;-><init>(Lcom/google/firebase/firestore/remote/q;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/v;Lcom/google/firebase/firestore/remote/b0$a;)V

    .line 12
    return-object v0
.end method

.method h()Lr40;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/m;->a:Lr40;

    return-object v0
.end method

.method i(Lr40;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Landroid/content/Context;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)Lcom/google/firebase/firestore/remote/q;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/firebase/firestore/remote/q;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p5

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p1

    .line 9
    move-object v6, p6

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/remote/q;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Landroid/content/Context;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lr40;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V

    .line 13
    return-object v7
.end method

.method public p(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/b;->f0()Lcom/google/firestore/v1/b$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/m;->b:Lcom/google/firebase/firestore/remote/v;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/v;->a()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/b$b;->v(Ljava/lang/String;)Lcom/google/firestore/v1/b$b;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/m;->b:Lcom/google/firebase/firestore/remote/v;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/remote/v;->L(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/b$b;->u(Ljava/lang/String;)Lcom/google/firestore/v1/b$b;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/m;->d:Lcom/google/firebase/firestore/remote/q;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcl0;->a()Lio/grpc/MethodDescriptor;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/google/firestore/v1/b;

    .line 62
    .line 63
    new-instance v5, Lcom/google/firebase/firestore/remote/m$a;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, p0, v1, p1, v2}, Lcom/google/firebase/firestore/remote/m$a;-><init>(Lcom/google/firebase/firestore/remote/m;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4, v0, v5}, Lcom/google/firebase/firestore/remote/q;->o(Lio/grpc/MethodDescriptor;Ljava/lang/Object;Lcom/google/firebase/firestore/remote/q$e;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public q(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/m;->b:Lcom/google/firebase/firestore/remote/v;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->D()Lcom/google/firebase/firestore/core/o;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/v;->S(Lcom/google/firebase/firestore/core/o;)Lcom/google/firestore/v1/r$d;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/m;->b:Lcom/google/firebase/firestore/remote/v;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/firebase/firestore/remote/v;->U(Lcom/google/firestore/v1/r$d;Ljava/util/List;Ljava/util/HashMap;)Lcom/google/firestore/v1/q;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/firestore/v1/p;->d0()Lcom/google/firestore/v1/p$b;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/firestore/v1/r$d;->d0()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/p$b;->u(Ljava/lang/String;)Lcom/google/firestore/v1/p$b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lcom/google/firestore/v1/p$b;->v(Lcom/google/firestore/v1/q;)Lcom/google/firestore/v1/p$b;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/m;->d:Lcom/google/firebase/firestore/remote/q;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcl0;->d()Lio/grpc/MethodDescriptor;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcom/google/firestore/v1/p;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v1}, Lcom/google/firebase/firestore/remote/q;->n(Lio/grpc/MethodDescriptor;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/m;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/firebase/firestore/util/AsyncQueue;->o()Ljava/util/concurrent/Executor;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    new-instance v1, Lt40;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lt40;-><init>(Lcom/google/firebase/firestore/remote/m;Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method r()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/m;->d:Lcom/google/firebase/firestore/remote/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/q;->q()V

    .line 6
    return-void
.end method
