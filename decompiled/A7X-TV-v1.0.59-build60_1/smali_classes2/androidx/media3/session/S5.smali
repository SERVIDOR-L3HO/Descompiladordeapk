.class public final synthetic Landroidx/media3/session/S5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic r:Landroidx/media3/session/IMediaController;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/IMediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/S5;->q:Landroidx/media3/session/MediaSessionStub;

    iput-object p2, p0, Landroidx/media3/session/S5;->r:Landroidx/media3/session/IMediaController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/S5;->q:Landroidx/media3/session/MediaSessionStub;

    iget-object v1, p0, Landroidx/media3/session/S5;->r:Landroidx/media3/session/IMediaController;

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionStub;->P(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/IMediaController;)V

    return-void
.end method
