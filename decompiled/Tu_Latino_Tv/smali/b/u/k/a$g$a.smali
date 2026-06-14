.class public Lb/u/k/a$g$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/k/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public final synthetic v:Lb/u/k/a$g;


# direct methods
.method public constructor <init>(Lb/u/k/a$g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/u/k/a$g$a;->v:Lb/u/k/a$g;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    sget p1, Lb/u/d;->d:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lb/u/k/a$g$a;->t:Landroid/widget/ImageView;

    sget p1, Lb/u/d;->e:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lb/u/k/a$g$a;->u:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public R(Lb/u/k/a$g$d;)V
    .locals 2

    invoke-virtual {p1}, Lb/u/k/a$g$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/u/l/g$g;

    iget-object v0, p0, Lb/u/k/a$g$a;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lb/u/k/a$g$a;->v:Lb/u/k/a$g;

    invoke-virtual {v1, p1}, Lb/u/k/a$g;->U(Lb/u/l/g$g;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lb/u/k/a$g$a;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb/u/l/g$g;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
