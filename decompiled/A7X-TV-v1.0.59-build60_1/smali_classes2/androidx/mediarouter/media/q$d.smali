.class Landroidx/mediarouter/media/q$d;
.super Landroidx/mediarouter/media/x$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/q$d$a;
    }
.end annotation


# instance fields
.field final f:Ljava/lang/String;

.field final g:Landroid/media/MediaRouter2$RoutingController;

.field final h:Landroid/os/Messenger;

.field final i:Landroid/os/Messenger;

.field final j:Landroid/util/SparseArray;

.field final k:Landroid/os/Handler;

.field l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/lang/Runnable;

.field n:I

.field o:Landroidx/mediarouter/media/v;

.field final synthetic p:Landroidx/mediarouter/media/q;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/q;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/q$d;->p:Landroidx/mediarouter/media/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/media/x$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/mediarouter/media/q$d;->j:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/mediarouter/media/q$d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance p1, Landroidx/mediarouter/media/u;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/mediarouter/media/u;-><init>(Landroidx/mediarouter/media/q$d;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/mediarouter/media/q$d;->m:Ljava/lang/Runnable;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Landroidx/mediarouter/media/q$d;->n:I

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/mediarouter/media/q$d;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 32
    .line 33
    iput-object p3, p0, Landroidx/mediarouter/media/q$d;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/mediarouter/media/q;->z(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Messenger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/mediarouter/media/q$d;->h:Landroid/os/Messenger;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Landroid/os/Messenger;

    .line 46
    .line 47
    new-instance p2, Landroidx/mediarouter/media/q$d$a;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Landroidx/mediarouter/media/q$d$a;-><init>(Landroidx/mediarouter/media/q$d;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object p1, p0, Landroidx/mediarouter/media/q$d;->i:Landroid/os/Messenger;

    .line 56
    .line 57
    new-instance p1, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/mediarouter/media/q$d;->k:Landroid/os/Handler;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic l(Landroidx/mediarouter/media/q$d;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/mediarouter/media/q$d;->n:I

    .line 3
    .line 4
    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$d;->k:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/q$d;->m:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/mediarouter/media/q$d;->k:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/mediarouter/media/q$d;->m:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$d;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/mediarouter/media/s;->a(Landroid/media/MediaRouter2$RoutingController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$d;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0, p1}, Landroidx/mediarouter/media/r;->a(Landroid/media/MediaRouter2$RoutingController;I)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/mediarouter/media/q$d;->n:I

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/mediarouter/media/q$d;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$d;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/mediarouter/media/q$d;->n:I

    .line 7
    .line 8
    if-gez v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/mediarouter/media/p;->a(Landroid/media/MediaRouter2$RoutingController;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_1
    add-int/2addr v1, p1

    .line 15
    iget-object p1, p0, Landroidx/mediarouter/media/q$d;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/mediarouter/media/d;->a(Landroid/media/MediaRouter2$RoutingController;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/mediarouter/media/q$d;->n:I

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/mediarouter/media/q$d;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroidx/mediarouter/media/r;->a(Landroid/media/MediaRouter2$RoutingController;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/mediarouter/media/q$d;->n()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$d;->o:Landroidx/mediarouter/media/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/mediarouter/media/v;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/q$d;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/mediarouter/media/h;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method o(Landroidx/mediarouter/media/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/q$d;->o:Landroidx/mediarouter/media/v;

    .line 2
    .line 3
    return-void
.end method

.method p(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$d;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/mediarouter/media/t;->a(Landroid/media/MediaRouter2$RoutingController;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/mediarouter/media/q$d;->h:Landroid/os/Messenger;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/q$d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x7

    .line 27
    iput v2, v1, Landroid/os/Message;->what:I

    .line 28
    .line 29
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 30
    .line 31
    new-instance v0, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "volume"

    .line 37
    .line 38
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string p2, "routeId"

    .line 42
    .line 43
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/mediarouter/media/q$d;->i:Landroid/os/Messenger;

    .line 50
    .line 51
    iput-object p1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 52
    .line 53
    :try_start_0
    iget-object p1, p0, Landroidx/mediarouter/media/q$d;->h:Landroid/os/Messenger;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string p2, "MR2Provider"

    .line 61
    .line 62
    const-string v0, "Could not send control request to service."

    .line 63
    .line 64
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method q(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$d;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/mediarouter/media/t;->a(Landroid/media/MediaRouter2$RoutingController;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/mediarouter/media/q$d;->h:Landroid/os/Messenger;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/q$d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    iput v2, v1, Landroid/os/Message;->what:I

    .line 29
    .line 30
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "volume"

    .line 38
    .line 39
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string p2, "routeId"

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/mediarouter/media/q$d;->i:Landroid/os/Messenger;

    .line 51
    .line 52
    iput-object p1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 53
    .line 54
    :try_start_0
    iget-object p1, p0, Landroidx/mediarouter/media/q$d;->h:Landroid/os/Messenger;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    const-string p2, "MR2Provider"

    .line 62
    .line 63
    const-string v0, "Could not send control request to service."

    .line 64
    .line 65
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :catch_1
    :cond_1
    :goto_0
    return-void
.end method
