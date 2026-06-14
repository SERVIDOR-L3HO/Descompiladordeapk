.class public Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationQueueInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/j/a;


# instance fields
.field public mutationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobileconnectors/appsync/ConflictMutation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobileconnectors/appsync/ConflictMutation;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationQueueInterceptor;->mutationMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public interceptAsync(Ld/e/a/j/a$c;Ld/e/a/j/b;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V
    .locals 0

    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationQueueInterceptor;->mutationMap:Ljava/util/Map;

    iget-object p1, p1, Ld/e/a/j/a$c;->b:Ld/e/a/f/g;

    invoke-interface {p1}, Ld/e/a/f/g;->operationId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    return-void
.end method
