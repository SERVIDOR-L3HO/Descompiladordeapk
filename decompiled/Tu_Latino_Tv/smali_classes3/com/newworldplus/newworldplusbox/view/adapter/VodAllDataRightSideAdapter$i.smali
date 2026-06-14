.class public Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->i:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->c:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    iput p4, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->d:I

    iput p5, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->e:I

    iput-object p6, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->g:Ljava/lang/String;

    iput p8, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 14

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->i:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->B0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->i:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->x0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;)Ld/l/a/j/v/g;

    move-result-object p1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->i:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->B0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ld/l/a/j/v/g;->g1(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->i:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->c:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    iget v2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->d:I

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->a0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->y0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->i:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->B0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "stalker_api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->i:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->B0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/l/a/i/n/e;->r0(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->c:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->i:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;

    iget v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->e:I

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->c:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    iget v2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->d:I

    invoke-static {p1, v0, v1, v2}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->A0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;ILcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->i:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;

    iget v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->e:I

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->c:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    iget v2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->d:I

    invoke-static {p1, v0, v1, v2}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->F0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;ILcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->i:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->I0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;)Ld/l/a/j/v/a;

    move-result-object v0

    iget v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->e:I

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->i:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->B0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v4

    iget-object v5, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->g:Ljava/lang/String;

    const-string v3, "vod"

    invoke-virtual/range {v0 .. v5}, Ld/l/a/j/v/a;->l(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->i:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;

    iget-object v8, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->c:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    iget v9, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->d:I

    invoke-static {v6}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->a0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->i:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->m0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;)Ljava/util/ArrayList;

    move-result-object v11

    iget v12, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->h:I

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$i;->c:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    iget-object v13, p1, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    invoke-static/range {v6 .. v13}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->P0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;ILandroid/widget/RelativeLayout;)V

    :catch_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
