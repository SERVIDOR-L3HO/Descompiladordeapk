.class public final synthetic Lxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lxk;->b:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lxk;->b:Ljava/util/concurrent/Semaphore;

    invoke-static {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V

    return-void
.end method
