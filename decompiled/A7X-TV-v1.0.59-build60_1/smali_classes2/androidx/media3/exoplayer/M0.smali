.class public final synthetic Landroidx/media3/exoplayer/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/media3/exoplayer/ExoPlayerImpl;

.field public final synthetic t:Landroidx/media3/exoplayer/analytics/PlayerId;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/M0;->q:Landroid/content/Context;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/M0;->r:Z

    iput-object p3, p0, Landroidx/media3/exoplayer/M0;->s:Landroidx/media3/exoplayer/ExoPlayerImpl;

    iput-object p4, p0, Landroidx/media3/exoplayer/M0;->t:Landroidx/media3/exoplayer/analytics/PlayerId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/M0;->q:Landroid/content/Context;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/M0;->r:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/M0;->s:Landroidx/media3/exoplayer/ExoPlayerImpl;

    iget-object v3, p0, Landroidx/media3/exoplayer/M0;->t:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl$Api31;->a(Landroid/content/Context;ZLandroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    return-void
.end method
