.class public Ld/e/a/k/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/j/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/f;->c()Ld/e/a/j/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/k/f;


# direct methods
.method public constructor <init>(Ld/e/a/k/f;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/f$a;->a:Ld/e/a/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onFailure(Ld/e/a/h/b;)V
    .locals 4

    iget-object v0, p0, Ld/e/a/k/f$a;->a:Ld/e/a/k/f;

    invoke-static {v0}, Ld/e/a/k/f;->a(Ld/e/a/k/f;)Ld/e/a/f/w/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/f/w/d;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Ld/e/a/k/f$a;->a:Ld/e/a/k/f;

    iget-object v1, v0, Ld/e/a/k/f;->f:Ld/e/a/k/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ld/e/a/k/f;->operation()Ld/e/a/f/g;

    move-result-object v0

    invoke-interface {v0}, Ld/e/a/f/g;->name()Ld/e/a/f/h;

    move-result-object v0

    invoke-interface {v0}, Ld/e/a/f/h;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "onFailure for prefetch operation: %s. No callback present."

    invoke-virtual {v1, p1, v0, v2}, Ld/e/a/k/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v1, p1, Ld/e/a/h/c;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld/e/a/f/w/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;

    check-cast p1, Ld/e/a/h/c;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;->onHttpError(Ld/e/a/h/c;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ld/e/a/h/d;

    invoke-virtual {v0}, Ld/e/a/f/w/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;

    if-eqz v1, :cond_2

    check-cast p1, Ld/e/a/h/d;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;->onNetworkError(Ld/e/a/h/d;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;->onFailure(Ld/e/a/h/b;)V

    :goto_0
    return-void
.end method

.method public onFetch(Ld/e/a/j/a$b;)V
    .locals 0

    return-void
.end method

.method public onResponse(Ld/e/a/j/a$d;)V
    .locals 5

    iget-object p1, p1, Ld/e/a/j/a$d;->a:Ld/e/a/f/w/d;

    invoke-virtual {p1}, Ld/e/a/f/w/d;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d0;

    :try_start_0
    iget-object v0, p0, Ld/e/a/k/f$a;->a:Ld/e/a/k/f;

    invoke-static {v0}, Ld/e/a/k/f;->a(Ld/e/a/k/f;)Ld/e/a/f/w/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/f/w/d;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Ld/e/a/k/f$a;->a:Ld/e/a/k/f;

    iget-object v1, v0, Ld/e/a/k/f;->f:Ld/e/a/k/b;

    const-string v2, "onResponse for prefetch operation: %s. No callback present."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ld/e/a/k/f;->operation()Ld/e/a/f/g;

    move-result-object v0

    invoke-interface {v0}, Ld/e/a/f/g;->name()Ld/e/a/f/h;

    move-result-object v0

    invoke-interface {v0}, Ld/e/a/f/h;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ld/e/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ll/d0;->close()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ll/d0;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld/e/a/f/w/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;->onSuccess()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld/e/a/f/w/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;

    new-instance v1, Ld/e/a/h/c;

    invoke-direct {v1, p1}, Ld/e/a/h/c;-><init>(Ll/d0;)V

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;->onHttpError(Ld/e/a/h/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1}, Ll/d0;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ll/d0;->close()V

    throw v0
.end method
