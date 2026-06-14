.class public Ld/s/a/k/c/b0$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/a/k/c/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public final synthetic y:Ld/s/a/k/c/b0;


# direct methods
.method public constructor <init>(Ld/s/a/k/c/b0;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Ld/s/a/k/c/b0$b;->y:Ld/s/a/k/c/b0;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b03df

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ld/s/a/k/c/b0$b;->t:Landroid/widget/ImageView;

    const p1, 0x7f0b09b1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/s/a/k/c/b0$b;->x:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const p1, 0x7f0b09b4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/s/a/k/c/b0$b;->v:Landroid/widget/TextView;

    const p1, 0x7f0b0922

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/s/a/k/c/b0$b;->w:Landroid/widget/TextView;

    const p1, 0x7f0b09b0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/s/a/k/c/b0$b;->u:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic R(Ld/s/a/k/c/b0$b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ld/s/a/k/c/b0$b;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic S(Ld/s/a/k/c/b0$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ld/s/a/k/c/b0$b;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic T(Ld/s/a/k/c/b0$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ld/s/a/k/c/b0$b;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic U(Ld/s/a/k/c/b0$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ld/s/a/k/c/b0$b;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic V(Ld/s/a/k/c/b0$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ld/s/a/k/c/b0$b;->v:Landroid/widget/TextView;

    return-object p0
.end method
