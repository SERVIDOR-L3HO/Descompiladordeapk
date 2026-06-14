.class public Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l$a;->a(Lb/x/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/x/a/b;

.field public final synthetic c:Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l$a;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l$a;Lb/x/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l$a$a;->c:Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l$a;

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l$a$a;->a:Lb/x/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l$a$a;->c:Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l$a;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l$a;->a:Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->a(Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;)Lnet/orandja/shadowlayout/ShadowLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l$a$a;->a:Lb/x/a/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lb/x/a/b;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/orandja/shadowlayout/ShadowLayout;->setShadow_color(I)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l$a$a;->c:Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l$a;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l$a;->a:Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->h:Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;->E2(Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l$a$a;->c:Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l$a;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l$a;->a:Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l;->h:Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;->E2(Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/MultiUserAdapter$l$a$a;->a:Lb/x/a/b;

    invoke-virtual {v0, v2}, Lb/x/a/b;->f(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "backgroundColor"

    invoke-static {v1, v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
