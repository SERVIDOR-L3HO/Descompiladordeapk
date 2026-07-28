.class public final synthetic Landroidx/media3/session/L6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic r:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic s:I

.field public final synthetic t:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic u:I

.field public final synthetic v:Landroidx/media3/session/MediaSessionStub$SessionTask;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/MediaSessionImpl;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/L6;->q:Landroidx/media3/session/MediaSessionStub;

    iput-object p2, p0, Landroidx/media3/session/L6;->r:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput p3, p0, Landroidx/media3/session/L6;->s:I

    iput-object p4, p0, Landroidx/media3/session/L6;->t:Landroidx/media3/session/MediaSessionImpl;

    iput p5, p0, Landroidx/media3/session/L6;->u:I

    iput-object p6, p0, Landroidx/media3/session/L6;->v:Landroidx/media3/session/MediaSessionStub$SessionTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/L6;->q:Landroidx/media3/session/MediaSessionStub;

    iget-object v1, p0, Landroidx/media3/session/L6;->r:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget v2, p0, Landroidx/media3/session/L6;->s:I

    iget-object v3, p0, Landroidx/media3/session/L6;->t:Landroidx/media3/session/MediaSessionImpl;

    iget v4, p0, Landroidx/media3/session/L6;->u:I

    iget-object v5, p0, Landroidx/media3/session/L6;->v:Landroidx/media3/session/MediaSessionStub$SessionTask;

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->G0(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/MediaSessionImpl;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method
