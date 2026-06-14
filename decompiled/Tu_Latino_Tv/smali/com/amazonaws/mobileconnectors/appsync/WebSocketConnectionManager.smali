.class public final Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;,
        Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;
    }
.end annotation


# static fields
.field private static final MSG_RECONNECT:I = 0x0

.field private static final NORMAL_CLOSURE_STATUS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "com.amazonaws.mobileconnectors.appsync.WebSocketConnectionManager"


# instance fields
.field private final apolloResponseBuilder:Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;

.field private final applicationContext:Landroid/content/Context;

.field private connectivityWatcher:Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;

.field private reconnectHandler:Landroid/os/Handler;

.field private reconnectThread:Landroid/os/HandlerThread;

.field private reconnectionCount:I

.field private final reconnectionLock:Ljava/lang/Object;

.field private final serverUrl:Ljava/lang/String;

.field private final subscriptionAuthorizer:Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;

.field private final subscriptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher<",
            "***>;>;"
        }
    .end annotation
.end field

.field private final subscriptionsAutoReconnect:Z

.field private final watchdog:Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog;

.field private websocket:Ll/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->reconnectThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->reconnectHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->connectivityWatcher:Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->reconnectionLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->reconnectionCount:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->applicationContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->serverUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->subscriptionAuthorizer:Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->subscriptions:Ljava/util/Map;

    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->apolloResponseBuilder:Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;

    new-instance p1, Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog;

    invoke-direct {p1}, Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->watchdog:Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog;

    iput-boolean p5, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->subscriptionsAutoReconnect:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->subscriptionsAutoReconnect:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->reportSuccessfulConnection()V

    return-void
.end method

