.class public final synthetic Landroidx/media3/common/util/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/google/common/util/concurrent/v;

.field public final synthetic r:Lcom/google/common/util/concurrent/C;

.field public final synthetic s:Lcom/google/common/util/concurrent/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/v;Lcom/google/common/util/concurrent/C;Lcom/google/common/util/concurrent/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/v;->q:Lcom/google/common/util/concurrent/v;

    iput-object p2, p0, Landroidx/media3/common/util/v;->r:Lcom/google/common/util/concurrent/C;

    iput-object p3, p0, Landroidx/media3/common/util/v;->s:Lcom/google/common/util/concurrent/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/v;->q:Lcom/google/common/util/concurrent/v;

    iget-object v1, p0, Landroidx/media3/common/util/v;->r:Lcom/google/common/util/concurrent/C;

    iget-object v2, p0, Landroidx/media3/common/util/v;->s:Lcom/google/common/util/concurrent/h;

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->c(Lcom/google/common/util/concurrent/v;Lcom/google/common/util/concurrent/C;Lcom/google/common/util/concurrent/h;)V

    return-void
.end method
