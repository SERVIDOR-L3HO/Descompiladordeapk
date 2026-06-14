.class public Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapterM3U$MyViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapterM3U$MyViewHolder;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapterM3U$MyViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapterM3U$MyViewHolder_ViewBinding;->b:Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapterM3U$MyViewHolder;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b092a

    const-string v2, "field \'episodeName\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapterM3U$MyViewHolder;->episodeName:Landroid/widget/TextView;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0713

    const-string v2, "field \'Movie\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapterM3U$MyViewHolder;->Movie:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03b7

    const-string v2, "field \'MovieImage\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapterM3U$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    const-class v0, Landroidx/cardview/widget/CardView;

    const v1, 0x7f0b0187

    const-string v2, "field \'cardView\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapterM3U$MyViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b098e

    const-string v2, "field \'tvStreamOptions\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapterM3U$MyViewHolder;->tvStreamOptions:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03a0

    const-string v2, "field \'ivFavourite\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapterM3U$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04be

    const-string v2, "field \'llMenu\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapterM3U$MyViewHolder;->llMenu:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03d1

    const-string v2, "field \'recentWatchIV\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapterM3U$MyViewHolder;->recentWatchIV:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapterM3U$MyViewHolder_ViewBinding;->b:Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapterM3U$MyViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapterM3U$MyViewHolder_ViewBinding;->b:Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapterM3U$MyViewHolder;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapterM3U$MyViewHolder;->episodeName:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapterM3U$MyViewHolder;->Movie:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapterM3U$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapterM3U$MyViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapterM3U$MyViewHolder;->tvStreamOptions:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapterM3U$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapterM3U$MyViewHolder;->llMenu:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAdapterM3U$MyViewHolder;->recentWatchIV:Landroid/widget/ImageView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
