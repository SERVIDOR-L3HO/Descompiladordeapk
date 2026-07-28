.class public final synthetic Landroidx/media3/session/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

.field public final synthetic r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic s:Lcom/google/common/collect/D;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lcom/google/common/util/concurrent/C;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/collect/D;Ljava/util/List;Lcom/google/common/util/concurrent/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/j3;->q:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    iput-object p2, p0, Landroidx/media3/session/j3;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Landroidx/media3/session/j3;->s:Lcom/google/common/collect/D;

    iput-object p4, p0, Landroidx/media3/session/j3;->t:Ljava/util/List;

    iput-object p5, p0, Landroidx/media3/session/j3;->u:Lcom/google/common/util/concurrent/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j3;->q:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    iget-object v1, p0, Landroidx/media3/session/j3;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Landroidx/media3/session/j3;->s:Lcom/google/common/collect/D;

    iget-object v3, p0, Landroidx/media3/session/j3;->t:Ljava/util/List;

    iget-object v4, p0, Landroidx/media3/session/j3;->u:Lcom/google/common/util/concurrent/C;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->f(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/collect/D;Ljava/util/List;Lcom/google/common/util/concurrent/C;)V

    return-void
.end method
