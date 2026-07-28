.class public final synthetic Landroidx/media3/exoplayer/drm/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

.field public final synthetic r:Lcom/google/common/util/concurrent/C;

.field public final synthetic s:Landroidx/media3/exoplayer/drm/DrmSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/C;Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/F;->q:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/F;->r:Lcom/google/common/util/concurrent/C;

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/F;->s:Landroidx/media3/exoplayer/drm/DrmSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/F;->q:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/F;->r:Lcom/google/common/util/concurrent/C;

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/F;->s:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->c(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/C;Landroidx/media3/exoplayer/drm/DrmSession;)V

    return-void
.end method
