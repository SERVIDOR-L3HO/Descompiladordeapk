.class public Ld/l/a/l/b/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/a/l/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/view/View;

.field public y:Landroidx/cardview/widget/CardView;

.field public final synthetic z:Ld/l/a/l/b/b;


# direct methods
.method public constructor <init>(Ld/l/a/l/b/b;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Ld/l/a/l/b/b$c;->z:Ld/l/a/l/b/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ld/l/a/l/b/b$c;->x:Landroid/view/View;

    const v0, 0x7f0b0920

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/l/a/l/b/b$c;->t:Landroid/widget/TextView;

    const v0, 0x7f0b091f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/l/a/l/b/b$c;->u:Landroid/widget/TextView;

    const v0, 0x7f0b08ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/l/a/l/b/b$c;->v:Landroid/widget/TextView;

    const v0, 0x7f0b0184

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Ld/l/a/l/b/b$c;->y:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b071d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Ld/l/a/l/b/b;->U(Ld/l/a/l/b/b;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0397

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Ld/l/a/l/b/b;->W(Ld/l/a/l/b/b;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const p1, 0x7f0b0624

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ld/l/a/l/b/b$c;->w:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic R(Ld/l/a/l/b/b$c;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Ld/l/a/l/b/b$c;->y:Landroidx/cardview/widget/CardView;

    return-object p0
.end method
