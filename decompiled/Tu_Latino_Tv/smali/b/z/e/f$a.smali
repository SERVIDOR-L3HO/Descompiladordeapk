.class public Lb/z/e/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/z/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/z/e/f;


# direct methods
.method public constructor <init>(Lb/z/e/f;)V
    .locals 0

    iput-object p1, p0, Lb/z/e/f$a;->a:Lb/z/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/z/e/f$a;->a:Lb/z/e/f;

    iget-object v1, v0, Lb/z/e/f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lb/z/e/f;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/z/e/f$a;->a:Lb/z/e/f;

    iget-object v1, v0, Lb/z/e/f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lb/z/e/f;->z(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_0
    iget-object v0, p0, Lb/z/e/f$a;->a:Lb/z/e/f;

    iget-object v1, v0, Lb/z/e/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lb/z/e/f;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lb/z/e/f$a;->a:Lb/z/e/f;

    iget-object v0, v0, Lb/z/e/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Lb/j/s/x;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
