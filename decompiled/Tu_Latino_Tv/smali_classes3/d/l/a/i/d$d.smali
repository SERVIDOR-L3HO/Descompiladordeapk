.class public Ld/l/a/i/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/i/d;->w(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/a/i/d;


# direct methods
.method public constructor <init>(Ld/l/a/i/d;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/i/d$d;->a:Ld/l/a/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 11

    iget-object p1, p0, Ld/l/a/i/d$d;->a:Ld/l/a/i/d;

    invoke-static {p1}, Ld/l/a/i/d;->s(Ld/l/a/i/d;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1, v0}, Ld/l/a/i/d;->g(Ld/l/a/i/d;Landroid/widget/Button;)Landroid/widget/Button;

    iget-object p1, p0, Ld/l/a/i/d$d;->a:Ld/l/a/i/d;

    invoke-static {p1}, Ld/l/a/i/d;->s(Ld/l/a/i/d;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1, v0}, Ld/l/a/i/d;->b(Ld/l/a/i/d;Landroid/widget/Button;)Landroid/widget/Button;

    iget-object p1, p0, Ld/l/a/i/d$d;->a:Ld/l/a/i/d;

    invoke-static {p1}, Ld/l/a/i/d;->l(Ld/l/a/i/d;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/l/a/i/d$d;->a:Ld/l/a/i/d;

    invoke-static {v0}, Ld/l/a/i/d;->j(Ld/l/a/i/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/l/a/i/d$d;->a:Ld/l/a/i/d;

    invoke-static {p1}, Ld/l/a/i/d;->a(Ld/l/a/i/d;)Landroid/widget/Button;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/l/a/i/d$d;->a:Ld/l/a/i/d;

    invoke-static {p1}, Ld/l/a/i/d;->a(Ld/l/a/i/d;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Ld/l/a/i/d$d;->a:Ld/l/a/i/d;

    invoke-static {p1}, Ld/l/a/i/d;->f(Ld/l/a/i/d;)Landroid/widget/Button;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ld/l/a/i/d$d;->a:Ld/l/a/i/d;

    invoke-static {p1}, Ld/l/a/i/d;->a(Ld/l/a/i/d;)Landroid/widget/Button;

    move-result-object p1

    const-string v1, "3"

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ld/l/a/i/d$d;->a:Ld/l/a/i/d;

    invoke-static {p1}, Ld/l/a/i/d;->f(Ld/l/a/i/d;)Landroid/widget/Button;

    move-result-object p1

    new-instance v1, Ld/l/a/i/d$h;

    iget-object v2, p0, Ld/l/a/i/d$d;->a:Ld/l/a/i/d;

    invoke-static {v2}, Ld/l/a/i/d;->f(Ld/l/a/i/d;)Landroid/widget/Button;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ld/l/a/i/d$h;-><init>(Ld/l/a/i/d;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Ld/l/a/i/d$d;->a:Ld/l/a/i/d;

    invoke-static {p1}, Ld/l/a/i/d;->f(Ld/l/a/i/d;)Landroid/widget/Button;

    move-result-object p1

    iget-object v1, p0, Ld/l/a/i/d$d;->a:Ld/l/a/i/d;

    invoke-static {v1}, Ld/l/a/i/d;->p(Ld/l/a/i/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object p1, p0, Ld/l/a/i/d$d;->a:Ld/l/a/i/d;

    invoke-static {p1}, Ld/l/a/i/d;->f(Ld/l/a/i/d;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Ld/l/a/i/d$d;->a:Ld/l/a/i/d;

    invoke-static {v1}, Ld/l/a/i/d;->a(Ld/l/a/i/d;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0x32

    invoke-virtual {p1, v0, v0, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v0, Ld/l/a/m/e/b/a;

    iget-object v3, p0, Ld/l/a/i/d$d;->a:Ld/l/a/i/d;

    invoke-static {v3}, Ld/l/a/i/d;->p(Ld/l/a/i/d;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Ld/l/a/m/e/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ld/l/a/m/e/b/a;->v()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ld/l/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x5a

    const/16 v5, 0xe6

    const v6, 0x7f080081

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v8, 0x41600000    # 14.0f

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld/l/a/i/d$d;->a:Ld/l/a/i/d;

    invoke-static {v3}, Ld/l/a/i/d;->f(Ld/l/a/i/d;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v3, p0, Ld/l/a/i/d$d;->a:Ld/l/a/i/d;

    invoke-static {v3}, Ld/l/a/i/d;->f(Ld/l/a/i/d;)Landroid/widget/Button;

    move-result-object v3

    iget-object v9, p0, Ld/l/a/i/d$d;->a:Ld/l/a/i/d;

    invoke-static {v9}, Ld/l/a/i/d;->p(Ld/l/a/i/d;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_1

    :cond_1
    iget-object v3, p0, Ld/l/a/i/d$d;->a:Ld/l/a/i/d;

    invoke-static {v3}, Ld/l/a/i/d;->f(Ld/l/a/i/d;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v3, p0, Ld/l/a/i/d$d;->a:Ld/l/a/i/d;

    invoke-static {v3}, Ld/l/a/i/d;->f(Ld/l/a/i/d;)Landroid/widget/Button;

    move-result-object v3

    iget-object v9, p0, Ld/l/a/i/d$d;->a:Ld/l/a/i/d;

    invoke-static {v9}, Ld/l/a/i/d;->p(Ld/l/a/i/d;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f08006e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0xff

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/16 v3, 0x87

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_1
    iget-object p1, p0, Ld/l/a/i/d$d;->a:Ld/l/a/i/d;

    invoke-static {p1}, Ld/l/a/i/d;->a(Ld/l/a/i/d;)Landroid/widget/Button;

    move-result-object p1

    new-instance v3, Ld/l/a/i/d$h;

    iget-object v9, p0, Ld/l/a/i/d$d;->a:Ld/l/a/i/d;

    invoke-static {v9}, Ld/l/a/i/d;->a(Ld/l/a/i/d;)Landroid/widget/Button;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Ld/l/a/i/d$h;-><init>(Ld/l/a/i/d;Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Ld/l/a/i/d$d;->a:Ld/l/a/i/d;

    invoke-static {p1}, Ld/l/a/i/d;->a(Ld/l/a/i/d;)Landroid/widget/Button;

    move-result-object p1

    iget-object v3, p0, Ld/l/a/i/d$d;->a:Ld/l/a/i/d;

    invoke-static {v3}, Ld/l/a/i/d;->p(Ld/l/a/i/d;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTextColor(I)V

    sget-object p1, Ld/l/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/l/a/i/d$d;->a:Ld/l/a/i/d;

    invoke-static {p1}, Ld/l/a/i/d;->a(Ld/l/a/i/d;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setTextSize(F)V

    iget-object p1, p0, Ld/l/a/i/d$d;->a:Ld/l/a/i/d;

    invoke-static {p1}, Ld/l/a/i/d;->a(Ld/l/a/i/d;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Ld/l/a/i/d$d;->a:Ld/l/a/i/d;

    invoke-static {v0}, Ld/l/a/i/d;->p(Ld/l/a/i/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ld/l/a/i/d$d;->a:Ld/l/a/i/d;

    invoke-static {p1}, Ld/l/a/i/d;->a(Ld/l/a/i/d;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setTextSize(F)V

    iget-object p1, p0, Ld/l/a/i/d$d;->a:Ld/l/a/i/d;

    invoke-static {p1}, Ld/l/a/i/d;->a(Ld/l/a/i/d;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Ld/l/a/i/d$d;->a:Ld/l/a/i/d;

    invoke-static {v0}, Ld/l/a/i/d;->p(Ld/l/a/i/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0803c3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0xfa

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/16 p1, 0x6e

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_2
    iget-object p1, p0, Ld/l/a/i/d$d;->a:Ld/l/a/i/d;

    invoke-static {p1}, Ld/l/a/i/d;->a(Ld/l/a/i/d;)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ld/l/a/i/d$d$a;

    invoke-direct {v0, p0}, Ld/l/a/i/d$d$a;-><init>(Ld/l/a/i/d$d;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
