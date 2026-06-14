.class public Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/j/a;


# static fields
.field private static final TAG:Ljava/lang/String; = "AppSyncOptimisticUpdateInterceptor"


# instance fields
.field private store:Ld/e/a/g/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;)Ld/e/a/g/b/a;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;->store:Ld/e/a/g/b/a;

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public interceptAsync(Ld/e/a/j/a$c;Ld/e/a/j/b;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V
    .locals 2

    iget-object v0, p1, Ld/e/a/j/a$c;->e:Ld/e/a/f/w/d;

    invoke-virtual {v0}, Ld/e/a/f/w/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld/e/a/j/a$c;->e:Ld/e/a/f/w/d;

    invoke-virtual {v0}, Ld/e/a/f/w/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/f/g$a;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor$1;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;Ld/e/a/j/a$c;Ld/e/a/f/g$a;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-interface {p2, p1, p3, p4}, Ld/e/a/j/b;->a(Ld/e/a/j/a$c;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V

    return-void
.end method

.method public setStore(Ld/e/a/g/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOptimisticUpdateInterceptor;->store:Ld/e/a/g/b/a;

    return-void
.end method
