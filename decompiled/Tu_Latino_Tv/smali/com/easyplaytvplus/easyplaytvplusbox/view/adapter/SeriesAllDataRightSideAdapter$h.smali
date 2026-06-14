.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;->y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

    iput p4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->d:I

    iput p5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->e:I

    iput-object p6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->g:Ljava/lang/String;

    iput p8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 14

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;->I0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;->V0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;)Ld/g/a/j/v/g;

    move-result-object p1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;->I0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ld/g/a/j/v/g;->g1(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

    iget v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->d:I

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;->y0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;->Y0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;->I0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "stalker_api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;->I0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/g/a/i/n/f;->r0(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;

    iget v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->e:I

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

    iget v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->d:I

    invoke-static {p1, v0, v1, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;->Z0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;ILcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;

    iget v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->e:I

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

    iget v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->d:I

    invoke-static {p1, v0, v1, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;->e1(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;ILcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;->g1(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;)Ld/g/a/j/v/a;

    move-result-object v0

    iget v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->e:I

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;->I0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v4

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->g:Ljava/lang/String;

    const-string v3, "series"

    invoke-virtual/range {v0 .. v5}, Ld/g/a/j/v/a;->l(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

    iget v9, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->d:I

    invoke-static {v6}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;->y0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;->B0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/util/List;

    move-result-object v11

    iget v12, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->h:I

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$h;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

    iget-object v13, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    invoke-static/range {v6 .. v13}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;->i1(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;ILandroid/widget/RelativeLayout;)V

    :catch_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
