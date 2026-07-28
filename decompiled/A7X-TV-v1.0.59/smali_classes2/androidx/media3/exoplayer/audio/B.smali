.class public final synthetic Landroidx/media3/exoplayer/audio/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroid/media/AudioTrack;

.field public final synthetic r:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

.field public final synthetic s:Landroid/os/Handler;

.field public final synthetic t:Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/B;->q:Landroid/media/AudioTrack;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/B;->r:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/B;->s:Landroid/os/Handler;

    iput-object p4, p0, Landroidx/media3/exoplayer/audio/B;->t:Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/B;->q:Landroid/media/AudioTrack;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/B;->r:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/B;->s:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/B;->t:Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    return-void
.end method
