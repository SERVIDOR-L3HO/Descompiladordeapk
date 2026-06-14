.class public Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ll/e;Ljava/io/IOException;)V
    .locals 3

    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->access$200()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]: Failed to execute http call for ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->val$persistentOfflineMutationObject:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]. Exception is ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-boolean p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->disposed:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object p2, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->val$persistentOfflineMutationObject:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    invoke-static {p2, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->access$000(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    const/16 p2, 0x1f4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->setMutationInProgressStatusToFalse()V

    return-void
.end method

.method public onResponse(Ll/e;Ll/d0;)V
    .locals 7

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-boolean p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->disposed:Z

    const/16 v0, 0x1f4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object p2, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->val$persistentOfflineMutationObject:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    invoke-static {p2, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->access$000(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    invoke-virtual {p2}, Ll/d0;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ll/d0;->g()Ll/e0;

    move-result-object p1

    invoke-virtual {p1}, Ll/e0;->x()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/appsync/ConflictResolutionHandler;->conflictPresent(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "data"

    const-string v2, "errors"

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance p2, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;

    invoke-direct {p2}, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;-><init>()V

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object v2, v2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->val$persistentOfflineMutationObject:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    iget-object v3, v2, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    iput-object v3, p2, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->requestIdentifier:Ljava/lang/String;

    iget-object v3, v2, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->clientState:Ljava/lang/String;

    iput-object v3, p2, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->clientState:Ljava/lang/String;

    iget-object v2, v2, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->responseClassName:Ljava/lang/String;

    iput-object v2, p2, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->requestClassName:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->serverState:Ljava/lang/String;

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p2, 0x258

    iput p2, p1, Landroid/os/Message;->what:I

    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object p2, p2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object p2, p2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->persistentMutationsCallback:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

    if-eqz p1, :cond_2

    new-instance v3, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsResponse;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object v2, v2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->val$persistentOfflineMutationObject:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    iget-object v4, v2, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->responseClassName:Ljava/lang/String;

    iget-object v2, v2, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-direct {v3, v1, p2, v4, v2}, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsResponse;-><init>(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;->onResponse(Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsResponse;)V

    :cond_2
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object p2, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->val$persistentOfflineMutationObject:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    invoke-static {p2, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->access$000(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    const/16 p2, 0x190

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->access$200()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]: JSON Parse error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object v1, p2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->persistentMutationsCallback:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;

    iget-object p2, p2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->val$persistentOfflineMutationObject:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    iget-object v3, p2, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->responseClassName:Ljava/lang/String;

    iget-object p2, p2, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    new-instance v4, Ld/e/a/h/e;

    const-string v5, "Failed to parse http response"

    invoke-direct {v4, v5, p1}, Ld/e/a/h/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v3, p2, v4}, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object v1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->persistentMutationsCallback:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->val$persistentOfflineMutationObject:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    iget-object v3, p1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->responseClassName:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    new-instance v4, Ld/e/a/h/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to execute http call with error code and message: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ll/d0;->n()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ll/d0;->s0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ld/e/a/h/d;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, p1, v4}, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    invoke-interface {v1, v2}, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;->onFailure(Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;)V

    :cond_4
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object p2, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->val$persistentOfflineMutationObject:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    invoke-static {p2, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->access$000(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;->this$1:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void
.end method
