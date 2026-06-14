.class public Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkInfoReceiver;,
        Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkUpdateHandler;
    }
.end annotation


# static fields
.field public static final MSG_CHECK:I = 0xc8

.field public static final MSG_DISCONNECT:I = 0x12c

.field public static final MSG_EXEC:I = 0x64

.field private static final TAG:Ljava/lang/String; = "AppSyncOfflineMutationManager"


# instance fields
.field private connectivityWatcher:Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;

.field private context:Landroid/content/Context;

.field private currentMutation:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

.field private handlerThread:Landroid/os/HandlerThread;

.field public inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

.field private mutationSqlCacheOperations:Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;

.field private networkUpdateHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkUpdateHandler;

.field public persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

.field private queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

.field private scalarTypeAdapters:Ld/e/a/k/o/d;

.field private shouldProcessMutations:Z

.field private final shouldProcessMutationsLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ld/e/a/f/t;",
            "Ld/e/a/b;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->shouldProcessMutationsLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->currentMutation:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->context:Landroid/content/Context;

    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-AWSAppSyncOfflineMutationsHandlerThread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    invoke-direct {v0}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    invoke-direct {v0, p3, p4}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    new-instance p4, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkUpdateHandler;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, p0, v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkUpdateHandler;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->networkUpdateHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkUpdateHandler;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->connectivityWatcher:Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkInfoReceiver;

    invoke-direct {v1, p4}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkInfoReceiver;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;-><init>(Landroid/content/Context;Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$Callback;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->connectivityWatcher:Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;->unregister()V

    :goto_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->connectivityWatcher:Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;->register()V

    new-instance p1, Ld/e/a/k/o/d;

    invoke-direct {p1, p2}, Ld/e/a/k/o/d;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->scalarTypeAdapters:Ld/e/a/k/o/d;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->mutationSqlCacheOperations:Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationSqlCacheOperations;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->shouldProcessMutationsLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->shouldProcessMutations:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    return-object p0
.end method

.method private httpRequestBody(Ld/e/a/f/g;)Ljava/lang/String;
    .locals 6

    new-instance v0, Lm/e;

    invoke-direct {v0}, Lm/e;-><init>()V

    invoke-static {v0}, Ld/e/a/k/n/h;->v(Lm/f;)Ld/e/a/k/n/h;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/a/k/n/h;->h()Ld/e/a/k/n/h;

    const-string v2, "query"

    invoke-virtual {v1, v2}, Ld/e/a/k/n/h;->p(Ljava/lang/String;)Ld/e/a/k/n/h;

    move-result-object v2

    invoke-interface {p1}, Ld/e/a/f/g;->queryDocument()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\n"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/e/a/k/n/h;->y0(Ljava/lang/String;)Ld/e/a/k/n/h;

    const-string v2, "variables"

    invoke-virtual {v1, v2}, Ld/e/a/k/n/h;->p(Ljava/lang/String;)Ld/e/a/k/n/h;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/a/k/n/h;->h()Ld/e/a/k/n/h;

    invoke-interface {p1}, Ld/e/a/f/g;->variables()Ld/e/a/f/g$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/f/g$b;->marshaller()Ld/e/a/f/c;

    move-result-object p1

    new-instance v2, Ld/e/a/k/n/d;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->scalarTypeAdapters:Ld/e/a/k/o/d;

    invoke-direct {v2, v1, v3}, Ld/e/a/k/n/d;-><init>(Ld/e/a/k/n/h;Ld/e/a/k/o/d;)V

    invoke-interface {p1, v2}, Ld/e/a/f/c;->marshal(Ld/e/a/f/d;)V

    invoke-virtual {v1}, Ld/e/a/k/n/h;->n()Ld/e/a/k/n/h;

    invoke-virtual {v1}, Ld/e/a/k/n/h;->n()Ld/e/a/k/n/h;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Lm/e;->J0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addMutationObjectInQueue(Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    invoke-virtual {v2, v1}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->addMutationObjectInQueue(Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;)V

    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "]:  Added mutation["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] to inMemory Queue"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:Ld/e/a/j/a$c;

    iget-object v3, v3, Ld/e/a/j/a$c;->b:Ld/e/a/f/g;

    invoke-interface {v3}, Ld/e/a/f/g;->variables()Ld/e/a/f/g$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/e/a/f/g$b;->valueMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/amazonaws/mobileconnectors/appsync/S3ObjectManagerImplementation;->getS3ComplexObject(Ljava/util/Map;)Ld/e/a/f/q;

    move-result-object v3

    const-string v5, "]: Added mutation["

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    new-instance v6, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    iget-object v7, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    iget-object v8, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:Ld/e/a/j/a$c;

    iget-object v8, v8, Ld/e/a/j/a$c;->b:Ld/e/a/f/g;

    invoke-direct {v0, v8}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->httpRequestBody(Ld/e/a/f/g;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:Ld/e/a/j/a$c;

    iget-object v9, v9, Ld/e/a/j/a$c;->b:Ld/e/a/f/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:Ld/e/a/j/a$c;

    iget-object v10, v10, Ld/e/a/j/a$c;->b:Ld/e/a/f/g;

    check-cast v10, Ld/e/a/f/f;

    invoke-virtual {v0, v10}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->getClientStateFromMutation(Ld/e/a/f/f;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->addPersistentMutationObject(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] to Persistent Queue. No S3 Objects found"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    new-instance v15, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    iget-object v8, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    iget-object v7, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:Ld/e/a/j/a$c;

    iget-object v7, v7, Ld/e/a/j/a$c;->b:Ld/e/a/f/g;

    invoke-direct {v0, v7}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->httpRequestBody(Ld/e/a/f/g;)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:Ld/e/a/j/a$c;

    iget-object v7, v7, Ld/e/a/j/a$c;->b:Ld/e/a/f/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    iget-object v7, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:Ld/e/a/j/a$c;

    iget-object v7, v7, Ld/e/a/j/a$c;->b:Ld/e/a/f/g;

    check-cast v7, Ld/e/a/f/f;

    invoke-virtual {v0, v7}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->getClientStateFromMutation(Ld/e/a/f/f;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, Ld/e/a/f/r;->bucket()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3}, Ld/e/a/f/r;->key()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, Ld/e/a/f/r;->region()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3}, Ld/e/a/f/q;->localUri()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3}, Ld/e/a/f/q;->mimeType()Ljava/lang/String;

    move-result-object v3

    move-object v7, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v16}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->addPersistentMutationObject(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] to Persistent Queue. S3 Object found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]: Created both in-memory and persistent records. Now going to signal queue handler."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;

    invoke-direct {v1}, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;-><init>()V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x190

    iput v1, v0, Landroid/os/Message;->what:I

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public clearMutationQueue()V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->clearMutationQueue()V

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->clearMutationQueue()V

    return-void
