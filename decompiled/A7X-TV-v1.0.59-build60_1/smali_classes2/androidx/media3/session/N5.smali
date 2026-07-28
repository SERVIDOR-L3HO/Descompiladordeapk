.class public final synthetic Landroidx/media3/session/N5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/N5;->a:Landroidx/media3/session/MediaSessionStub;

    iput p2, p0, Landroidx/media3/session/N5;->b:I

    iput p3, p0, Landroidx/media3/session/N5;->c:I

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/N5;->a:Landroidx/media3/session/MediaSessionStub;

    iget v1, p0, Landroidx/media3/session/N5;->b:I

    iget v2, p0, Landroidx/media3/session/N5;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/MediaSessionStub;->W0(Landroidx/media3/session/MediaSessionStub;IILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
