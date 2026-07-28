.class public final synthetic Landroidx/media3/session/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/MediaControllerImplLegacy;

.field public final synthetic r:Landroidx/media3/session/legacy/MediaSessionCompat$Token;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/p2;->q:Landroidx/media3/session/MediaControllerImplLegacy;

    iput-object p2, p0, Landroidx/media3/session/p2;->r:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/p2;->q:Landroidx/media3/session/MediaControllerImplLegacy;

    iget-object v1, p0, Landroidx/media3/session/p2;->r:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-static {v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->e(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    return-void
.end method
