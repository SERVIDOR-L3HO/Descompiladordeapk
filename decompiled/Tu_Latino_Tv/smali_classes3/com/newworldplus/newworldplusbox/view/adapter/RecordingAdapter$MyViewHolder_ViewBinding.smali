.class public Lcom/newworldplus/newworldplusbox/view/adapter/RecordingAdapter$MyViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/newworldplus/newworldplusbox/view/adapter/RecordingAdapter$MyViewHolder;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/adapter/RecordingAdapter$MyViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/RecordingAdapter$MyViewHolder_ViewBinding;->b:Lcom/newworldplus/newworldplusbox/view/adapter/RecordingAdapter$MyViewHolder;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0970

    const-string v2, "field \'tv_recordings\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/adapter/RecordingAdapter$MyViewHolder;->tv_recordings:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08ea

    const-string v2, "field \'tv_file_size\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/adapter/RecordingAdapter$MyViewHolder;->tv_file_size:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08b9

    const-string v2, "field \'tv_date\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/adapter/RecordingAdapter$MyViewHolder;->tv_date:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b099b

    const-string v2, "field \'tv_time\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/adapter/RecordingAdapter$MyViewHolder;->tv_time:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0392

    const-string v2, "field \'iv_delete_recording\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/adapter/RecordingAdapter$MyViewHolder;->iv_delete_recording:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04b6

    const-string v2, "field \'ll_list_view\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/newworldplus/newworldplusbox/view/adapter/RecordingAdapter$MyViewHolder;->ll_list_view:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/RecordingAdapter$MyViewHolder_ViewBinding;->b:Lcom/newworldplus/newworldplusbox/view/adapter/RecordingAdapter$MyViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/RecordingAdapter$MyViewHolder_ViewBinding;->b:Lcom/newworldplus/newworldplusbox/view/adapter/RecordingAdapter$MyViewHolder;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/RecordingAdapter$MyViewHolder;->tv_recordings:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/RecordingAdapter$MyViewHolder;->tv_file_size:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/RecordingAdapter$MyViewHolder;->tv_date:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/RecordingAdapter$MyViewHolder;->tv_time:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/RecordingAdapter$MyViewHolder;->iv_delete_recording:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/adapter/RecordingAdapter$MyViewHolder;->ll_list_view:Landroid/widget/LinearLayout;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
