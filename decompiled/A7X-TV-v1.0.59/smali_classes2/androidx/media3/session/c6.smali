.class public final synthetic Landroidx/media3/session/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic r:Lcom/google/common/util/concurrent/C;

.field public final synthetic s:Landroidx/media3/common/util/Consumer;

.field public final synthetic t:Lcom/google/common/util/concurrent/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl;Lcom/google/common/util/concurrent/C;Landroidx/media3/common/util/Consumer;Lcom/google/common/util/concurrent/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/c6;->q:Landroidx/media3/session/MediaSessionImpl;

    iput-object p2, p0, Landroidx/media3/session/c6;->r:Lcom/google/common/util/concurrent/C;

    iput-object p3, p0, Landroidx/media3/session/c6;->s:Landroidx/media3/common/util/Consumer;

    iput-object p4, p0, Landroidx/media3/session/c6;->t:Lcom/google/common/util/concurrent/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/c6;->q:Landroidx/media3/session/MediaSessionImpl;

    iget-object v1, p0, Landroidx/media3/session/c6;->r:Lcom/google/common/util/concurrent/C;

    iget-object v2, p0, Landroidx/media3/session/c6;->s:Landroidx/media3/common/util/Consumer;

    iget-object v3, p0, Landroidx/media3/session/c6;->t:Lcom/google/common/util/concurrent/v;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaSessionStub;->g1(Landroidx/media3/session/MediaSessionImpl;Lcom/google/common/util/concurrent/C;Landroidx/media3/common/util/Consumer;Lcom/google/common/util/concurrent/v;)V

    return-void
.end method
