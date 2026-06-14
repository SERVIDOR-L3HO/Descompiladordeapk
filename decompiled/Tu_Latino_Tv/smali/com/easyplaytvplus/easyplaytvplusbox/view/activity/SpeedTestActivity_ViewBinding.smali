.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SpeedTestActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SpeedTestActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SpeedTestActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SpeedTestActivity_ViewBinding;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SpeedTestActivity;

    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0b082a

    const-string v2, "field \'test_button\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SpeedTestActivity;->test_button:Landroid/widget/Button;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0663

    const-string v2, "field \'ping_text\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SpeedTestActivity;->ping_text:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0230

    const-string v2, "field \'down_text\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SpeedTestActivity;->down_text:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b09bb

    const-string v2, "field \'upl_text\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SpeedTestActivity;->upl_text:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b00ff

    const-string v2, "field \'bar_speed\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SpeedTestActivity;->bar_speed:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0321

    const-string v2, "field \'graph_chart\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SpeedTestActivity;->graph_chart:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SpeedTestActivity_ViewBinding;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SpeedTestActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SpeedTestActivity_ViewBinding;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SpeedTestActivity;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SpeedTestActivity;->test_button:Landroid/widget/Button;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SpeedTestActivity;->ping_text:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SpeedTestActivity;->down_text:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SpeedTestActivity;->upl_text:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SpeedTestActivity;->bar_speed:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SpeedTestActivity;->graph_chart:Landroid/widget/LinearLayout;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
