.class public final Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# instance fields
.field private final a:Lcom/tonyodev/fetch2core/HandlerWrapper;

.field private final b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

.field private final c:Lcom/tonyodev/fetch2/provider/DownloadProvider;

.field private final d:Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;

.field private final g:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

.field private final h:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;


# direct methods
.method public constructor <init>(Lcom/tonyodev/fetch2core/HandlerWrapper;Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;Lcom/tonyodev/fetch2/provider/DownloadProvider;Lcom/tonyodev/fetch2/provider/GroupInfoProvider;Landroid/os/Handler;Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "handlerWrapper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "fetchDatabaseManagerWrapper"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "downloadProvider"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "groupInfoProvider"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "uiHandler"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "downloadManagerCoordinator"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "listenerCoordinator"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "networkInfoProvider"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->a:Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->c:Lcom/tonyodev/fetch2/provider/DownloadProvider;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->d:Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->e:Landroid/os/Handler;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->f:Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->g:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 58
    .line 59
    iput-object p8, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->h:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

    .line 60
    return-void
.end method

.method public static synthetic copy$default(Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;Lcom/tonyodev/fetch2core/HandlerWrapper;Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;Lcom/tonyodev/fetch2/provider/DownloadProvider;Lcom/tonyodev/fetch2/provider/GroupInfoProvider;Landroid/os/Handler;Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;ILjava/lang/Object;)Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->a:Lcom/tonyodev/fetch2core/HandlerWrapper;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->c:Lcom/tonyodev/fetch2/provider/DownloadProvider;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->d:Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->e:Landroid/os/Handler;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->f:Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->g:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->h:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->copy(Lcom/tonyodev/fetch2core/HandlerWrapper;Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;Lcom/tonyodev/fetch2/provider/DownloadProvider;Lcom/tonyodev/fetch2/provider/GroupInfoProvider;Landroid/os/Handler;Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;)Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/tonyodev/fetch2core/HandlerWrapper;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->a:Lcom/tonyodev/fetch2core/HandlerWrapper;

    return-object v0
.end method

.method public final component2()Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    return-object v0
.end method

.method public final component3()Lcom/tonyodev/fetch2/provider/DownloadProvider;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->c:Lcom/tonyodev/fetch2/provider/DownloadProvider;

    return-object v0
.end method

.method public final component4()Lcom/tonyodev/fetch2/provider/GroupInfoProvider;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->d:Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    return-object v0
.end method

.method public final component5()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public final component6()Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->f:Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;

    return-object v0
.end method

.method public final component7()Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->g:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    return-object v0
.end method

.method public final component8()Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->h:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

    return-object v0
.end method

.method public final copy(Lcom/tonyodev/fetch2core/HandlerWrapper;Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;Lcom/tonyodev/fetch2/provider/DownloadProvider;Lcom/tonyodev/fetch2/provider/GroupInfoProvider;Landroid/os/Handler;Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;)Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;
    .locals 10

    const-string v0, "handlerWrapper"

    move-object v2, p1

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchDatabaseManagerWrapper"

    move-object v3, p2

    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadProvider"

    move-object v4, p3

    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupInfoProvider"

    move-object v5, p4

    invoke-static {p4, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiHandler"

    move-object v6, p5

    invoke-static {p5, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManagerCoordinator"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerCoordinator"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfoProvider"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;-><init>(Lcom/tonyodev/fetch2core/HandlerWrapper;Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;Lcom/tonyodev/fetch2/provider/DownloadProvider;Lcom/tonyodev/fetch2/provider/GroupInfoProvider;Landroid/os/Handler;Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;

    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->a:Lcom/tonyodev/fetch2core/HandlerWrapper;

    iget-object v3, p1, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->a:Lcom/tonyodev/fetch2core/HandlerWrapper;

    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    iget-object v3, p1, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->c:Lcom/tonyodev/fetch2/provider/DownloadProvider;

    iget-object v3, p1, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->c:Lcom/tonyodev/fetch2/provider/DownloadProvider;

    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->d:Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    iget-object v3, p1, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->d:Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->e:Landroid/os/Handler;

    iget-object v3, p1, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->e:Landroid/os/Handler;

    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->f:Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;

    iget-object v3, p1, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->f:Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;

    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->g:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    iget-object v3, p1, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->g:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->h:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

    iget-object p1, p1, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->h:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

    invoke-static {v1, p1}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDownloadManagerCoordinator()Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->f:Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;

    return-object v0
.end method

.method public final getDownloadProvider()Lcom/tonyodev/fetch2/provider/DownloadProvider;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->c:Lcom/tonyodev/fetch2/provider/DownloadProvider;

    return-object v0
.end method

.method public final getFetchDatabaseManagerWrapper()Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    return-object v0
.end method

.method public final getGroupInfoProvider()Lcom/tonyodev/fetch2/provider/GroupInfoProvider;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->d:Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    return-object v0
.end method

.method public final getHandlerWrapper()Lcom/tonyodev/fetch2core/HandlerWrapper;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->a:Lcom/tonyodev/fetch2core/HandlerWrapper;

    return-object v0
.end method

.method public final getListenerCoordinator()Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->g:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    return-object v0
.end method

.method public final getNetworkInfoProvider()Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->h:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

    return-object v0
.end method

.method public final getUiHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->a:Lcom/tonyodev/fetch2core/HandlerWrapper;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2core/HandlerWrapper;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->c:Lcom/tonyodev/fetch2/provider/DownloadProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->d:Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->f:Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->g:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->h:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->a:Lcom/tonyodev/fetch2core/HandlerWrapper;

    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->b:Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    iget-object v2, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->c:Lcom/tonyodev/fetch2/provider/DownloadProvider;

    iget-object v3, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->d:Lcom/tonyodev/fetch2/provider/GroupInfoProvider;

    iget-object v4, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->e:Landroid/os/Handler;

    iget-object v5, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->f:Lcom/tonyodev/fetch2/downloader/DownloadManagerCoordinator;

    iget-object v6, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->g:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    iget-object v7, p0, Lcom/tonyodev/fetch2/fetch/FetchModulesBuilder$Holder;->h:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Holder(handlerWrapper="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fetchDatabaseManagerWrapper="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadProvider="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupInfoProvider="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiHandler="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadManagerCoordinator="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listenerCoordinator="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkInfoProvider="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
