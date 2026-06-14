.class public final Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Ld/e/a/f/g$a;",
        "T:",
        "Ljava/lang/Object;",
        "V:",
        "Ld/e/a/f/g$b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private callback:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private isCanceled:Z

.field private final subscription:Ld/e/a/f/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/f/u<",
            "TD;TT;TV;>;"
        }
    .end annotation
.end field

.field private subscriptionId:Ljava/lang/String;

.field private final websocketConnectionManager:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;


# direct methods
.method public constructor <init>(Ld/e/a/f/u;Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/u<",
            "TD;TT;TV;>;",
            "Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->subscription:Ld/e/a/f/u;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->websocketConnectionManager:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->callback:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->isCanceled:Z

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->callback:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->isCanceled:Z

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->websocketConnectionManager:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->subscriptionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->releaseSubscription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->callback:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clone()Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->subscription:Ld/e/a/f/u;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->websocketConnectionManager:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;-><init>(Ld/e/a/f/u;Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->clone()Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized execute(Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->callback:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->callback:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->websocketConnectionManager:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->subscription:Ld/e/a/f/u;

    invoke-virtual {v0, v1, p1}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->requestSubscription(Ld/e/a/f/u;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->subscriptionId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Subscription call has already been executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isCanceled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncWebSocketSubscriptionCall;->isCanceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
