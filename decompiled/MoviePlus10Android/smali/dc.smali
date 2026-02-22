.class public final Ldc;
.super Lio/grpc/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc$b;
    }
.end annotation


# static fields
.field private static final c:Lio/grpc/ManagedChannelProvider;


# instance fields
.field private final a:Lio/grpc/u;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ldc;->j()Lio/grpc/ManagedChannelProvider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Ldc;->c:Lio/grpc/ManagedChannelProvider;

    .line 7
    return-void
.end method

.method private constructor <init>(Lio/grpc/u;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/i;-><init>()V

    .line 4
    .line 5
    const-string v0, "delegateBuilder"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lio/grpc/u;

    .line 12
    .line 13
    iput-object p1, p0, Ldc;->a:Lio/grpc/u;

    .line 14
    return-void
.end method

.method private static j()Lio/grpc/ManagedChannelProvider;
    .locals 5

    .line 1
    .line 2
    const-string v0, "AndroidChannelBuilder"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    const-class v2, Luh1;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    :try_start_1
    const-class v3, Lio/grpc/ManagedChannelProvider;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :try_start_2
    new-array v4, v3, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lio/grpc/ManagedChannelProvider;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lio/grpc/n;->a(Lio/grpc/ManagedChannelProvider;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const-string v2, "OkHttpChannelProvider.isAvailable() returned false"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-object v1

    .line 39
    :cond_0
    return-object v2

    .line 40
    :catch_0
    move-exception v2

    .line 41
    .line 42
    const-string v3, "Failed to construct OkHttpChannelProvider"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    return-object v1

    .line 47
    :catch_1
    move-exception v2

    .line 48
    .line 49
    const-string v3, "Couldn\'t cast OkHttpChannelProvider to ManagedChannelProvider"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    return-object v1

    .line 54
    :catch_2
    move-exception v2

    .line 55
    .line 56
    const-string v3, "Failed to find OkHttpChannelProvider"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    return-object v1
.end method

.method public static k(Lio/grpc/u;)Ldc;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ldc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ldc;-><init>(Lio/grpc/u;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lw81;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ldc$b;

    .line 3
    .line 4
    iget-object v1, p0, Ldc;->a:Lio/grpc/u;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/grpc/u;->a()Lw81;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Ldc;->b:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ldc$b;-><init>(Lw81;Landroid/content/Context;)V

    .line 14
    return-object v0
.end method

.method protected e()Lio/grpc/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc;->a:Lio/grpc/u;

    return-object v0
.end method

.method public i(Landroid/content/Context;)Ldc;
    .locals 0

    .line 1
    iput-object p1, p0, Ldc;->b:Landroid/content/Context;

    return-object p0
.end method
