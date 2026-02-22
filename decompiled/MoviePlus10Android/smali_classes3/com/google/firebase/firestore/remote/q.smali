.class public Lcom/google/firebase/firestore/remote/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/q$e;
    }
.end annotation


# static fields
.field private static final g:Lio/grpc/w$g;

.field private static final h:Lio/grpc/w$g;

.field private static final i:Lio/grpc/w$g;

.field private static volatile j:Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private final b:Lcom/google/firebase/firestore/auth/CredentialsProvider;

.field private final c:Lcom/google/firebase/firestore/auth/CredentialsProvider;

.field private final d:Lcom/google/firebase/firestore/remote/r;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/grpc/w;->e:Lio/grpc/w$d;

    .line 3
    .line 4
    const-string v1, "x-goog-api-client"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lio/grpc/w$g;->e(Ljava/lang/String;Lio/grpc/w$d;)Lio/grpc/w$g;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sput-object v1, Lcom/google/firebase/firestore/remote/q;->g:Lio/grpc/w$g;

    .line 11
    .line 12
    const-string v1, "google-cloud-resource-prefix"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lio/grpc/w$g;->e(Ljava/lang/String;Lio/grpc/w$d;)Lio/grpc/w$g;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sput-object v1, Lcom/google/firebase/firestore/remote/q;->h:Lio/grpc/w$g;

    .line 19
    .line 20
    const-string v1, "x-goog-request-params"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lio/grpc/w$g;->e(Ljava/lang/String;Lio/grpc/w$d;)Lio/grpc/w$g;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/google/firebase/firestore/remote/q;->i:Lio/grpc/w$g;

    .line 27
    .line 28
    const-string v0, "gl-java/"

    .line 29
    .line 30
    sput-object v0, Lcom/google/firebase/firestore/remote/q;->j:Ljava/lang/String;

    .line 31
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Landroid/content/Context;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lr40;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/q;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/firebase/firestore/remote/q;->f:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/q;->b:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/firestore/remote/q;->c:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 12
    .line 13
    new-instance p6, Lcom/google/firebase/firestore/remote/o;

    .line 14
    .line 15
    .line 16
    invoke-direct {p6, p3, p4}, Lcom/google/firebase/firestore/remote/o;-><init>(Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;)V

    .line 17
    .line 18
    new-instance p3, Lcom/google/firebase/firestore/remote/r;

    .line 19
    .line 20
    .line 21
    invoke-direct {p3, p1, p2, p5, p6}, Lcom/google/firebase/firestore/remote/r;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Landroid/content/Context;Lr40;Lws;)V

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/q;->d:Lcom/google/firebase/firestore/remote/r;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5}, Lr40;->a()Lcom/google/firebase/firestore/model/DatabaseId;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x2

    .line 29
    .line 30
    new-array p2, p2, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DatabaseId;->g()Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    const/4 p4, 0x0

    .line 36
    .line 37
    aput-object p3, p2, p4

    .line 38
    const/4 p3, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DatabaseId;->f()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    aput-object p1, p2, p3

    .line 45
    .line 46
    const-string p1, "projects/%s/databases/%s"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/q;->e:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/remote/q;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/remote/q;->j(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/remote/q;[Lio/grpc/c;Lcom/google/firebase/firestore/remote/s;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/remote/q;->i([Lio/grpc/c;Lcom/google/firebase/firestore/remote/s;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/remote/q;Lcom/google/firebase/firestore/remote/q$e;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/remote/q;->k(Lcom/google/firebase/firestore/remote/q$e;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static synthetic d(Lcom/google/firebase/firestore/remote/q;)Lcom/google/firebase/firestore/util/AsyncQueue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/q;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/firestore/remote/q;Lio/grpc/Status;)Lcom/google/firebase/firestore/FirebaseFirestoreException;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/q;->f(Lio/grpc/Status;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private f(Lio/grpc/Status;)Lcom/google/firebase/firestore/FirebaseFirestoreException;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/m;->j(Lio/grpc/Status;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/grpc/Status;->m()Lio/grpc/Status$Code;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lio/grpc/Status$Code;->e()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->fromValue(I)Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/grpc/Status;->l()Ljava/lang/Throwable;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v2, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v1, p1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;Ljava/lang/Throwable;)V

    .line 30
    return-object v0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Ltm2;->u(Lio/grpc/Status;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Lcom/google/firebase/firestore/remote/q;->j:Ljava/lang/String;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    const-string v2, "24.8.1"

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const-string v1, "%s fire/%s grpc/"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private synthetic i([Lio/grpc/c;Lcom/google/firebase/firestore/remote/s;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    check-cast p3, Lio/grpc/c;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    aput-object p3, p1, v0

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/firestore/remote/q$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p2, p1}, Lcom/google/firebase/firestore/remote/q$a;-><init>(Lcom/google/firebase/firestore/remote/q;Lcom/google/firebase/firestore/remote/s;[Lio/grpc/c;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/q;->l()Lio/grpc/w;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v1, v2}, Lio/grpc/c;->e(Lio/grpc/c$a;Lio/grpc/w;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lcom/google/firebase/firestore/remote/s;->a()V

    .line 25
    .line 26
    aget-object p1, p1, v0

    .line 27
    const/4 p2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lio/grpc/c;->c(I)V

    .line 31
    return-void
.end method

.method private synthetic j(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    check-cast p3, Lio/grpc/c;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/firestore/remote/q$d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/remote/q$d;-><init>(Lcom/google/firebase/firestore/remote/q;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/q;->l()Lio/grpc/w;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0, p1}, Lio/grpc/c;->e(Lio/grpc/c$a;Lio/grpc/w;)V

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lio/grpc/c;->c(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Lio/grpc/c;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lio/grpc/c;->b()V

    .line 29
    return-void
.end method

.method private synthetic k(Lcom/google/firebase/firestore/remote/q$e;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    check-cast p3, Lio/grpc/c;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/firestore/remote/q$c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p3}, Lcom/google/firebase/firestore/remote/q$c;-><init>(Lcom/google/firebase/firestore/remote/q;Lcom/google/firebase/firestore/remote/q$e;Lio/grpc/c;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/q;->l()Lio/grpc/w;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0, p1}, Lio/grpc/c;->e(Lio/grpc/c$a;Lio/grpc/w;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lio/grpc/c;->c(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Lio/grpc/c;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lio/grpc/c;->b()V

    .line 29
    return-void
.end method

.method private l()Lio/grpc/w;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/grpc/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/w;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/firestore/remote/q;->g:Lio/grpc/w$g;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/q;->g()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lio/grpc/w;->p(Lio/grpc/w$g;Ljava/lang/Object;)V

    .line 15
    .line 16
    sget-object v1, Lcom/google/firebase/firestore/remote/q;->h:Lio/grpc/w$g;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/q;->e:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lio/grpc/w;->p(Lio/grpc/w$g;Ljava/lang/Object;)V

    .line 22
    .line 23
    sget-object v1, Lcom/google/firebase/firestore/remote/q;->i:Lio/grpc/w$g;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/q;->e:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lio/grpc/w;->p(Lio/grpc/w$g;Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/q;->f:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;->a(Lio/grpc/w;)V

    .line 36
    :cond_0
    return-object v0
.end method

.method public static p(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/firebase/firestore/remote/q;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/q;->b:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->b()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/q;->c:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->b()V

    .line 11
    return-void
.end method

.method m(Lio/grpc/MethodDescriptor;Lcom/google/firebase/firestore/remote/s;)Lio/grpc/c;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lio/grpc/c;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/q;->d:Lcom/google/firebase/firestore/remote/r;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/r;->i(Lio/grpc/MethodDescriptor;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/q;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->o()Ljava/util/concurrent/Executor;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v2, Lcom/google/firebase/firestore/remote/p;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, v0, p2}, Lcom/google/firebase/firestore/remote/p;-><init>(Lcom/google/firebase/firestore/remote/q;[Lio/grpc/c;Lcom/google/firebase/firestore/remote/s;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    new-instance p2, Lcom/google/firebase/firestore/remote/q$b;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p0, v0, p1}, Lcom/google/firebase/firestore/remote/q$b;-><init>(Lcom/google/firebase/firestore/remote/q;[Lio/grpc/c;Lcom/google/android/gms/tasks/Task;)V

    .line 33
    return-object p2
.end method

.method n(Lio/grpc/MethodDescriptor;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/q;->d:Lcom/google/firebase/firestore/remote/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/r;->i(Lio/grpc/MethodDescriptor;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/q;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->o()Ljava/util/concurrent/Executor;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Ldk0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, v0, p2}, Ldk0;-><init>(Lcom/google/firebase/firestore/remote/q;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method o(Lio/grpc/MethodDescriptor;Ljava/lang/Object;Lcom/google/firebase/firestore/remote/q$e;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/q;->d:Lcom/google/firebase/firestore/remote/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/r;->i(Lio/grpc/MethodDescriptor;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/q;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->o()Ljava/util/concurrent/Executor;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lck0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p3, p2}, Lck0;-><init>(Lcom/google/firebase/firestore/remote/q;Lcom/google/firebase/firestore/remote/q$e;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 21
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/q;->d:Lcom/google/firebase/firestore/remote/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/r;->u()V

    .line 6
    return-void
.end method
