.class public final synthetic Landroidx/media3/session/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

.field public final synthetic r:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic s:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

.field public final synthetic t:Landroid/os/Bundle;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/q3;->q:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    iput-object p2, p0, Landroidx/media3/session/q3;->r:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p3, p0, Landroidx/media3/session/q3;->s:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    iput-object p4, p0, Landroidx/media3/session/q3;->t:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/media3/session/q3;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/q3;->q:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    iget-object v1, p0, Landroidx/media3/session/q3;->r:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v2, p0, Landroidx/media3/session/q3;->s:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    iget-object v3, p0, Landroidx/media3/session/q3;->t:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/media3/session/q3;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->g(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
