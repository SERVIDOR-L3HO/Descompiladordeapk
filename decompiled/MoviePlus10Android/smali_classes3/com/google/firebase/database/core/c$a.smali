.class Lcom/google/firebase/database/core/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/core/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/c;->D(Lcom/google/firebase/database/core/i;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/google/firebase/database/connection/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic b:Lcom/google/firebase/database/connection/a$a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/connection/a$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/c$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/core/c$a;->b:Lcom/google/firebase/database/connection/a$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/database/connection/a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/c$a;->e(Lcom/google/firebase/database/connection/a$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/database/connection/a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/c$a;->d(Lcom/google/firebase/database/connection/a$a;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic d(Lcom/google/firebase/database/connection/a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/firebase/database/connection/a$a;->onError(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static synthetic e(Lcom/google/firebase/database/connection/a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/firebase/database/connection/a$a;->a(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/c$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/core/c$a;->b:Lcom/google/firebase/database/connection/a$a;

    .line 5
    .line 6
    new-instance v2, Lcom/google/firebase/database/core/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v1, p1}, Lcom/google/firebase/database/core/b;-><init>(Lcom/google/firebase/database/connection/a$a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/c$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/core/c$a;->b:Lcom/google/firebase/database/connection/a$a;

    .line 5
    .line 6
    new-instance v2, Lcom/google/firebase/database/core/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v1, p1}, Lcom/google/firebase/database/core/a;-><init>(Lcom/google/firebase/database/connection/a$a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
