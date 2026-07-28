.class public final synthetic Landroidx/media3/common/util/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/google/common/util/concurrent/C;

.field public final synthetic r:Lcom/google/common/util/concurrent/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/C;Lcom/google/common/util/concurrent/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/u;->q:Lcom/google/common/util/concurrent/C;

    iput-object p2, p0, Landroidx/media3/common/util/u;->r:Lcom/google/common/util/concurrent/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/u;->q:Lcom/google/common/util/concurrent/C;

    iget-object v1, p0, Landroidx/media3/common/util/u;->r:Lcom/google/common/util/concurrent/v;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->b(Lcom/google/common/util/concurrent/C;Lcom/google/common/util/concurrent/v;)V

    return-void
.end method
