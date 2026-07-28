.class public final synthetic Landroidx/media3/session/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/MediaControllerImplLegacy;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/z2;->q:Landroidx/media3/session/MediaControllerImplLegacy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/z2;->q:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->l(Landroidx/media3/session/MediaControllerImplLegacy;)V

    return-void
.end method
