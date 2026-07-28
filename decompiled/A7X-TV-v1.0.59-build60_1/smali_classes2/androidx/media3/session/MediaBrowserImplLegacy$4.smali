.class Landroidx/media3/session/MediaBrowserImplLegacy$4;
.super Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaBrowserImplLegacy;->sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

.field final synthetic val$settable:Lcom/google/common/util/concurrent/C;


# direct methods
.method constructor <init>(Landroidx/media3/session/MediaBrowserImplLegacy;Lcom/google/common/util/concurrent/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$4;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$4;->val$settable:Lcom/google/common/util/concurrent/C;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$4;->val$settable:Lcom/google/common/util/concurrent/C;

    .line 10
    .line 11
    new-instance p3, Landroidx/media3/session/SessionResult;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-direct {p3, v0, p1}, Landroidx/media3/session/SessionResult;-><init>(ILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/google/common/util/concurrent/C;->set(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResult(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$4;->val$settable:Lcom/google/common/util/concurrent/C;

    .line 10
    .line 11
    new-instance p3, Landroidx/media3/session/SessionResult;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p3, v0, p1}, Landroidx/media3/session/SessionResult;-><init>(ILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/google/common/util/concurrent/C;->set(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
