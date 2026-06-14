.class public interface abstract Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/e/a/c<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract cacheHeaders(Ld/e/a/g/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/g/a;",
            ")",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract synthetic cacheHeaders(Ld/e/a/g/a;)Ld/e/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/g/a;",
            ")",
            "Ld/e/a/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract synthetic cancel()V
.end method

.method public abstract clone()Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract synthetic clone()Ld/e/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract synthetic enqueue(Ld/e/a/c$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c$a<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract httpCachePolicy(Ld/e/a/f/v/a/b$c;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/v/a/b$c;",
            ")",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract synthetic isCanceled()Z
.end method

.method public abstract synthetic operation()Ld/e/a/f/g;
.end method

.method public abstract responseFetcher(Ld/e/a/i/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/i/a;",
            ")",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract watcher()Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher<",
            "TT;>;"
        }
    .end annotation
.end method
