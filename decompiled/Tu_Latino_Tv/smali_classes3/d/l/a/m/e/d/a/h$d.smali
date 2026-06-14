.class public Ld/l/a/m/e/d/a/h$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/m/e/d/a/h;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/a/m/e/d/a/h;


# direct methods
.method public constructor <init>(Ld/l/a/m/e/d/a/h;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/e/d/a/h$d;->a:Ld/l/a/m/e/d/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ld/l/a/m/e/d/a/h$d;->a:Ld/l/a/m/e/d/a/h;

    invoke-static {v0}, Ld/l/a/m/e/d/a/h;->i(Ld/l/a/m/e/d/a/h;)Ld/l/a/m/e/d/a/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/a/m/e/d/a/h;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Ld/l/a/m/e/d/a/h$d;->a:Ld/l/a/m/e/d/a/h;

    invoke-static {v1}, Ld/l/a/m/e/d/a/h;->k(Ld/l/a/m/e/d/a/h;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/l/a/m/e/d/a/h$d;->a:Ld/l/a/m/e/d/a/h;

    invoke-static {v0}, Ld/l/a/m/e/d/a/h;->i(Ld/l/a/m/e/d/a/h;)Ld/l/a/m/e/d/a/h;

    move-result-object v0

    iget-object v2, p0, Ld/l/a/m/e/d/a/h$d;->a:Ld/l/a/m/e/d/a/h;

    invoke-static {v2}, Ld/l/a/m/e/d/a/h;->i(Ld/l/a/m/e/d/a/h;)Ld/l/a/m/e/d/a/h;

    move-result-object v2

    invoke-virtual {v2}, Ld/l/a/m/e/d/a/h;->getCurrentPosition()I

    move-result v2

    iget-object v3, p0, Ld/l/a/m/e/d/a/h$d;->a:Ld/l/a/m/e/d/a/h;

    invoke-static {v3}, Ld/l/a/m/e/d/a/h;->k(Ld/l/a/m/e/d/a/h;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ld/l/a/m/e/d/a/h;->seekTo(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/l/a/m/e/d/a/h$d;->a:Ld/l/a/m/e/d/a/h;

    invoke-static {v0}, Ld/l/a/m/e/d/a/h;->i(Ld/l/a/m/e/d/a/h;)Ld/l/a/m/e/d/a/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/l/a/m/e/d/a/h;->seekTo(I)V

    :goto_0
    iget-object v0, p0, Ld/l/a/m/e/d/a/h$d;->a:Ld/l/a/m/e/d/a/h;

    invoke-static {v0, v1}, Ld/l/a/m/e/d/a/h;->l(Ld/l/a/m/e/d/a/h;I)I

    iget-object v0, p0, Ld/l/a/m/e/d/a/h$d;->a:Ld/l/a/m/e/d/a/h;

    invoke-static {v0}, Ld/l/a/m/e/d/a/h;->q(Ld/l/a/m/e/d/a/h;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Ld/l/a/m/e/d/a/h$d;->a:Ld/l/a/m/e/d/a/h;

    invoke-static {v1}, Ld/l/a/m/e/d/a/h;->p(Ld/l/a/m/e/d/a/h;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Ld/l/a/m/e/d/a/h$d;->a:Ld/l/a/m/e/d/a/h;

    invoke-static {v0}, Ld/l/a/m/e/d/a/h;->q(Ld/l/a/m/e/d/a/h;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Ld/l/a/m/e/d/a/h$d;->a:Ld/l/a/m/e/d/a/h;

    invoke-static {v0}, Ld/l/a/m/e/d/a/h;->s(Ld/l/a/m/e/d/a/h;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/l/a/m/e/d/a/h$d;->a:Ld/l/a/m/e/d/a/h;

    invoke-static {v0}, Ld/l/a/m/e/d/a/h;->s(Ld/l/a/m/e/d/a/h;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "catch_up"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/l/a/m/e/d/a/h$d;->a:Ld/l/a/m/e/d/a/h;

    invoke-static {v0}, Ld/l/a/m/e/d/a/h;->t(Ld/l/a/m/e/d/a/h;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "-60s"

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/l/a/m/e/d/a/h$d;->a:Ld/l/a/m/e/d/a/h;

    invoke-static {v0}, Ld/l/a/m/e/d/a/h;->t(Ld/l/a/m/e/d/a/h;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "-10s"

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ld/l/a/m/e/d/a/h$d;->a:Ld/l/a/m/e/d/a/h;

    invoke-static {v0}, Ld/l/a/m/e/d/a/h;->u(Ld/l/a/m/e/d/a/h;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld/l/a/m/e/d/a/h$d;->a:Ld/l/a/m/e/d/a/h;

    invoke-static {v0}, Ld/l/a/m/e/d/a/h;->t(Ld/l/a/m/e/d/a/h;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Ld/l/a/m/e/d/a/h$d;->a:Ld/l/a/m/e/d/a/h;

    invoke-static {v2}, Ld/l/a/m/e/d/a/h;->p(Ld/l/a/m/e/d/a/h;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Ld/l/a/m/e/d/a/h$d;->a:Ld/l/a/m/e/d/a/h;

    invoke-static {v0}, Ld/l/a/m/e/d/a/h;->t(Ld/l/a/m/e/d/a/h;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Ld/l/a/m/e/d/a/h$d;->a:Ld/l/a/m/e/d/a/h;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ld/l/a/m/e/d/a/h;->J(I)V

    return-void
.end method
