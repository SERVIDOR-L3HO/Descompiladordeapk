.class public Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ACCEPT_TYPE:Ljava/lang/String; = "application/json"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "application/json"

.field private static final HEADER_ACCEPT_TYPE:Ljava/lang/String; = "Accept"

.field private static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "CONTENT_TYPE"

.field private static final HEADER_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field private static final MEDIA_TYPE:Ll/w;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public dispatcher:Ljava/util/concurrent/Executor;

.field public volatile disposed:Z

.field public volatile httpCall:Ll/e;

.field public final httpCallFactory:Ll/e$a;

.field public final persistentMutationsCallback:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

.field public persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

.field public queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

.field public final s3ObjectManager:Ld/e/a/f/s;

.field public final scalarTypeAdapters:Ld/e/a/k/o/d;

.field public final serverUrl:Ll/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Ll/w;->f(Ljava/lang/String;)Ll/w;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->MEDIA_TYPE:Ll/w;

    const-class v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ll/u;Ll/e$a;Ld/e/a/k/o/d;Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;Ld/e/a/f/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "serverUrl == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/u;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->serverUrl:Ll/u;

    const-string p1, "httpCallFactory == null"

    invoke-static {p2, p1}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e$a;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->httpCallFactory:Ll/e$a;

    const-string p1, "scalarTypeAdapters == null"

    invoke-static {p3, p1}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/k/o/d;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->scalarTypeAdapters:Ld/e/a/k/o/d;

    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->persistentMutationsCallback:Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsCallback;

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->defaultDispatcher()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->dispatcher:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->s3ObjectManager:Ld/e/a/f/s;

    return-void
.end method

.method public static synthetic access$000(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->setMutationExecutionAsCompletedAndRemoveFromQueue(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)Ll/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->httpCall(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)Ll/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private defaultDispatcher()Ljava/util/concurrent/Executor;
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$1;

    invoke-direct {v7, p0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$1;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method private httpCall(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)Ll/e;
    .locals 3

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->MEDIA_TYPE:Ll/w;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->requestString:Ljava/lang/String;

    invoke-static {v0, p1}, Ll/c0;->d(Ll/w;Ljava/lang/String;)Ll/c0;

    move-result-object p1

    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/utils/StringUtils;->toHumanReadableAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ll/b0$a;

    invoke-direct {v1}, Ll/b0$a;-><init>()V

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->serverUrl:Ll/u;

    invoke-virtual {v1, v2}, Ll/b0$a;->r(Ll/u;)Ll/b0$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll/b0$a;->m(Ll/c0;)Ll/b0$a;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OfflineMutation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ll/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    move-result-object p1

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ll/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    move-result-object p1

    const-string v0, "CONTENT_TYPE"

    invoke-virtual {p1, v0, v1}, Ll/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    move-result-object p1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->httpCallFactory:Ll/e$a;

    invoke-virtual {p1}, Ll/b0$a;->b()Ll/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/e$a;->a(Ll/b0;)Ll/e;

    move-result-object p1

    return-object p1
.end method

.method private setMutationExecutionAsCompletedAndRemoveFromQueue(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    iget-object v1, p1, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->removePersistentMutationObject(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->getTimedoutMutations()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;->removeTimedoutMutation(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;->setMutationInProgressStatusToFalse()V

    :goto_0
    return-void
.end method


# virtual methods
.method public executeRequest(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->dispatcher:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker$2;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPersistentOfflineMutationManager(Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->persistentOfflineMutationManager:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationManager;

    return-void
.end method

.method public updateQueueHandler(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCustomNetworkInvoker;->queueHandler:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationInterceptor$QueueUpdateHandler;

    return-void
.end method
