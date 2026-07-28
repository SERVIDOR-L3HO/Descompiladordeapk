.class Lcom/facebook/react/views/scroll/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/j;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:F

.field final synthetic r:Lcom/facebook/react/views/scroll/j;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/scroll/j;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/j$a;->r:Lcom/facebook/react/views/scroll/j;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/views/scroll/j$a;->q:F

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
    iget-object v0, p0, Lcom/facebook/react/views/scroll/j$a;->r:Lcom/facebook/react/views/scroll/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/react/views/scroll/j;->j(Lcom/facebook/react/views/scroll/j;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/react/views/scroll/j$a;->q:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lcom/facebook/react/views/scroll/j$a;->r:Lcom/facebook/react/views/scroll/j;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/facebook/react/views/scroll/j;->f(Lcom/facebook/react/views/scroll/j;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/views/scroll/j$a;->r:Lcom/facebook/react/views/scroll/j;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/facebook/react/views/scroll/j;->k(Lcom/facebook/react/views/scroll/j;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
