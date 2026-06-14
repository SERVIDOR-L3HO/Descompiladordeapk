.class public Ld/g/a/m/e/d/a/h$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/m/e/d/a/h;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/g/a/m/e/d/a/h;


# direct methods
.method public constructor <init>(Ld/g/a/m/e/d/a/h;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/e/d/a/h$f;->a:Ld/g/a/m/e/d/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/g/a/m/e/d/a/h$f;->a:Ld/g/a/m/e/d/a/h;

    invoke-static {v0}, Ld/g/a/m/e/d/a/h;->i(Ld/g/a/m/e/d/a/h;)Ld/g/a/m/e/d/a/h;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/m/e/d/a/h$f;->a:Ld/g/a/m/e/d/a/h;

    invoke-static {v1}, Ld/g/a/m/e/d/a/h;->i(Ld/g/a/m/e/d/a/h;)Ld/g/a/m/e/d/a/h;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/m/e/d/a/h;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Ld/g/a/m/e/d/a/h$f;->a:Ld/g/a/m/e/d/a/h;

    invoke-static {v2}, Ld/g/a/m/e/d/a/h;->k(Ld/g/a/m/e/d/a/h;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ld/g/a/m/e/d/a/h;->seekTo(I)V

    iget-object v0, p0, Ld/g/a/m/e/d/a/h$f;->a:Ld/g/a/m/e/d/a/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/g/a/m/e/d/a/h;->l(Ld/g/a/m/e/d/a/h;I)I

    iget-object v0, p0, Ld/g/a/m/e/d/a/h$f;->a:Ld/g/a/m/e/d/a/h;

    invoke-static {v0}, Ld/g/a/m/e/d/a/h;->z(Ld/g/a/m/e/d/a/h;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/m/e/d/a/h$f;->a:Ld/g/a/m/e/d/a/h;

    invoke-static {v1}, Ld/g/a/m/e/d/a/h;->p(Ld/g/a/m/e/d/a/h;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Ld/g/a/m/e/d/a/h$f;->a:Ld/g/a/m/e/d/a/h;

    invoke-static {v0}, Ld/g/a/m/e/d/a/h;->z(Ld/g/a/m/e/d/a/h;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Ld/g/a/m/e/d/a/h$f;->a:Ld/g/a/m/e/d/a/h;

    invoke-static {v0}, Ld/g/a/m/e/d/a/h;->s(Ld/g/a/m/e/d/a/h;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/a/m/e/d/a/h$f;->a:Ld/g/a/m/e/d/a/h;

    invoke-static {v0}, Ld/g/a/m/e/d/a/h;->s(Ld/g/a/m/e/d/a/h;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "catch_up"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/a/m/e/d/a/h$f;->a:Ld/g/a/m/e/d/a/h;

    invoke-static {v0}, Ld/g/a/m/e/d/a/h;->C(Ld/g/a/m/e/d/a/h;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "+60s"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/g/a/m/e/d/a/h$f;->a:Ld/g/a/m/e/d/a/h;

    invoke-static {v0}, Ld/g/a/m/e/d/a/h;->C(Ld/g/a/m/e/d/a/h;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "+10s"

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ld/g/a/m/e/d/a/h$f;->a:Ld/g/a/m/e/d/a/h;

    invoke-static {v0}, Ld/g/a/m/e/d/a/h;->u(Ld/g/a/m/e/d/a/h;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/g/a/m/e/d/a/h$f;->a:Ld/g/a/m/e/d/a/h;

    invoke-static {v0}, Ld/g/a/m/e/d/a/h;->C(Ld/g/a/m/e/d/a/h;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Ld/g/a/m/e/d/a/h$f;->a:Ld/g/a/m/e/d/a/h;

    invoke-static {v2}, Ld/g/a/m/e/d/a/h;->p(Ld/g/a/m/e/d/a/h;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Ld/g/a/m/e/d/a/h$f;->a:Ld/g/a/m/e/d/a/h;

    invoke-static {v0}, Ld/g/a/m/e/d/a/h;->C(Ld/g/a/m/e/d/a/h;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Ld/g/a/m/e/d/a/h$f;->a:Ld/g/a/m/e/d/a/h;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ld/g/a/m/e/d/a/h;->J(I)V

    return-void
.end method
