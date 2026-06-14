.class public interface abstract Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/k/q/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/e/a/k/q/a;"
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract enqueueAndWatch(Ld/e/a/c$a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c$a<",
            "TT;>;)",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract synthetic isCanceled()Z
.end method

.method public abstract operation()Ld/e/a/f/g;
.end method

.method public abstract refetch()V
.end method

.method public abstract refetchResponseFetcher(Ld/e/a/i/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/i/a;",
            ")",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher<",
            "TT;>;"
        }
    .end annotation
.end method
