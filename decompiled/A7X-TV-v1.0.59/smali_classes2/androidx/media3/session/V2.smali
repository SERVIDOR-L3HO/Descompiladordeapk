.class public final synthetic Landroidx/media3/session/V2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplBase;->onRenderedFirstFrame()V

    return-void
.end method
