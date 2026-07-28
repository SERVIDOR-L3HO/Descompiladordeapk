.class public final LZ2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/L;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/a7x/tv/A7XWindowModule;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/a7x/tv/A7XWindowModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/a7x/tv/A7XCastModule;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/a7x/tv/A7XCastModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/a7x/tv/A7XDownloadNotificationsModule;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lcom/a7x/tv/A7XDownloadNotificationsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/a7x/tv/A7XNativeDownloadsModule;

    .line 22
    .line 23
    invoke-direct {v3, p1}, Lcom/a7x/tv/A7XNativeDownloadsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/a7x/tv/A7XAppUpdateModule;

    .line 27
    .line 28
    invoke-direct {v4, p1}, Lcom/a7x/tv/A7XAppUpdateModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    new-array p1, p1, [Lcom/facebook/react/bridge/ReactContextBaseJavaModule;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v0, p1, v5

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, p1, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, p1, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, p1, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, p1, v0

    .line 48
    .line 49
    invoke-static {p1}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
