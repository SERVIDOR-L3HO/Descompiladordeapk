.class public Lb/u/k/d$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/u/k/d;->J(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Lb/u/k/d;


# direct methods
.method public constructor <init>(Lb/u/k/d;Z)V
    .locals 0

    iput-object p1, p0, Lb/u/k/d$i;->c:Lb/u/k/d;

    iput-boolean p2, p0, Lb/u/k/d$i;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lb/u/k/d$i;->c:Lb/u/k/d;

    iget-object v0, v0, Lb/u/k/d;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lb/u/k/d$i;->c:Lb/u/k/d;

    iget-boolean v1, v0, Lb/u/k/d;->m0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/u/k/d;->n0:Z

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lb/u/k/d$i;->a:Z

    invoke-virtual {v0, v1}, Lb/u/k/d;->K(Z)V

    :goto_0
    return-void
.end method
