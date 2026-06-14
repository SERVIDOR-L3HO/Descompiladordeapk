.class public Ld/g/a/m/c/i$g;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/m/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/ProgressBar;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0925

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/g/a/m/c/i$g;->t:Landroid/widget/TextView;

    const v0, 0x7f0b0659

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ld/g/a/m/c/i$g;->u:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0723

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ld/g/a/m/c/i$g;->v:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b070c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ld/g/a/m/c/i$g;->w:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0990

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/g/a/m/c/i$g;->x:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->L(Z)V

    return-void
.end method

.method public static synthetic R(Ld/g/a/m/c/i$g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/c/i$g;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic S(Ld/g/a/m/c/i$g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/c/i$g;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic T(Ld/g/a/m/c/i$g;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/c/i$g;->v:Landroid/widget/RelativeLayout;

    return-object p0
.end method
