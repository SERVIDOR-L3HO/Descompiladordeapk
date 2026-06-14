.class public Ld/g/a/m/c/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/m/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Landroidx/cardview/widget/CardView;

.field public y:Landroid/widget/RelativeLayout;

.field public final synthetic z:Ld/g/a/m/c/b;


# direct methods
.method public constructor <init>(Ld/g/a/m/c/b;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Ld/g/a/m/c/b$c;->z:Ld/g/a/m/c/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ld/g/a/m/c/b$c;->w:Landroid/view/View;

    const v0, 0x7f0b0921

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/g/a/m/c/b$c;->t:Landroid/widget/TextView;

    const v0, 0x7f0b0920

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/g/a/m/c/b$c;->u:Landroid/widget/TextView;

    const v0, 0x7f0b08ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/g/a/m/c/b$c;->v:Landroid/widget/TextView;

    const v0, 0x7f0b0184

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Ld/g/a/m/c/b$c;->x:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b071d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ld/g/a/m/c/b$c;->y:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0397

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p1, p2}, Ld/g/a/m/c/b;->U(Ld/g/a/m/c/b;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic R(Ld/g/a/m/c/b$c;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/c/b$c;->x:Landroidx/cardview/widget/CardView;

    return-object p0
.end method
