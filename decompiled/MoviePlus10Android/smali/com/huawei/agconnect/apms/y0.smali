.class public Lcom/huawei/agconnect/apms/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/apms/y0$bcd;
    }
.end annotation


# instance fields
.field public abc:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/agconnect/apms/util/NamedThreadFactory;

    .line 6
    .line 7
    const-string v1, "UIBackgroundListener"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/huawei/agconnect/apms/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/agconnect/apms/y0;->abc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    return-void
.end method


# virtual methods
.method public onTrimMemory(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/huawei/agconnect/apms/y0;->abc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    new-instance v0, Lcom/huawei/agconnect/apms/y0$bcd;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/huawei/agconnect/apms/y0$bcd;-><init>(Lcom/huawei/agconnect/apms/y0$abc;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    :cond_0
    return-void
.end method
