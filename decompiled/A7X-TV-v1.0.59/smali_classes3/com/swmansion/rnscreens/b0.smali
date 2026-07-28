.class public final synthetic Lcom/swmansion/rnscreens/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Landroidx/core/view/k1;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/core/view/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/b0;->q:Z

    iput-object p2, p0, Lcom/swmansion/rnscreens/b0;->r:Landroidx/core/view/k1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/b0;->q:Z

    iget-object v1, p0, Lcom/swmansion/rnscreens/b0;->r:Landroidx/core/view/k1;

    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/d0;->b(ZLandroidx/core/view/k1;)V

    return-void
.end method
