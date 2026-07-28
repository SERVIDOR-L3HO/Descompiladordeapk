.class public final synthetic Landroidx/media3/exoplayer/source/preload/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/I;->q:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/preload/I;->r:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/I;->q:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/preload/I;->r:J

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->e(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V

    return-void
.end method
