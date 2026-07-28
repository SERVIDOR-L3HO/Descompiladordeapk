.class Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaControllerImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlushCommandQueueHandler"
.end annotation


# static fields
.field private static final MSG_FLUSH_COMMAND_QUEUE:I = 0x1


# instance fields
.field private final handler:Landroid/os/Handler;

.field final synthetic this$0:Landroidx/media3/session/MediaControllerImplBase;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Looper;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/session/Z1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/media3/session/Z1;-><init>(Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private flushCommandQueue()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->access$1000(Landroidx/media3/session/MediaControllerImplBase;)Landroidx/media3/session/IMediaSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/media3/session/IMediaSession;->flushCommandQueue(Landroidx/media3/session/IMediaController;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    const-string v0, "MCImplBase"

    .line 16
    .line 17
    const-string v1, "Error in sending flushCommandQueue"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;->flushCommandQueue()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return v0
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;->flushCommandQueue()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public sendFlushCommandQueueMessage()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->access$1000(Landroidx/media3/session/MediaControllerImplBase;)Landroidx/media3/session/IMediaSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
