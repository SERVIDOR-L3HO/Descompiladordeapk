.class public Ld/g/a/m/c/c$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/m/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public final synthetic z:Ld/g/a/m/c/c;


# direct methods
.method public constructor <init>(Ld/g/a/m/c/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/c/c$c;->z:Ld/g/a/m/c/c;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0888

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/g/a/m/c/c$c;->t:Landroid/widget/TextView;

    const p1, 0x7f0b0985

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/g/a/m/c/c$c;->u:Landroid/widget/TextView;

    const p1, 0x7f0b08ce

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/g/a/m/c/c$c;->v:Landroid/widget/TextView;

    const p1, 0x7f0b0922

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/g/a/m/c/c$c;->w:Landroid/widget/TextView;

    const p1, 0x7f0b019f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ld/g/a/m/c/c$c;->x:Landroid/widget/ImageView;

    const p1, 0x7f0b0349

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ld/g/a/m/c/c$c;->y:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic R(Ld/g/a/m/c/c$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/c/c$c;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic S(Ld/g/a/m/c/c$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/c/c$c;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic T(Ld/g/a/m/c/c$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/c/c$c;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic U(Ld/g/a/m/c/c$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/c/c$c;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic V(Ld/g/a/m/c/c$c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/c/c$c;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic W(Ld/g/a/m/c/c$c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/c/c$c;->y:Landroid/widget/ImageView;

    return-object p0
.end method
