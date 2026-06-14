.class public interface abstract Ld/e/a/k/p/b;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract addListener(Ld/e/a/f/u;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V
.end method

.method public abstract removeListener(Ld/e/a/f/u;Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Callback;)V
.end method

.method public abstract subscribe(Ld/e/a/f/u;Ljava/util/List;Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse;Ld/e/a/k/j/a/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/f/u<",
            "*TT;*>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse;",
            "Ld/e/a/k/j/a/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract unsubscribe(Ld/e/a/f/u;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/u<",
            "***>;)V"
        }
    .end annotation
.end method
