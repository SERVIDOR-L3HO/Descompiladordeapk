.class public Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "InMemoryOfflineMutationObject"


# instance fields
.field public final callBack:Ld/e/a/j/a$a;

.field public final chain:Ld/e/a/j/b;

.field public final dispatcher:Ljava/util/concurrent/Executor;

.field public final recordIdentifier:Ljava/lang/String;

.field public final request:Ld/e/a/j/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/e/a/j/a$c;Ld/e/a/j/b;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:Ld/e/a/j/a$c;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->chain:Ld/e/a/j/b;

    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->dispatcher:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->callBack:Ld/e/a/j/a$a;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]: Executing mutation by proceeding with the chain."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->chain:Ld/e/a/j/b;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->request:Ld/e/a/j/a$c;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->dispatcher:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;->callBack:Ld/e/a/j/a$a;

    invoke-interface {v0, v1, v2, v3}, Ld/e/a/j/b;->a(Ld/e/a/j/a$c;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V

    return-void
.end method
