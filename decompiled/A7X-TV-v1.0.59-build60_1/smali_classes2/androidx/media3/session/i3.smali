.class public final synthetic Landroidx/media3/session/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/google/common/util/concurrent/C;

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/C;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/i3;->q:Lcom/google/common/util/concurrent/C;

    iput-object p2, p0, Landroidx/media3/session/i3;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/i3;->q:Lcom/google/common/util/concurrent/C;

    iget-object v1, p0, Landroidx/media3/session/i3;->r:Ljava/util/List;

    invoke-static {v0, v1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->h(Lcom/google/common/util/concurrent/C;Ljava/util/List;)V

    return-void
.end method
