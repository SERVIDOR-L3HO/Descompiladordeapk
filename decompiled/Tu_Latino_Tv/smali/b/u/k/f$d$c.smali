.class public Lb/u/k/f$d$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/k/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public t:Landroid/view/View;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public final synthetic w:Lb/u/k/f$d;


# direct methods
.method public constructor <init>(Lb/u/k/f$d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/u/k/f$d$c;->w:Lb/u/k/f$d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lb/u/k/f$d$c;->t:Landroid/view/View;

    sget p1, Lb/u/d;->M:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lb/u/k/f$d$c;->u:Landroid/widget/TextView;

    sget p1, Lb/u/d;->L:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lb/u/k/f$d$c;->v:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public R(Lb/u/k/f$d$b;)V
    .locals 2

    invoke-virtual {p1}, Lb/u/k/f$d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/u/l/g$g;

    iget-object v0, p0, Lb/u/k/f$d$c;->t:Landroid/view/View;

    new-instance v1, Lb/u/k/f$d$c$a;

    invoke-direct {v1, p0, p1}, Lb/u/k/f$d$c$a;-><init>(Lb/u/k/f$d$c;Lb/u/l/g$g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lb/u/k/f$d$c;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb/u/l/g$g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lb/u/k/f$d$c;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lb/u/k/f$d$c;->w:Lb/u/k/f$d;

    invoke-virtual {v1, p1}, Lb/u/k/f$d;->U(Lb/u/l/g$g;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
