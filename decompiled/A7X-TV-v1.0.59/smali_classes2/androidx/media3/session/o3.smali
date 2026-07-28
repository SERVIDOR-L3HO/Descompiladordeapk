.class public final synthetic Landroidx/media3/session/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/google/common/util/concurrent/v;

.field public final synthetic r:Lcom/google/common/util/concurrent/C;

.field public final synthetic s:Landroidx/media3/common/MediaItem;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/v;Lcom/google/common/util/concurrent/C;Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/o3;->q:Lcom/google/common/util/concurrent/v;

    iput-object p2, p0, Landroidx/media3/session/o3;->r:Lcom/google/common/util/concurrent/C;

    iput-object p3, p0, Landroidx/media3/session/o3;->s:Landroidx/media3/common/MediaItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o3;->q:Lcom/google/common/util/concurrent/v;

    iget-object v1, p0, Landroidx/media3/session/o3;->r:Lcom/google/common/util/concurrent/C;

    iget-object v2, p0, Landroidx/media3/session/o3;->s:Landroidx/media3/common/MediaItem;

    invoke-static {v0, v1, v2}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->o(Lcom/google/common/util/concurrent/v;Lcom/google/common/util/concurrent/C;Landroidx/media3/common/MediaItem;)V

    return-void
.end method
