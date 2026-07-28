.class public final synthetic Landroidx/media3/session/L5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

.field public final synthetic r:Landroidx/media3/session/IMediaController;

.field public final synthetic s:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

.field public final synthetic t:Landroidx/media3/session/ConnectionRequest;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;Landroidx/media3/session/IMediaController;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/ConnectionRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/L5;->q:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    iput-object p2, p0, Landroidx/media3/session/L5;->r:Landroidx/media3/session/IMediaController;

    iput-object p3, p0, Landroidx/media3/session/L5;->s:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    iput-object p4, p0, Landroidx/media3/session/L5;->t:Landroidx/media3/session/ConnectionRequest;

    iput-boolean p5, p0, Landroidx/media3/session/L5;->u:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L5;->q:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    iget-object v1, p0, Landroidx/media3/session/L5;->r:Landroidx/media3/session/IMediaController;

    iget-object v2, p0, Landroidx/media3/session/L5;->s:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    iget-object v3, p0, Landroidx/media3/session/L5;->t:Landroidx/media3/session/ConnectionRequest;

    iget-boolean v4, p0, Landroidx/media3/session/L5;->u:Z

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->a(Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;Landroidx/media3/session/IMediaController;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/ConnectionRequest;Z)V

    return-void
.end method
