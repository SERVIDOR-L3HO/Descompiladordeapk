.class public final Lcom/tonyodev/fetch2/Fetch$Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2/Fetch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl"
.end annotation


# static fields
.field static final synthetic a:Lcom/tonyodev/fetch2/Fetch$Impl;

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/tonyodev/fetch2/FetchConfiguration;

.field private static volatile d:Lcom/tonyodev/fetch2/Fetch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tonyodev/fetch2/Fetch$Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tonyodev/fetch2/Fetch$Impl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tonyodev/fetch2/Fetch$Impl;->a:Lcom/tonyodev/fetch2/Fetch$Impl;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/tonyodev/fetch2/Fetch$Impl;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultFetchConfiguration()Lcom/tonyodev/fetch2/FetchConfiguration;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tonyodev/fetch2/Fetch$Impl;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tonyodev/fetch2/Fetch$Impl;->c:Lcom/tonyodev/fetch2/FetchConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final getDefaultInstance()Lcom/tonyodev/fetch2/Fetch;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/tonyodev/fetch2/Fetch$Impl;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tonyodev/fetch2/Fetch$Impl;->c:Lcom/tonyodev/fetch2/FetchConfiguration;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    sget-object v2, Lcom/tonyodev/fetch2/Fetch$Impl;->d:Lcom/tonyodev/fetch2/Fetch;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Lcom/tonyodev/fetch2/Fetch;->isClosed()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v2, Lcom/tonyodev/fetch2/fetch/FetchImpl;->Companion:Lcom/tonyodev/fetch2/fetch/FetchImpl$Companion;

    .line 23
    .line 24
    sget-object v3, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder;->INSTANCE:Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder;->buildModulesFromPrefs(Lcom/tonyodev/fetch2/FetchConfiguration;)Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/tonyodev/fetch2/fetch/FetchImpl$Companion;->newInstance(Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;)Lcom/tonyodev/fetch2/fetch/FetchImpl;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    sput-object v2, Lcom/tonyodev/fetch2/Fetch$Impl;->d:Lcom/tonyodev/fetch2/Fetch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-object v2

    .line 37
    .line 38
    :cond_2
    :try_start_1
    new-instance v1, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 39
    .line 40
    const-string v2, "Global Fetch Configuration not set"

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public final getInstance(Lcom/tonyodev/fetch2/FetchConfiguration;)Lcom/tonyodev/fetch2/Fetch;
    .locals 2

    .line 1
    .line 2
    const-string v0, "fetchConfiguration"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/tonyodev/fetch2/fetch/FetchImpl;->Companion:Lcom/tonyodev/fetch2/fetch/FetchImpl$Companion;

    .line 8
    .line 9
    sget-object v1, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder;->INSTANCE:Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder;->buildModulesFromPrefs(Lcom/tonyodev/fetch2/FetchConfiguration;)Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/fetch/FetchImpl$Companion;->newInstance(Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Modules;)Lcom/tonyodev/fetch2/fetch/FetchImpl;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final setDefaultInstanceConfiguration(Lcom/tonyodev/fetch2/FetchConfiguration;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "fetchConfiguration"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/tonyodev/fetch2/Fetch$Impl;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    sput-object p1, Lcom/tonyodev/fetch2/Fetch$Impl;->c:Lcom/tonyodev/fetch2/FetchConfiguration;

    .line 11
    .line 12
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method
