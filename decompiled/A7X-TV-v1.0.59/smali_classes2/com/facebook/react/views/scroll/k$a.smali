.class Lcom/facebook/react/views/scroll/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/k;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:F

.field final synthetic r:Lcom/facebook/react/views/scroll/k;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/scroll/k;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/k$a;->r:Lcom/facebook/react/views/scroll/k;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/views/scroll/k$a;->q:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/k$a;->r:Lcom/facebook/react/views/scroll/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/react/views/scroll/k;->k0(Lcom/facebook/react/views/scroll/k;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/react/views/scroll/k$a;->q:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    neg-float v0, v0

    .line 14
    float-to-int v0, v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/views/scroll/k$a;->r:Lcom/facebook/react/views/scroll/k;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/facebook/react/views/scroll/k;->g0(Lcom/facebook/react/views/scroll/k;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/views/scroll/k$a;->r:Lcom/facebook/react/views/scroll/k;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/facebook/react/views/scroll/k;->m0(Lcom/facebook/react/views/scroll/k;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
