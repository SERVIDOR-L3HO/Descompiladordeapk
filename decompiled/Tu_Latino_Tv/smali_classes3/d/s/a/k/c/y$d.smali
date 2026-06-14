.class public Ld/s/a/k/c/y$d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/a/k/c/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/LinearLayout;

.field public final synthetic w:Ld/s/a/k/c/y;


# direct methods
.method public constructor <init>(Ld/s/a/k/c/y;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/k/c/y$d;->w:Ld/s/a/k/c/y;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b05f6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/s/a/k/c/y$d;->t:Landroid/widget/TextView;

    const p1, 0x7f0b03e9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/s/a/k/c/y$d;->u:Landroid/widget/TextView;

    const p1, 0x7f0b0187

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ld/s/a/k/c/y$d;->v:Landroid/widget/LinearLayout;

    return-void
.end method
