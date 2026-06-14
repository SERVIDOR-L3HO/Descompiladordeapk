.class public Lb/b/k/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/s/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/k/f;->R()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/k/f;


# direct methods
.method public constructor <init>(Lb/b/k/f;)V
    .locals 0

    iput-object p1, p0, Lb/b/k/f$c;->a:Lb/b/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/j/s/f0;)Lb/j/s/f0;
    .locals 4

    invoke-virtual {p2}, Lb/j/s/f0;->l()I

    move-result v0

    iget-object v1, p0, Lb/b/k/f$c;->a:Lb/b/k/f;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lb/b/k/f;->M0(Lb/j/s/f0;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lb/j/s/f0;->j()I

    move-result v0

    invoke-virtual {p2}, Lb/j/s/f0;->k()I

    move-result v2

    invoke-virtual {p2}, Lb/j/s/f0;->i()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lb/j/s/f0;->p(IIII)Lb/j/s/f0;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Lb/j/s/x;->b0(Landroid/view/View;Lb/j/s/f0;)Lb/j/s/f0;

    move-result-object p1

    return-object p1
.end method
