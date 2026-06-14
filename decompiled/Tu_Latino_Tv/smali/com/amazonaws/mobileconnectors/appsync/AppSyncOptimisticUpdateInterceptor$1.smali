.class public Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;->interceptAsync(Ld/e/a/j/a$c;Ld/e/a/j/b;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;

.field public final synthetic val$data:Ld/e/a/f/g$a;

.field public final synthetic val$request:Ld/e/a/j/a$c;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;Ld/e/a/j/a$c;Ld/e/a/f/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor$1;->val$request:Ld/e/a/j/a$c;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor$1;->val$data:Ld/e/a/f/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "]"

    const-string v1, "Thread:["

    :try_start_0
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "]: Updating store with the optimistic update for ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor$1;->val$request:Ld/e/a/j/a$c;

    iget-object v4, v4, Ld/e/a/j/a$c;->b:Ld/e/a/f/g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;->access$100(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;)Ld/e/a/g/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor$1;->val$request:Ld/e/a/j/a$c;

    iget-object v3, v3, Ld/e/a/j/a$c;->b:Ld/e/a/f/g;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor$1;->val$data:Ld/e/a/f/g$a;

    invoke-interface {v2, v3, v4}, Ld/e/a/g/b/a;->s(Ld/e/a/f/g;Ld/e/a/f/g$a;)Ld/e/a/g/b/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/a/g/b/e;->c()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]: failed to update store with optimistic update for: ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor$1;->val$request:Ld/e/a/j/a$c;

    iget-object v1, v1, Ld/e/a/j/a$c;->b:Ld/e/a/f/g;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
