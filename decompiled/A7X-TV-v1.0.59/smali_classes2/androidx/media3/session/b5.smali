.class public final synthetic Landroidx/media3/session/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/MediaSessionLegacyStub;

.field public final synthetic r:Landroidx/media3/session/SessionCommand;

.field public final synthetic s:I

.field public final synthetic t:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

.field public final synthetic u:Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/b5;->q:Landroidx/media3/session/MediaSessionLegacyStub;

    iput-object p2, p0, Landroidx/media3/session/b5;->r:Landroidx/media3/session/SessionCommand;

    iput p3, p0, Landroidx/media3/session/b5;->s:I

    iput-object p4, p0, Landroidx/media3/session/b5;->t:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    iput-object p5, p0, Landroidx/media3/session/b5;->u:Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b5;->q:Landroidx/media3/session/MediaSessionLegacyStub;

    iget-object v1, p0, Landroidx/media3/session/b5;->r:Landroidx/media3/session/SessionCommand;

    iget v2, p0, Landroidx/media3/session/b5;->s:I

    iget-object v3, p0, Landroidx/media3/session/b5;->t:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    iget-object v4, p0, Landroidx/media3/session/b5;->u:Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaSessionLegacyStub;->w(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method
