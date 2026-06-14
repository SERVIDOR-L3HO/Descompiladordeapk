.class public Ld/l/a/f/c/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/a/f/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/LinearLayout;

.field public final synthetic x:Ld/l/a/f/c/a;


# direct methods
.method public constructor <init>(Ld/l/a/f/c/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/f/c/a$c;->x:Ld/l/a/f/c/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b099c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/l/a/f/c/a$c;->t:Landroid/widget/TextView;

    const p1, 0x7f0b095b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/l/a/f/c/a$c;->u:Landroid/widget/TextView;

    const p1, 0x7f0b0930

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/l/a/f/c/a$c;->v:Landroid/widget/TextView;

    const p1, 0x7f0b04d0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ld/l/a/f/c/a$c;->w:Landroid/widget/LinearLayout;

    return-void
.end method
