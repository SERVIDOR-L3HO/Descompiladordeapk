.class public Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;
.super Ljava/lang/Object;
.source ""


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
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final CONTENT_TYPE:Ljava/lang/String; = "application/json"

.field private static final MEDIA_TYPE:Ll/w;

.field private static final TAG:Ljava/lang/String; = "SubscriptionObject"


# instance fields
.field private cancelled:Z

.field public listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public normalizer:Ld/e/a/k/j/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/k/j/a/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public scalarTypeAdapters:Ld/e/a/k/o/d;

.field public subscription:Ld/e/a/f/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/f/u<",
            "TD;TT;TV;>;"
        }
    .end annotation
.end field

.field public topics:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json"

    invoke-static {v0}, Ll/w;->f(Ljava/lang/String;)Ll/w;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->MEDIA_TYPE:Ll/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->cancelled:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->topics:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->listeners:Ljava/util/Set;

    return-void
.end method

.method private notifyDisconnectionEventToAllListeners()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    invoke-interface {v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;->onCompleted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyErrorToAllListeners(Ld/e/a/h/b;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    invoke-interface {v1, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;->onFailure(Ld/e/a/h/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private propagateMessageToAllListeners(Ld/e/a/f/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/j<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;

    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Propagating message to : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;->onResponse(Ld/e/a/f/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V
    .locals 3

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding listener to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getListeners()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->listeners:Ljava/util/Set;

    return-object v0
.end method

.method public getTopics()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->topics:Ljava/util/Set;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->cancelled:Z

    return v0
.end method

.method public onFailure(Ld/e/a/h/b;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionDisconnectedException;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->notifyDisconnectionEventToAllListeners()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->notifyErrorToAllListeners(Ld/e/a/h/b;)V

    :goto_0
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->MEDIA_TYPE:Ll/w;

    invoke-static {p1, v0}, Ll/e0;->s(Ljava/lang/String;Ll/w;)Ll/e0;

    move-result-object v0

    new-instance v1, Ld/e/a/k/o/a;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->subscription:Ld/e/a/f/u;

    invoke-interface {v2}, Ld/e/a/f/g;->responseFieldMapper()Ld/e/a/f/m;

    move-result-object v3

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->scalarTypeAdapters:Ld/e/a/k/o/d;

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->normalizer:Ld/e/a/k/j/a/h;

    invoke-direct {v1, v2, v3, v4, v5}, Ld/e/a/k/o/a;-><init>(Ld/e/a/f/g;Ld/e/a/f/m;Ld/e/a/k/o/d;Ld/e/a/k/j/a/h;)V

    invoke-virtual {v0}, Ll/e0;->w()Lm/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/e/a/k/o/a;->f(Lm/g;)Ld/e/a/f/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/f/j;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->TAG:Ljava/lang/String;

    const-string v2, "Errors detected in parsed subscription message"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->propagateMessageToAllListeners(Ld/e/a/f/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ld/e/a/h/e;

    const-string v1, "Failed to parse http response"

    invoke-direct {p1, v1, v0}, Ld/e/a/h/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->notifyErrorToAllListeners(Ld/e/a/h/b;)V

    :goto_0
    return-void
.end method

.method public setCancelled()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionObject;->cancelled:Z

    return-void
.end method
