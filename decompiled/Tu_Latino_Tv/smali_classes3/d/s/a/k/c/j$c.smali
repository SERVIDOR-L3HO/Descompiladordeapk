.class public Ld/s/a/k/c/j$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/a/k/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public t:Landroid/widget/TextView;

.field public final synthetic u:Ld/s/a/k/c/j;


# direct methods
.method public constructor <init>(Ld/s/a/k/c/j;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/k/c/j$c;->u:Ld/s/a/k/c/j;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b08ef

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/s/a/k/c/j$c;->t:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic R(Ld/s/a/k/c/j$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ld/s/a/k/c/j$c;->t:Landroid/widget/TextView;

    return-object p0
.end method
