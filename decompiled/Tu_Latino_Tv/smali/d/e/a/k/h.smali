.class public Ld/e/a/k/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/Semaphore;

.field public static b:I

.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Ld/e/a/k/b;

.field public final e:Ld/e/a/f/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/f/u<",
            "*TT;*>;"
        }
    .end annotation
.end field

.field public final f:Ld/e/a/k/p/b;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/e/a/k/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld/e/a/a;

.field public final i:Ld/e/a/k/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/k/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    sput-object v0, Ld/e/a/k/h;->a:Ljava/util/concurrent/Semaphore;

    const/16 v0, 0x1e

    sput v0, Ld/e/a/k/h;->b:I

    const-class v0, Ld/e/a/k/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/e/a/k/h;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/e/a/f/u;Ld/e/a/k/p/b;Ld/e/a/a;Ld/e/a/k/b;Ld/e/a/k/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/u<",
            "*TT;*>;",
            "Ld/e/a/k/p/b;",
            "Ld/e/a/a;",
            "Ld/e/a/k/b;",
            "Ld/e/a/k/e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ld/e/a/k/c;->IDLE:Ld/e/a/k/c;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/e/a/k/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Ld/e/a/k/h;->e:Ld/e/a/f/u;

    iput-object p2, p0, Ld/e/a/k/h;->f:Ld/e/a/k/p/b;

    iput-object p3, p0, Ld/e/a/k/h;->h:Ld/e/a/a;

    iput-object p5, p0, Ld/e/a/k/h;->i:Ld/e/a/k/e;

    iput-object p4, p0, Ld/e/a/k/h;->d:Ld/e/a/k/b;

    return-void
.end method

.method public static synthetic a(Ld/e/a/k/h;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;
    .locals 0

    iget-object p0, p0, Ld/e/a/k/h;->j:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    return-object p0
.end method

.method public static synthetic b(Ld/e/a/k/h;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;
    .locals 0

    iput-object p1, p0, Ld/e/a/k/h;->j:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    return-object p1
.end method

.method public static synthetic c(Ld/e/a/k/h;)Ld/e/a/f/u;
    .locals 0

    iget-object p0, p0, Ld/e/a/k/h;->e:Ld/e/a/f/u;

    return-object p0
.end method

.method public static synthetic d(Ld/e/a/k/h;)Ld/e/a/k/p/b;
    .locals 0

    iget-object p0, p0, Ld/e/a/k/h;->f:Ld/e/a/k/p/b;

    return-object p0
.end method

.method public static synthetic e(Ld/e/a/k/h;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Ld/e/a/k/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic f()I
    .locals 1

    sget v0, Ld/e/a/k/h;->b:I

    return v0
.end method

.method public static synthetic g(Ld/e/a/k/h;)Ld/e/a/k/b;
    .locals 0

    iget-object p0, p0, Ld/e/a/k/h;->d:Ld/e/a/k/b;

    return-object p0
.end method

.method public static synthetic h(Ld/e/a/k/h;)Ld/e/a/k/e;
    .locals 0

    iget-object p0, p0, Ld/e/a/k/h;->i:Ld/e/a/k/e;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ld/e/a/k/h$b;

    invoke-direct {v1, p0}, Ld/e/a/k/h$b;-><init>(Ld/e/a/k/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public clone()Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Ld/e/a/k/h;

    iget-object v1, p0, Ld/e/a/k/h;->e:Ld/e/a/f/u;

    iget-object v2, p0, Ld/e/a/k/h;->f:Ld/e/a/k/p/b;

    iget-object v3, p0, Ld/e/a/k/h;->h:Ld/e/a/a;

    iget-object v4, p0, Ld/e/a/k/h;->d:Ld/e/a/k/b;

    iget-object v0, p0, Ld/e/a/k/h;->i:Ld/e/a/k/e;

    invoke-virtual {v0}, Ld/e/a/k/e;->g()Ld/e/a/k/e;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/e/a/k/h;-><init>(Ld/e/a/f/u;Ld/e/a/k/p/b;Ld/e/a/a;Ld/e/a/k/b;Ld/e/a/k/e;)V

    return-object v6
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/e/a/k/h;->clone()Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;

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

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Ld/e/a/k/h;->d:Ld/e/a/k/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subscription Infrastructure: Callback passed into subscription ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/e/a/k/h;->e:Ld/e/a/f/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] was null. Will not subscribe."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ld/e/a/k/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ld/e/a/k/h$a;

    invoke-direct {v1, p0, p1}, Ld/e/a/k/h$a;-><init>(Ld/e/a/k/h;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i()V
    .locals 6

    const-string v0, "] trying to call reportConnectionError in subscriptionManager"

    const-string v1, "Exception ["

    iget-object v2, p0, Ld/e/a/k/h;->d:Ld/e/a/k/b;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Trying to report failure to Subscription Manager"

    invoke-virtual {v2, v5, v4}, Ld/e/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Ld/e/a/k/h;->f:Ld/e/a/k/p/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "reportConnectionError"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v4, p0, Ld/e/a/k/h;->f:Ld/e/a/k/p/b;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v4, p0, Ld/e/a/k/h;->d:Ld/e/a/k/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, Ld/e/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v2

    iget-object v4, p0, Ld/e/a/k/h;->d:Ld/e/a/k/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, Ld/e/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v2

    iget-object v4, p0, Ld/e/a/k/h;->d:Ld/e/a/k/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, Ld/e/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public isCanceled()Z
    .locals 2

    iget-object v0, p0, Ld/e/a/k/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld/e/a/k/c;->CANCELED:Ld/e/a/k/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
