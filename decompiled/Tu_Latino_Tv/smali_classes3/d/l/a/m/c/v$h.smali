.class public Ld/l/a/m/c/v$h;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/a/m/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public A:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/ProgressBar;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Landroid/widget/RelativeLayout;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0924

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/l/a/m/c/v$h;->t:Landroid/widget/TextView;

    const v0, 0x7f0b0659

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ld/l/a/m/c/v$h;->u:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0723

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ld/l/a/m/c/v$h;->v:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b082f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ld/l/a/m/c/v$h;->x:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b070c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ld/l/a/m/c/v$h;->w:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b098f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/l/a/m/c/v$h;->y:Landroid/widget/TextView;

    const v0, 0x7f0b03a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/l/a/m/c/v$h;->A:Landroid/widget/ImageView;

    const v0, 0x7f0b03e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ld/l/a/m/c/v$h;->z:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->L(Z)V

    return-void
.end method

.method public static synthetic R(Ld/l/a/m/c/v$h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ld/l/a/m/c/v$h;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic S(Ld/l/a/m/c/v$h;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Ld/l/a/m/c/v$h;->v:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic T(Ld/l/a/m/c/v$h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ld/l/a/m/c/v$h;->y:Landroid/widget/TextView;

    return-object p0
.end method
