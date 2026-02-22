.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lay;)Lsj0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lay;)Lsj0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lay;)Lsj0;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/installations/c;

    .line 3
    .line 4
    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1}, Lay;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 11
    .line 12
    const-class v2, Lqu0;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Lay;->b(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-class v3, Lnn;

    .line 19
    .line 20
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lpp1;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpp1;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v3}, Lay;->g(Lpp1;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    const-class v4, Ljq;

    .line 33
    .line 34
    const-class v5, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Lpp1;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpp1;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lay;->g(Lpp1;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/firebase/concurrent/q;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/c;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    .line 52
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lux;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lux;

    .line 4
    .line 5
    const-class v1, Lsj0;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lux;->e(Ljava/lang/Class;)Lux$b;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "fire-installations"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lux$b;->h(Ljava/lang/String;)Lux$b;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-class v3, Lcom/google/firebase/FirebaseApp;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lf70;->k(Ljava/lang/Class;)Lf70;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lux$b;->b(Lf70;)Lux$b;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-class v3, Lqu0;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lf70;->i(Ljava/lang/Class;)Lf70;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lux$b;->b(Lf70;)Lux$b;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-class v3, Lnn;

    .line 38
    .line 39
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Lpp1;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpp1;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lf70;->j(Lpp1;)Lf70;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lux$b;->b(Lf70;)Lux$b;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-class v3, Ljq;

    .line 54
    .line 55
    const-class v4, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lpp1;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpp1;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lf70;->j(Lpp1;)Lf70;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lux$b;->b(Lf70;)Lux$b;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    new-instance v3, Ltj0;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3}, Ltj0;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lux$b;->f(Lgy;)Lux$b;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lux$b;->d()Lux;

    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x0

    .line 82
    .line 83
    aput-object v1, v0, v3

    .line 84
    const/4 v1, 0x1

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lpu0;->a()Lux;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    aput-object v3, v0, v1

    .line 91
    .line 92
    const-string v1, "17.1.4"

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/d;->b(Ljava/lang/String;Ljava/lang/String;)Lux;

    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x2

    .line 98
    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
