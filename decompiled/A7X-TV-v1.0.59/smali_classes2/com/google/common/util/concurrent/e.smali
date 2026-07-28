.class public final synthetic Lcom/google/common/util/concurrent/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/google/common/util/concurrent/f;

.field public final synthetic r:Lcom/google/common/collect/B;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/f;Lcom/google/common/collect/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/e;->q:Lcom/google/common/util/concurrent/f;

    iput-object p2, p0, Lcom/google/common/util/concurrent/e;->r:Lcom/google/common/collect/B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->q:Lcom/google/common/util/concurrent/f;

    iget-object v1, p0, Lcom/google/common/util/concurrent/e;->r:Lcom/google/common/collect/B;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/f;->u(Lcom/google/common/util/concurrent/f;Lcom/google/common/collect/B;)V

    return-void
.end method
