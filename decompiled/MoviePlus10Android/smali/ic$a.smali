.class Lic$a;
.super Lo60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic;->g(Lcom/google/firebase/database/core/c;)Law1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/firebase/database/logging/c;

.field final synthetic c:Lic;


# direct methods
.method constructor <init>(Lic;Lcom/google/firebase/database/logging/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lic$a;->c:Lic;

    .line 3
    .line 4
    iput-object p2, p0, Lic$a;->b:Lcom/google/firebase/database/logging/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lo60;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lo60;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lic$a;->b:Lcom/google/firebase/database/logging/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/database/logging/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v2, p0, Lic$a;->c:Lic;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lic;->h(Lic;)Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    new-instance v2, Lic$a$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, v0, p1}, Lic$a$a;-><init>(Lic$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lo60;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 40
    return-void
.end method
