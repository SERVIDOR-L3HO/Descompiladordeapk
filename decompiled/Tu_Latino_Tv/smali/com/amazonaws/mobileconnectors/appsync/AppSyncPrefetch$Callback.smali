.class public abstract Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceledError(Ld/e/a/h/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;->onFailure(Ld/e/a/h/b;)V

    return-void
.end method

.method public abstract onFailure(Ld/e/a/h/b;)V
.end method

.method public onHttpError(Ld/e/a/h/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;->onFailure(Ld/e/a/h/b;)V

    invoke-virtual {p1}, Ld/e/a/h/c;->b()Ll/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/d0;->close()V

    :cond_0
    return-void
.end method

.method public onNetworkError(Ld/e/a/h/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;->onFailure(Ld/e/a/h/b;)V

    return-void
.end method

.method public abstract onSuccess()V
.end method
