.class public Ld/g/a/l/b/c$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/l/b/c;
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

.field public final synthetic z:Ld/g/a/l/b/c;


# direct methods
.method public constructor <init>(Ld/g/a/l/b/c;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Ld/g/a/l/b/c$c;->z:Ld/g/a/l/b/c;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ld/g/a/l/b/c$c;->x:Landroid/view/View;

    const v0, 0x7f0b0921

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/g/a/l/b/c$c;->t:Landroid/widget/TextView;

    const v0, 0x7f0b0920

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/g/a/l/b/c$c;->u:Landroid/widget/TextView;

    const v0, 0x7f0b08ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/g/a/l/b/c$c;->v:Landroid/widget/TextView;

    const v0, 0x7f0b0184

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Ld/g/a/l/b/c$c;->y:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b071d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Ld/g/a/l/b/c;->U(Ld/g/a/l/b/c;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0397

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Ld/g/a/l/b/c;->W(Ld/g/a/l/b/c;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const p1, 0x7f0b0624

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ld/g/a/l/b/c$c;->w:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic R(Ld/g/a/l/b/c$c;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Ld/g/a/l/b/c$c;->y:Landroidx/cardview/widget/CardView;

    return-object p0
.end method
