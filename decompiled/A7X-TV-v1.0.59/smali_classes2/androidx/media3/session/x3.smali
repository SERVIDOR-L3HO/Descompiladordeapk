.class public final synthetic Landroidx/media3/session/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/MediaLibrarySessionImpl;

.field public final synthetic r:Lcom/google/common/util/concurrent/v;

.field public final synthetic s:Landroidx/media3/session/MediaSession$ControllerInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/v;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/x3;->q:Landroidx/media3/session/MediaLibrarySessionImpl;

    iput-object p2, p0, Landroidx/media3/session/x3;->r:Lcom/google/common/util/concurrent/v;

    iput-object p3, p0, Landroidx/media3/session/x3;->s:Landroidx/media3/session/MediaSession$ControllerInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/x3;->q:Landroidx/media3/session/MediaLibrarySessionImpl;

    iget-object v1, p0, Landroidx/media3/session/x3;->r:Lcom/google/common/util/concurrent/v;

    iget-object v2, p0, Landroidx/media3/session/x3;->s:Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-static {v0, v1, v2}, Landroidx/media3/session/MediaLibrarySessionImpl;->Q(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/v;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
