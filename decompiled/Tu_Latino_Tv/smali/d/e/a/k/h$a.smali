.class public Ld/e/a/k/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/h;->execute(Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

.field public final synthetic c:Ld/e/a/k/h;


# direct methods
.method public constructor <init>(Ld/e/a/k/h;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/h$a;->c:Ld/e/a/k/h;

    iput-object p2, p0, Ld/e/a/k/h$a;->a:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ld/e/a/k/h$a;->c:Ld/e/a/k/h;

    iget-object v1, p0, Ld/e/a/k/h$a;->a:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    invoke-static {v0, v1}, Ld/e/a/k/h;->b(Ld/e/a/k/h;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    iget-object v0, p0, Ld/e/a/k/h$a;->c:Ld/e/a/k/h;

    invoke-static {v0}, Ld/e/a/k/h;->d(Ld/e/a/k/h;)Ld/e/a/k/p/b;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/h$a;->c:Ld/e/a/k/h;

    invoke-static {v1}, Ld/e/a/k/h;->c(Ld/e/a/k/h;)Ld/e/a/f/u;

    move-result-object v1

    iget-object v2, p0, Ld/e/a/k/h$a;->a:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    invoke-interface {v0, v1, v2}, Ld/e/a/k/p/b;->addListener(Ld/e/a/f/u;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V

    sget-object v0, Ld/e/a/k/h$c;->a:[I

    iget-object v1, p0, Ld/e/a/k/h$a;->c:Ld/e/a/k/h;

    invoke-static {v1}, Ld/e/a/k/h;->e(Ld/e/a/k/h;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/k/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld/e/a/k/h$a;->a:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    new-instance v1, Ld/e/a/h/b;

    const-string v2, "Unknown state"

    invoke-direct {v1, v2}, Ld/e/a/h/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/e/a/k/h$a;->a:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    new-instance v1, Ld/e/a/h/b;

    const-string v2, "Already Executed"

    invoke-direct {v1, v2}, Ld/e/a/h/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/e/a/k/h$a;->a:Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    new-instance v1, Ld/e/a/h/a;

    const-string v2, "Call is cancelled."

    invoke-direct {v1, v2}, Ld/e/a/h/a;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;->onFailure(Ld/e/a/h/b;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld/e/a/k/h$a;->c:Ld/e/a/k/h;

    invoke-static {v0}, Ld/e/a/k/h;->e(Ld/e/a/k/h;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Ld/e/a/k/c;->ACTIVE:Ld/e/a/k/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ld/e/a/k/h;->a:Ljava/util/concurrent/Semaphore;

    invoke-static {}, Ld/e/a/k/h;->f()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/e/a/k/h$a;->c:Ld/e/a/k/h;

    invoke-static {v1}, Ld/e/a/k/h;->g(Ld/e/a/k/h;)Ld/e/a/k/b;

    move-result-object v1

    const-string v2, "Subscription Infrastructure: Acquired subscription Semaphore. Continuing"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ld/e/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ld/e/a/k/h$a;->c:Ld/e/a/k/h;

    invoke-static {v1}, Ld/e/a/k/h;->g(Ld/e/a/k/h;)Ld/e/a/k/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscription Infrastructure: Did not acquire subscription Semaphore after waiting for ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/e/a/k/h;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] seconds. Will continue"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ld/e/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Ld/e/a/k/h$a;->c:Ld/e/a/k/h;

    invoke-static {v2}, Ld/e/a/k/h;->g(Ld/e/a/k/h;)Ld/e/a/k/b;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Subscription Infrastructure:Got exception while waiting to acquire subscription Semaphore. Will continue without waiting"

    invoke-virtual {v2, v1, v4, v3}, Ld/e/a/k/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v1, p0, Ld/e/a/k/h$a;->c:Ld/e/a/k/h;

    invoke-static {v1}, Ld/e/a/k/h;->g(Ld/e/a/k/h;)Ld/e/a/k/b;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Subscription Infrastructure: Making request to server to get Subscription Meta Data"

    invoke-virtual {v1, v2, v0}, Ld/e/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/k/h$a;->c:Ld/e/a/k/h;

    invoke-static {v0}, Ld/e/a/k/h;->h(Ld/e/a/k/h;)Ld/e/a/k/e;

    move-result-object v0

    new-instance v1, Ld/e/a/k/h$a$a;

    invoke-direct {v1, p0}, Ld/e/a/k/h$a$a;-><init>(Ld/e/a/k/h$a;)V

    invoke-virtual {v0, v1}, Ld/e/a/k/e;->enqueue(Ld/e/a/c$a;)V

    return-void
.end method
