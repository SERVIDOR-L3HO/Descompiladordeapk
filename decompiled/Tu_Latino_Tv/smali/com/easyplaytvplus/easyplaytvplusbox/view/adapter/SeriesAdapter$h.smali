.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/q/j0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter;->m0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$MyViewHolder;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$MyViewHolder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$h;->g:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter;

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$MyViewHolder;

    iput-object p3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$h;->b:Ljava/lang/String;

    iput p4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$h;->c:I

    iput-object p5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$h;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$h;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$h;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$MyViewHolder;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$MyViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Ld/g/a/j/c;

    invoke-direct {v0}, Ld/g/a/j/c;-><init>()V

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/g/a/j/c;->i(Ljava/lang/String;)V

    iget v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$h;->c:I

    invoke-virtual {v0, v1}, Ld/g/a/j/c;->n(I)V

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/g/a/j/c;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/g/a/j/c;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/g/a/j/c;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$h;->g:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter;->W(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/g/a/j/c;->q(I)V

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$h;->g:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter;->i:Ld/g/a/j/v/a;

    const-string v2, "series"

    invoke-virtual {v1, v0, v2}, Ld/g/a/j/v/a;->h(Ld/g/a/j/c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$MyViewHolder;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$h;->g:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter;

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter;->i:Ld/g/a/j/v/a;

    iget v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$h;->c:I

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$h;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$h;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter;->W(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v6

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$h;->d:Ljava/lang/String;

    const-string v4, "series"

    invoke-virtual/range {v1 .. v7}, Ld/g/a/j/v/a;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$MyViewHolder;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0594

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b05fb

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0613

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$h;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$h;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$h;->a()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
