.class public final Ld/r/a/d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# instance fields
.field public final t:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ld/r/a/d;->t:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-void
.end method


# virtual methods
.method public final R(Lcom/facebook/shimmer/b;)V
    .locals 1

    iget-object v0, p0, Ld/r/a/d;->t:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b(Lcom/facebook/shimmer/b;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method
