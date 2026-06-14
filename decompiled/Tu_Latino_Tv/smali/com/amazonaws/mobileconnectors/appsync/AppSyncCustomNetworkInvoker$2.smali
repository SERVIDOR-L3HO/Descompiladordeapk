.class public Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->executeRequest(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

.field public final synthetic val$persistentOfflineMutationObject:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->val$persistentOfflineMutationObject:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->val$persistentOfflineMutationObject:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->bucket:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object v1, v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->s3ObjectManager:Ld/e/a/f/s;

    const-string v2, "S3 upload failed."

    const/16 v3, 0x1f4

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->persistentMutationsCallback:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->val$persistentOfflineMutationObject:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    iget-object v5, v4, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->responseClassName:Ljava/lang/String;

    iget-object v4, v4, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    new-instance v6, Ld/e/a/h/d;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "S3ObjectManager not provided."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v2, v7}, Ld/e/a/h/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v5, v4, v6}, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;->onFailure(Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;)V

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->val$persistentOfflineMutationObject:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->access$000(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$1;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$1;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;)V

    invoke-interface {v1, v0}, Ld/e/a/f/s;->upload(Ld/e/a/f/q;)V
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->persistentMutationsCallback:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

    if-eqz v1, :cond_2

    new-instance v4, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->val$persistentOfflineMutationObject:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    iget-object v6, v5, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->responseClassName:Ljava/lang/String;

    iget-object v5, v5, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    new-instance v7, Ld/e/a/h/d;

    invoke-direct {v7, v2, v0}, Ld/e/a/h/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v4, v6, v5, v7}, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {v1, v4}, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;->onFailure(Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;)V

    :cond_2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->val$persistentOfflineMutationObject:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->access$000(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->setMutationInProgressStatusToFalse()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->persistentMutationsCallback:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

    if-eqz v1, :cond_4

    new-instance v4, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->val$persistentOfflineMutationObject:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    iget-object v6, v5, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->responseClassName:Ljava/lang/String;

    iget-object v5, v5, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    new-instance v7, Ld/e/a/h/d;

    invoke-direct {v7, v2, v0}, Ld/e/a/h/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v4, v6, v5, v7}, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {v1, v4}, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;->onFailure(Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;)V

    :cond_4
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->val$persistentOfflineMutationObject:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->access$000(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->val$persistentOfflineMutationObject:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->access$100(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)Ll/e;

    move-result-object v1

    iput-object v1, v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->httpCall:Ll/e;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->httpCall:Ll/e;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;

    invoke-direct {v1, p0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2$2;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;)V

    invoke-interface {v0, v1}, Ll/e;->x(Ll/f;)V

    return-void
.end method