.end method

.method public getClientStateFromMutation(Ld/e/a/f/f;)Ljava/lang/String;
    .locals 4

    const-string v0, "]"

    const-string v1, "IOException while getting clientState from Mutation: ["

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->httpRequestBody(Ld/e/a/f/g;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "variables"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public handleMutationCancellation(Ld/e/a/f/f;)V
    .locals 5

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]: Handling cancellation for mutation ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->currentMutation:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:Ld/e/a/j/a$c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld/e/a/j/a$c;->b:Ld/e/a/f/g;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]: Mutation being canceled is the one currently in progress. Handling it "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->currentMutation:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->setInProgressMutationAsCompleted(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    const/16 v0, 0x1f4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]: Lodging mutation in cancelled mutations list "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->addCancelledMutation(Ld/e/a/f/f;)V

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->getMutationObject(Ld/e/a/f/f;)Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->removePersistentMutationObject(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public mutationQueueEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->isQueueEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->isQueueEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public processNextInQueueMutation()V
    .locals 5

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "Thread:["

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->isQueueEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->setMutationInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]: Processing next from persistent queue"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->processNextMutationObject()Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->setPersistentOfflineMutationObjectBeingExecuted(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]:Persistent mutations queue is EMPTY!. Will check inMemory Queue next"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->isQueueEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->setMutationInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]: Processing next from in Memory queue"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->processNextMutation()Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->currentMutation:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {v3, v2}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->setInMemoryOfflineMutationObjectBeingExecuted(Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;)V

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->getCancelledMutations()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->currentMutation:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    iget-object v3, v3, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:Ld/e/a/j/a$c;

    iget-object v3, v3, Ld/e/a/j/a$c;->b:Ld/e/a/f/g;

    check-cast v3, Ld/e/a/f/f;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]: Handling cancellation for mutation ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->currentMutation:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->currentMutation:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->setInProgressMutationAsCompleted(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->currentMutation:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:Ld/e/a/j/a$c;

    iget-object v1, v1, Ld/e/a/j/a$c;->b:Ld/e/a/f/g;

    check-cast v1, Ld/e/a/f/f;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->removeCancelledMutation(Ld/e/a/f/f;)V

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]: In Memory mutations queue was EMPTY!. Nothing to process, exiting"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]: Internet wasn\'t available. Exiting"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setInProgressMutationAsCompleted(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->removePersistentMutationObject(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->inMemoryOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationManager;->removeFromQueue(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->setMutationInProgressStatusToFalse()V

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->clearInMemoryOfflineMutationObjectBeingExecuted()V

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->clearPersistentOfflineMutationObjectBeingExecuted()V

    return-void
.end method

.method public setInProgressPersistentMutationAsCompleted(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->removePersistentMutationObject(Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->setMutationInProgressStatusToFalse()V

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->clearInMemoryOfflineMutationObjectBeingExecuted()V

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->clearPersistentOfflineMutationObjectBeingExecuted()V

    return-void
.end method

.method public updateQueueHandler(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->updateQueueHandler(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;)V

    return-void
.end method
