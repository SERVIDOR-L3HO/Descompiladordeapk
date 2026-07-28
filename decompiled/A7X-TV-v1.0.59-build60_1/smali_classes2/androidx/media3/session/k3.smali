.class public final synthetic Landroidx/media3/session/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

.field public final synthetic r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic s:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic t:Landroidx/media3/session/MediaLibraryService$LibraryParams;

.field public final synthetic u:Landroidx/media3/common/util/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/common/util/ConditionVariable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/k3;->q:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    iput-object p2, p0, Landroidx/media3/session/k3;->r:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/media3/session/k3;->s:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p4, p0, Landroidx/media3/session/k3;->t:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    iput-object p5, p0, Landroidx/media3/session/k3;->u:Landroidx/media3/common/util/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k3;->q:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    iget-object v1, p0, Landroidx/media3/session/k3;->r:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Landroidx/media3/session/k3;->s:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v3, p0, Landroidx/media3/session/k3;->t:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    iget-object v4, p0, Landroidx/media3/session/k3;->u:Landroidx/media3/common/util/ConditionVariable;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->q(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/common/util/ConditionVariable;)V

    return-void
.end method
