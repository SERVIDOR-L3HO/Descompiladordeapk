.class public final synthetic Landroidx/media3/session/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic r:Lcom/google/common/util/concurrent/v;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Lcom/google/common/util/concurrent/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/v1;->q:Landroidx/media3/session/MediaControllerImplBase;

    iput-object p2, p0, Landroidx/media3/session/v1;->r:Lcom/google/common/util/concurrent/v;

    iput p3, p0, Landroidx/media3/session/v1;->s:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v1;->q:Landroidx/media3/session/MediaControllerImplBase;

    iget-object v1, p0, Landroidx/media3/session/v1;->r:Lcom/google/common/util/concurrent/v;

    iget v2, p0, Landroidx/media3/session/v1;->s:I

    invoke-static {v0, v1, v2}, Landroidx/media3/session/MediaControllerImplBase;->R0(Landroidx/media3/session/MediaControllerImplBase;Lcom/google/common/util/concurrent/v;I)V

    return-void
.end method
