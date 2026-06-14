.class public Lcom/amazonaws/mobileconnectors/appsync/AppSyncComplexObjectsInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/j/a;


# static fields
.field private static final TAG:Ljava/lang/String; = "AppSyncComplexObjectsInterceptor"


# instance fields
.field public final s3ObjectManager:Ld/e/a/f/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/e/a/f/s;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncComplexObjectsInterceptor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]: Instantiating Complex Objects Interceptor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncComplexObjectsInterceptor;->s3ObjectManager:Ld/e/a/f/s;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public interceptAsync(Ld/e/a/j/a$c;Ld/e/a/j/b;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V
    .locals 7

    const-string v0, "S3 upload failed."

    iget-object v1, p1, Ld/e/a/j/a$c;->b:Ld/e/a/f/g;

    instance-of v2, v1, Ld/e/a/f/f;

    if-nez v2, :cond_0

    invoke-interface {p2, p1, p3, p4}, Ld/e/a/j/b;->a(Ld/e/a/j/a$c;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V

    return-void

    :cond_0
    invoke-interface {v1}, Ld/e/a/f/g;->variables()Ld/e/a/f/g$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/a/f/g$b;->valueMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/appsync/S3ObjectManagerImplementation;->getS3ComplexObject(Ljava/util/Map;)Ld/e/a/f/q;

    move-result-object v1

    const-string v2, "Thread:["

    if-nez v1, :cond_1

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncComplexObjectsInterceptor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]: No s3 Objects found. Proceeding with the chain"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, p1, p3, p4}, Ld/e/a/j/b;->a(Ld/e/a/j/a$c;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V

    return-void

    :cond_1
    sget-object v3, Lcom/amazonaws/mobileconnectors/appsync/AppSyncComplexObjectsInterceptor;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]: Found S3Object. Performing upload"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncComplexObjectsInterceptor;->s3ObjectManager:Ld/e/a/f/s;

    if-nez v2, :cond_2

    new-instance p1, Ld/e/a/h/b;

    const-string p2, "S3 Object Manager not setup"

    invoke-direct {p1, p2}, Ld/e/a/h/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Ld/e/a/j/a$a;->onFailure(Ld/e/a/h/b;)V

    return-void

    :cond_2
    :try_start_0
    invoke-interface {v2, v1}, Ld/e/a/f/s;->upload(Ld/e/a/f/q;)V
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, p1, p3, p4}, Ld/e/a/j/b;->a(Ld/e/a/j/a$c;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ld/e/a/h/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ld/e/a/h/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p4, p2}, Ld/e/a/j/a$a;->onFailure(Ld/e/a/h/b;)V

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_3

    sget-object p2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncComplexObjectsInterceptor;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ld/e/a/h/d;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ld/e/a/h/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p4, p2}, Ld/e/a/j/a$a;->onFailure(Ld/e/a/h/b;)V

    return-void

    :cond_3
    new-instance p2, Ld/e/a/h/b;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ld/e/a/h/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p4, p2}, Ld/e/a/j/a$a;->onFailure(Ld/e/a/h/b;)V

    return-void
.end method
