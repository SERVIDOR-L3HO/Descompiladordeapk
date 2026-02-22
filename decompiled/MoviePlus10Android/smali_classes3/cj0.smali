.class public Lcj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;


# static fields
.field private static final d:Lio/grpc/w$g;

.field private static final e:Lio/grpc/w$g;

.field private static final f:Lio/grpc/w$g;


# instance fields
.field private final a:Lcom/google/firebase/inject/Provider;

.field private final b:Lcom/google/firebase/inject/Provider;

.field private final c:Lcom/google/firebase/FirebaseOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/grpc/w;->e:Lio/grpc/w$d;

    .line 3
    .line 4
    const-string v1, "x-firebase-client-log-type"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lio/grpc/w$g;->e(Ljava/lang/String;Lio/grpc/w$d;)Lio/grpc/w$g;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sput-object v1, Lcj0;->d:Lio/grpc/w$g;

    .line 11
    .line 12
    const-string v1, "x-firebase-client"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lio/grpc/w$g;->e(Ljava/lang/String;Lio/grpc/w$d;)Lio/grpc/w$g;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sput-object v1, Lcj0;->e:Lio/grpc/w$g;

    .line 19
    .line 20
    const-string v1, "x-firebase-gmpid"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lio/grpc/w$g;->e(Ljava/lang/String;Lio/grpc/w$d;)Lio/grpc/w$g;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcj0;->f:Lio/grpc/w$g;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/FirebaseOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcj0;->b:Lcom/google/firebase/inject/Provider;

    .line 6
    .line 7
    iput-object p2, p0, Lcj0;->a:Lcom/google/firebase/inject/Provider;

    .line 8
    .line 9
    iput-object p3, p0, Lcj0;->c:Lcom/google/firebase/FirebaseOptions;

    .line 10
    return-void
.end method

.method private b(Lio/grpc/w;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcj0;->c:Lcom/google/firebase/FirebaseOptions;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcj0;->f:Lio/grpc/w$g;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lio/grpc/w;->p(Lio/grpc/w$g;Ljava/lang/Object;)V

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/w;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcj0;->a:Lcom/google/firebase/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcj0;->b:Lcom/google/firebase/inject/Provider;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcj0;->a:Lcom/google/firebase/inject/Provider;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 26
    .line 27
    const-string v1, "fire-fst"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;->b(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->a()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcj0;->d:Lio/grpc/w$g;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lio/grpc/w;->p(Lio/grpc/w$g;Ljava/lang/Object;)V

    .line 47
    .line 48
    :cond_1
    sget-object v0, Lcj0;->e:Lio/grpc/w$g;

    .line 49
    .line 50
    iget-object v1, p0, Lcj0;->b:Lcom/google/firebase/inject/Provider;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcl2;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lcl2;->a()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lio/grpc/w;->p(Lio/grpc/w$g;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcj0;->b(Lio/grpc/w;)V

    .line 67
    :cond_2
    :goto_0
    return-void
.end method
