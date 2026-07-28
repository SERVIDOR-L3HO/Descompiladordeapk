.class public final synthetic Landroidx/media3/session/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic a:Landroidx/media3/common/MediaItem;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/s6;->a:Landroidx/media3/common/MediaItem;

    iput-boolean p2, p0, Landroidx/media3/session/s6;->b:Z

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s6;->a:Landroidx/media3/common/MediaItem;

    iget-boolean v1, p0, Landroidx/media3/session/s6;->b:Z

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->h0(Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/v;

    move-result-object p1

    return-object p1
.end method
