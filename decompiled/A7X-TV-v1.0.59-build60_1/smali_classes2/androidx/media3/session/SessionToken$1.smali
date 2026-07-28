.class Landroidx/media3/session/SessionToken$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/SessionToken;->createSessionToken(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroid/os/Looper;)Lcom/google/common/util/concurrent/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$compatToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

.field final synthetic val$createFallbackLegacyToken:Ljava/lang/Runnable;

.field final synthetic val$future:Lcom/google/common/util/concurrent/C;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/google/common/util/concurrent/C;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/media3/session/SessionToken$1;->val$handler:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media3/session/SessionToken$1;->val$future:Lcom/google/common/util/concurrent/C;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/media3/session/SessionToken$1;->val$compatToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/media3/session/SessionToken$1;->val$createFallbackLegacyToken:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/session/SessionToken$1;->val$handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Landroidx/media3/session/SessionToken$1;->val$future:Lcom/google/common/util/concurrent/C;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/SessionToken$1;->val$compatToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getToken()Landroid/media/session/MediaSession$Token;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Landroidx/media3/session/SessionToken;->access$000(Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)Landroidx/media3/session/SessionToken;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/C;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    iget-object p1, p0, Landroidx/media3/session/SessionToken$1;->val$createFallbackLegacyToken:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
