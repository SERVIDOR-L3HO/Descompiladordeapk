.class public final synthetic Landroidx/media3/exoplayer/source/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR7/q;


# instance fields
.field public final synthetic q:LR7/q;

.field public final synthetic r:Landroidx/media3/common/util/Consumer;


# direct methods
.method public synthetic constructor <init>(LR7/q;Landroidx/media3/common/util/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/B;->q:LR7/q;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/B;->r:Landroidx/media3/common/util/Consumer;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/B;->q:LR7/q;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/B;->r:Landroidx/media3/common/util/Consumer;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->b(LR7/q;Landroidx/media3/common/util/Consumer;)Landroidx/media3/exoplayer/util/ReleasableExecutor;

    move-result-object v0

    return-object v0
.end method
