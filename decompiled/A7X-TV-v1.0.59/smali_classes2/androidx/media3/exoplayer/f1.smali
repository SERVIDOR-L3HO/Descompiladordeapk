.class public final synthetic Landroidx/media3/exoplayer/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/exoplayer/MediaPeriodQueue;

.field public final synthetic r:Lcom/google/common/collect/D$a;

.field public final synthetic s:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaPeriodQueue;Lcom/google/common/collect/D$a;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/f1;->q:Landroidx/media3/exoplayer/MediaPeriodQueue;

    iput-object p2, p0, Landroidx/media3/exoplayer/f1;->r:Lcom/google/common/collect/D$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/f1;->s:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f1;->q:Landroidx/media3/exoplayer/MediaPeriodQueue;

    iget-object v1, p0, Landroidx/media3/exoplayer/f1;->r:Lcom/google/common/collect/D$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/f1;->s:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->a(Landroidx/media3/exoplayer/MediaPeriodQueue;Lcom/google/common/collect/D$a;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method
