.class public final synthetic Landroidx/media3/session/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/G1;->q:Landroidx/media3/session/MediaControllerImplBase;

    iput p2, p0, Landroidx/media3/session/G1;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->q:Landroidx/media3/session/MediaControllerImplBase;

    iget v1, p0, Landroidx/media3/session/G1;->r:I

    invoke-static {v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->b1(Landroidx/media3/session/MediaControllerImplBase;I)V

    return-void
.end method
