.class Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;
.super Landroid/support/v4/os/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomActionResultReceiver"
.end annotation


# instance fields
.field private final action:Ljava/lang/String;

.field private final callback:Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;

.field private final extras:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Landroid/support/v4/os/b;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->action:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->extras:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->callback:Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->callback:Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Unknown result code: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " (extras="

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ", resultData="

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ")"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "MediaBrowserCompat"

    .line 58
    .line 59
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :cond_2
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->callback:Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->action:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->extras:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;->onResult(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->callback:Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->action:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;->extras:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
