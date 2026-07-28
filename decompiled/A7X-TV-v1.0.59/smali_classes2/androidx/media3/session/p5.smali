.class public final synthetic Landroidx/media3/session/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/google/common/util/concurrent/v;

.field public final synthetic r:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/v;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/p5;->q:Lcom/google/common/util/concurrent/v;

    iput-object p2, p0, Landroidx/media3/session/p5;->r:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/p5;->q:Lcom/google/common/util/concurrent/v;

    iget-object v1, p0, Landroidx/media3/session/p5;->r:Landroid/os/ResultReceiver;

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->A(Lcom/google/common/util/concurrent/v;Landroid/os/ResultReceiver;)V

    return-void
.end method
