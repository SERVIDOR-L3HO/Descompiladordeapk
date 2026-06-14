.class public Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/j/a$a;


# static fields
.field private static final TAG:Ljava/lang/String; = "InterceptorCallback"


# instance fields
.field public appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

.field public clientState:Ljava/lang/String;

.field public currentMutation:Ld/e/a/f/g;

.field public customerCallBack:Ld/e/a/j/a$a;

.field public originalMutation:Ld/e/a/f/g;

.field public final queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

.field public recordIdentifier:Ljava/lang/String;

.field public shouldRetry:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/e/a/j/a$a;Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;Ld/e/a/f/g;Ld/e/a/f/g;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->shouldRetry:Z

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->customerCallBack:Ld/e/a/j/a$a;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->originalMutation:Ld/e/a/f/g;

    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->currentMutation:Ld/e/a/f/g;

    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->clientState:Ljava/lang/String;

    iput-object p6, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->recordIdentifier:Ljava/lang/String;

    iput-object p7, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]: onCompleted()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFailure(Ld/e/a/h/b;)V
    .locals 5

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]: onFailure() "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v1, p1, Ld/e/a/h/d;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]: Network Exception "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]: Will retry mutation when back on network"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->setMutationInProgressStatusToFalse()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->shouldRetry:Z

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->customerCallBack:Ld/e/a/j/a$a;

    invoke-interface {v0, p1}, Ld/e/a/j/a$a;->onFailure(Ld/e/a/h/b;)V

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->setInProgressMutationAsCompleted(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->originalMutation:Ld/e/a/f/g;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->currentMutation:Ld/e/a/f/g;

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;-><init>(Ld/e/a/f/g;Ld/e/a/f/g;)V

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x1f4

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onFetch(Ld/e/a/j/a$b;)V
    .locals 4

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]: onFetch()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->customerCallBack:Ld/e/a/j/a$a;

    invoke-interface {v0, p1}, Ld/e/a/j/a$a;->onFetch(Ld/e/a/j/a$b;)V

    return-void
.end method

.method public onResponse(Ld/e/a/j/a$d;)V
    .locals 4

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]: onResponse()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->shouldRetry:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld/e/a/j/a$d;->b:Ld/e/a/f/w/d;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/ConflictResolutionHandler;->conflictPresent(Ld/e/a/f/w/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->shouldRetry:Z

    new-instance v1, Lorg/json/JSONObject;

    iget-object p1, p1, Ld/e/a/j/a$d;->b:Ld/e/a/f/w/d;

    invoke-virtual {p1}, Ld/e/a/f/w/d;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/f/j;

    invoke-virtual {p1}, Ld/e/a/f/j;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/f/a;

    invoke-virtual {p1}, Ld/e/a/f/a;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->originalMutation:Ld/e/a/f/g;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->currentMutation:Ld/e/a/f/g;

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;-><init>(Ld/e/a/f/g;Ld/e/a/f/g;)V

    iput-object p1, v1, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->serverState:Ljava/lang/String;

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->clientState:Ljava/lang/String;

    iput-object p1, v1, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->clientState:Ljava/lang/String;

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->recordIdentifier:Ljava/lang/String;

    iput-object p1, v1, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->requestIdentifier:Ljava/lang/String;

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->currentMutation:Ld/e/a/f/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->requestClassName:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x258

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->customerCallBack:Ld/e/a/j/a$a;

    invoke-interface {v0, p1}, Ld/e/a/j/a$a;->onResponse(Ld/e/a/j/a$d;)V

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->appSyncOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->setInProgressMutationAsCompleted(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;

    invoke-direct {v0}, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;-><init>()V

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x190

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InterceptorCallback;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