.method public static synthetic access$200(Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;)Ll/h0;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->websocket:Ll/h0;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;Ll/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->sendConnectionInit(Ll/h0;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;Ll/h0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->processMessage(Ll/h0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->notifyAllSubscriptionsCompleted()V

    return-void
.end method

.method public static synthetic access$600(Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->scheduleReconnect()V

    return-void
.end method

.method public static synthetic access$700(Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->notifyFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->retryAllSubscriptions()V

    return-void
.end method

.method public static synthetic access$900(Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->reportNetworkUp()V

    return-void
.end method

.method private createWebSocket()Ll/h0;
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->getConnectionRequestUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ll/b0$a;

    invoke-direct {v1}, Ll/b0$a;-><init>()V

    invoke-virtual {v1, v0}, Ll/b0$a;->q(Ljava/lang/String;)Ll/b0$a;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Protocol"

    const-string v2, "graphql-ws"

    invoke-virtual {v0, v1, v2}, Ll/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Ll/b0$a;->b()Ll/b0;

    move-result-object v0

    new-instance v1, Ll/y$a;

    invoke-direct {v1}, Ll/y$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ll/y$a;->L(Z)Ll/y$a;

    move-result-object v1

    invoke-virtual {v1}, Ll/y$a;->c()Ll/y;

    move-result-object v1

    new-instance v2, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$1;

    invoke-direct {v2, p0}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$1;-><init>(Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;)V

    invoke-virtual {v1, v0, v2}, Ll/y;->E(Ll/b0;Ll/i0;)Ll/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->websocket:Ll/h0;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to get connection url : "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getConnectionRequestUrl()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->subscriptionAuthorizer:Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getConnectionAuthorizationDetails()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->serverUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->serverUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/appsync/DomainType;->from(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/appsync/DomainType;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/amazonaws/mobileconnectors/appsync/DomainType;->STANDARD:Lcom/amazonaws/mobileconnectors/appsync/DomainType;

    if-ne v2, v4, :cond_0

    const-string v4, "appsync-api"

    const-string v5, "appsync-realtime-api"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/amazonaws/mobileconnectors/appsync/DomainType;->CUSTOM:Lcom/amazonaws/mobileconnectors/appsync/DomainType;

    if-ne v2, v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/realtime"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "wss"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v2, "header"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "payload"

    const-string v2, "e30="

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed Api Url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->serverUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private notifyAllSubscriptionsCompleted()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->subscriptions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;->getCallback()Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    move-result-object v1

    invoke-interface {v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;->onCompleted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyFailure(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->subscriptions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;->getCallback()Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    move-result-object v1

    new-instance v2, Ld/e/a/h/b;

    const-string v3, "Subscription failed."

    invoke-direct {v2, v3, p1}, Ld/e/a/h/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;->onFailure(Ld/e/a/h/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifySubscriptionCompleted(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->subscriptions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;->getCallback()Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    move-result-object p1

    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;->onCompleted()V

    :cond_0
    return-void
.end method

.method private notifySubscriptionData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->subscriptions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;->invokeResponseCallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private notifySubscriptionStarted(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->subscriptions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;->getCallback()Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    move-result-object p1

    instance-of v0, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$StartedCallback;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$StartedCallback;

    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$StartedCallback;->onStarted()V

    :cond_0
    return-void
.end method

.method private processJsonMessage(Ll/h0;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "type"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;->fromString(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    move-result-object p2

    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$4;->$SwitchMap$com$amazonaws$mobileconnectors$appsync$WebSocketConnectionManager$MessageType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "payload"

    const-string v3, "id"

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ld/e/a/h/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got unknown message type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/e/a/h/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->notifyFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->notifySubscriptionData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->watchdog:Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog;->reset()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->notifySubscriptionCompleted(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->notifySubscriptionStarted(Ljava/lang/String;)V

    sget-object p1, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subscription created with id = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "connectionTimeoutMs"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->watchdog:Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog;->start(Ll/h0;J)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private processMessage(Ll/h0;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->processJsonMessage(Ll/h0;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->notifyFailure(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private reportNetworkUp()V
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->reconnectionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->reconnectionCount:I

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->TAG:Ljava/lang/String;

    const-string v2, "Network is up. Trying to reconnect immediately."

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->reconnectHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->reconnectHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private reportSuccessfulConnection()V
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->reconnectionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->reconnectionCount:I

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->TAG:Ljava/lang/String;

    const-string v2, "Successful connection reported!"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->connectivityWatcher:Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;->unregister()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->connectivityWatcher:Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->reconnectThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->reconnectThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->reconnectHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    iput v1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->reconnectionCount:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private declared-synchronized retryAllSubscriptions()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->websocket:Ll/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll/h0;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->createWebSocket()Ll/h0;
    :try_end_1
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->subscriptions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;->getSubscription()Ld/e/a/f/u;

    move-result-object v3

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;->getCallback()Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v2, v1}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->startSubscription(Ld/e/a/f/u;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create WebSocket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->scheduleReconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private scheduleReconnect()V
    .locals 6

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->reconnectionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->reconnectHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget v1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->reconnectionCount:I

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "AWSAppSyncWebSocketReconnectionThread"

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->reconnectThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->reconnectThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$2;

    invoke-direct {v4, p0}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$2;-><init>(Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;)V

    invoke-direct {v1, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->reconnectHandler:Landroid/os/Handler;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$3;

    invoke-direct {v1, p0}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$3;-><init>(Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;)V

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->connectivityWatcher:Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;

    if-nez v3, :cond_1

    new-instance v3, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->applicationContext:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;-><init>(Landroid/content/Context;Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$Callback;)V

    iput-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->connectivityWatcher:Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;->unregister()V

    :goto_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->connectivityWatcher:Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;->register()V

    :cond_2
    iget v1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->reconnectionCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->reconnectionCount:I

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/appsync/retry/RetryInterceptor;->calculateBackoff(I)I

    move-result v1

    sget-object v3, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Scheduling reconnection after ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] ms."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->reconnectHandler:Landroid/os/Handler;

    int-to-long v4, v1

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private sendConnectionInit(Ll/h0;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "connection_init"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/h0;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->notifyFailure(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized startSubscription(Ld/e/a/f/u;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/u<",
            "***>;",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->websocket:Ll/h0;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "type"

    const-string v2, "start"

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "payload"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "data"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "query"

    invoke-interface {p1}, Ld/e/a/f/g;->queryDocument()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "variables"

    new-instance v6, Lorg/json/JSONObject;

    invoke-interface {p1}, Ld/e/a/f/g;->variables()Ld/e/a/f/g$b;

    move-result-object v7

    invoke-virtual {v7}, Ld/e/a/f/g$b;->valueMap()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "extensions"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "authorization"

    iget-object v6, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->subscriptionAuthorizer:Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, p1}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getAuthorizationDetails(ZLd/e/a/f/u;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/h0;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ld/e/a/h/b;

    const-string p3, "WebSocket communication failed."

    invoke-direct {p1, p3}, Ld/e/a/h/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;->onFailure(Ld/e/a/h/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Failed to construct subscription registration message."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized releaseSubscription(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->subscriptions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->websocket:Ll/h0;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "stop"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/h0;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->subscriptions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->subscriptions:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->watchdog:Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog;->stop()V

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->websocket:Ll/h0;

    const/16 v0, 0x3e8

    const-string v1, "No active subscriptions"

    invoke-interface {p1, v0, v1}, Ll/h0;->f(ILjava/lang/String;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->websocket:Ll/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to construct subscription release message."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No existing subscription with the given id."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized requestSubscription(Ld/e/a/f/u;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld/e/a/f/g$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Ld/e/a/f/g$b;",
            ">(",
            "Ld/e/a/f/u<",
            "TD;TT;TV;>;",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->websocket:Ll/h0;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->createWebSocket()Ll/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->websocket:Ll/h0;

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->startSubscription(Ld/e/a/f/u;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;Ljava/lang/String;)V

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->apolloResponseBuilder:Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;

    invoke-direct {v1, p1, p2, v2}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$SubscriptionResponseDispatcher;-><init>(Ld/e/a/f/u;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;)V

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->subscriptions:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
