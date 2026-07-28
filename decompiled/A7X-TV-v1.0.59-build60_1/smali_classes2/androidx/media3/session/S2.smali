.class public final synthetic Landroidx/media3/session/S2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic r:Landroidx/media3/session/MediaControllerStub$ControllerTask;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerStub$ControllerTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/S2;->q:Landroidx/media3/session/MediaControllerImplBase;

    iput-object p2, p0, Landroidx/media3/session/S2;->r:Landroidx/media3/session/MediaControllerStub$ControllerTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/S2;->q:Landroidx/media3/session/MediaControllerImplBase;

    iget-object v1, p0, Landroidx/media3/session/S2;->r:Landroidx/media3/session/MediaControllerStub$ControllerTask;

    invoke-static {v0, v1}, Landroidx/media3/session/MediaControllerStub;->a(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    return-void
.end method
