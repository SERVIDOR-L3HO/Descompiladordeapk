.class public final synthetic Landroidx/media3/session/M5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/MediaSessionServiceLegacyStub;

.field public final synthetic r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic s:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic t:Landroidx/media3/common/util/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/util/ConditionVariable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/M5;->q:Landroidx/media3/session/MediaSessionServiceLegacyStub;

    iput-object p2, p0, Landroidx/media3/session/M5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/media3/session/M5;->s:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p4, p0, Landroidx/media3/session/M5;->t:Landroidx/media3/common/util/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/M5;->q:Landroidx/media3/session/MediaSessionServiceLegacyStub;

    iget-object v1, p0, Landroidx/media3/session/M5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Landroidx/media3/session/M5;->s:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v3, p0, Landroidx/media3/session/M5;->t:Landroidx/media3/common/util/ConditionVariable;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->a(Landroidx/media3/session/MediaSessionServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/util/ConditionVariable;)V

    return-void
.end method
