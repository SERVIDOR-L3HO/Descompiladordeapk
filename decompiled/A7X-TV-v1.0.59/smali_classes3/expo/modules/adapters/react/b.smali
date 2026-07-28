.class public Lexpo/modules/adapters/react/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/L;


# instance fields
.field protected a:Lexpo/modules/adapters/react/c;

.field protected b:Lz9/t;

.field protected c:Lexpo/modules/adapters/react/ReactAdapterPackage;

.field private d:Lexpo/modules/adapters/react/NativeModulesProxy;

.field private e:Ljava/util/List;

.field private f:Lexpo/modules/adapters/react/FabricComponentsRegistry;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lexpo/modules/adapters/react/ReactAdapterPackage;

    .line 5
    .line 6
    invoke-direct {v0}, Lexpo/modules/adapters/react/ReactAdapterPackage;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lexpo/modules/adapters/react/b;->c:Lexpo/modules/adapters/react/ReactAdapterPackage;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lexpo/modules/adapters/react/b;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lexpo/modules/adapters/react/b;->f:Lexpo/modules/adapters/react/FabricComponentsRegistry;

    .line 15
    .line 16
    new-instance v1, Lexpo/modules/adapters/react/c;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lexpo/modules/adapters/react/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lexpo/modules/adapters/react/b;->a:Lexpo/modules/adapters/react/c;

    .line 22
    .line 23
    return-void
.end method

.method private declared-synchronized b(Lcom/facebook/react/bridge/ReactApplicationContext;LY8/b;)Lexpo/modules/adapters/react/NativeModulesProxy;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lexpo/modules/adapters/react/b;->d:Lexpo/modules/adapters/react/NativeModulesProxy;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lexpo/modules/adapters/react/NativeModulesProxy;->getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lexpo/modules/adapters/react/b;->c(Lexpo/modules/adapters/react/NativeModulesProxy;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lexpo/modules/adapters/react/b;->d:Lexpo/modules/adapters/react/NativeModulesProxy;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lexpo/modules/adapters/react/b;->a:Lexpo/modules/adapters/react/c;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lexpo/modules/adapters/react/c;->b(Landroid/content/Context;)LY8/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    iget-object v2, p0, Lexpo/modules/adapters/react/b;->b:Lz9/t;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v3, Lexpo/modules/adapters/react/NativeModulesProxy;

    .line 38
    .line 39
    invoke-direct {v3, p1, v0, v2}, Lexpo/modules/adapters/react/NativeModulesProxy;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;LY8/b;Lz9/t;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3}, Lexpo/modules/adapters/react/b;->c(Lexpo/modules/adapters/react/NativeModulesProxy;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v2, Lexpo/modules/adapters/react/NativeModulesProxy;

    .line 47
    .line 48
    invoke-direct {v2, p1, v0}, Lexpo/modules/adapters/react/NativeModulesProxy;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;LY8/b;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2}, Lexpo/modules/adapters/react/b;->c(Lexpo/modules/adapters/react/NativeModulesProxy;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lexpo/modules/adapters/react/b;->d:Lexpo/modules/adapters/react/NativeModulesProxy;

    .line 57
    .line 58
    invoke-virtual {p1}, Lexpo/modules/adapters/react/NativeModulesProxy;->getModuleRegistry()LY8/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eq p2, p1, :cond_4

    .line 63
    .line 64
    invoke-static {}, Lz9/f;->a()Ld9/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "\u274c NativeModuleProxy was configured with a different instance of the modules registry."

    .line 69
    .line 70
    invoke-virtual {p1, p2, v1}, Ld9/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lexpo/modules/adapters/react/b;->d:Lexpo/modules/adapters/react/NativeModulesProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method private c(Lexpo/modules/adapters/react/NativeModulesProxy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lexpo/modules/adapters/react/b;->d:Lexpo/modules/adapters/react/NativeModulesProxy;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lexpo/modules/adapters/react/NativeModulesProxy;->getKotlinInteropModuleRegistry()Lz9/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lexpo/modules/adapters/react/b;->d:Lexpo/modules/adapters/react/NativeModulesProxy;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lz9/p;->j(Lexpo/modules/adapters/react/NativeModulesProxy;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/react/bridge/ReactApplicationContext;LY8/b;Lb9/c;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lexpo/modules/adapters/react/b;->b(Lcom/facebook/react/bridge/ReactApplicationContext;LY8/b;)Lexpo/modules/adapters/react/NativeModulesProxy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lexpo/modules/adapters/react/NativeModulesProxy;->getKotlinInteropModuleRegistry()Lz9/p;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lz9/p;->e()Lz9/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p3, v2}, Lb9/c;->apply(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance p3, Lexpo/modules/adapters/react/ModuleRegistryReadyNotifier;

    .line 28
    .line 29
    invoke-direct {p3, p2}, Lexpo/modules/adapters/react/ModuleRegistryReadyNotifier;-><init>(LY8/b;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-class p3, Lexpo/modules/adapters/react/d;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, LY8/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lexpo/modules/adapters/react/d;

    .line 42
    .line 43
    invoke-virtual {p2}, Lexpo/modules/adapters/react/d;->b()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lcom/facebook/react/L;

    .line 62
    .line 63
    invoke-interface {p3, p1}, Lcom/facebook/react/L;->createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p2, Lexpo/modules/kotlin/ExpoBridgeModule;

    .line 72
    .line 73
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {p3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1, p3}, Lexpo/modules/kotlin/ExpoBridgeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/ref/WeakReference;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lexpo/modules/adapters/react/b;->b(Lcom/facebook/react/bridge/ReactApplicationContext;LY8/b;)Lexpo/modules/adapters/react/NativeModulesProxy;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lexpo/modules/adapters/react/NativeModulesProxy;->getModuleRegistry()LY8/b;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lexpo/modules/adapters/react/b;->c:Lexpo/modules/adapters/react/ReactAdapterPackage;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Lexpo/modules/adapters/react/ReactAdapterPackage;->createInternalModules(Landroid/content/Context;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lb9/d;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, LY8/b;->e(Lb9/d;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, v2, v0}, Lexpo/modules/adapters/react/b;->a(Lcom/facebook/react/bridge/ReactApplicationContext;LY8/b;Lb9/c;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lexpo/modules/adapters/react/b;->e:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lexpo/modules/adapters/react/NativeModulesProxy;->getKotlinInteropModuleRegistry()Lz9/p;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lexpo/modules/adapters/react/b;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lz9/p;->k(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/adapters/react/b;->a:Lexpo/modules/adapters/react/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lexpo/modules/adapters/react/c;->c(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v1}, Lexpo/modules/adapters/react/b;->b(Lcom/facebook/react/bridge/ReactApplicationContext;LY8/b;)Lexpo/modules/adapters/react/NativeModulesProxy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lexpo/modules/adapters/react/NativeModulesProxy;->getKotlinInteropModuleRegistry()Lz9/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lz9/p;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lexpo/modules/adapters/react/b;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lexpo/modules/adapters/react/a;

    .line 35
    .line 36
    invoke-direct {v2}, Lexpo/modules/adapters/react/a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Lexpo/modules/adapters/react/FabricComponentsRegistry;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lexpo/modules/adapters/react/FabricComponentsRegistry;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lexpo/modules/adapters/react/b;->f:Lexpo/modules/adapters/react/FabricComponentsRegistry;

    .line 62
    .line 63
    return-object v0
.end method
