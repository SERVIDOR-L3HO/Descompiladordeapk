.class public final synthetic Landroidx/media3/exoplayer/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/exoplayer/WakeLockManager;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/WakeLockManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/L1;->q:Landroidx/media3/exoplayer/WakeLockManager;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/L1;->r:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/L1;->q:Landroidx/media3/exoplayer/WakeLockManager;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/L1;->r:Z

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/WakeLockManager;->b(Landroidx/media3/exoplayer/WakeLockManager;Z)V

    return-void
.end method
