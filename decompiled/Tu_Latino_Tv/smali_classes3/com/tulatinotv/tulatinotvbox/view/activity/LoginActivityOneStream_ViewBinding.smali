.class public Lcom/tulatinotv/tulatinotvbox/view/activity/LoginActivityOneStream_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/LoginActivityOneStream_ViewBinding;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03b6

    const-string v2, "field \'yourLogioTV\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->yourLogioTV:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08d2

    const-string v2, "field \'loginTV\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->loginTV:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b006e

    const-string v2, "field \'activityLogin\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->activityLogin:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0b0148

    const-string v2, "field \'btn_free_trail\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->btn_free_trail:Landroid/widget/Button;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0426

    const-string v2, "field \'link_transform\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->link_transform:Landroid/widget/TextView;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b071a

    const-string v2, "field \'rl_name\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->rl_name:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b06e8

    const-string v2, "field \'rl_email\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->rl_email:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0727

    const-string v2, "field \'rl_password\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->rl_password:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b073f

    const-string v2, "field \'rl_server_url\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->rl_server_url:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b06dd

    const-string v2, "field \'rl_bt_submit\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->rl_bt_submit:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0b06dc

    const-string v2, "field \'rl_bt_refresh\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->rl_bt_refresh:Landroid/widget/Button;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0644

    const-string v2, "field \'password_full\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->password_full:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b02b5

    const-string v2, "field \'eyepass\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->eyepass:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0424

    const-string v2, "field \'linearLayout\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->linearLayout:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b070f

    const-string v2, "field \'rl_list_users\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->rl_list_users:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b038f

    const-string v2, "field \'iv_connect_vpn\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_connect_vpn:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b09a4

    const-string v2, "field \'tv_vpn_con\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_vpn_con:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0882

    const-string v2, "field \'tv_add_user\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_add_user:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03ac

    const-string v2, "field \'iv_list_users\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_list_users:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0911

    const-string v2, "field \'tv_list_users\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_list_users:Landroid/widget/TextView;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b06e5

    const-string v2, "field \'rl_connect_vpn\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->rl_connect_vpn:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/LoginActivityOneStream_ViewBinding;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/LoginActivityOneStream_ViewBinding;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->yourLogioTV:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->loginTV:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->activityLogin:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->btn_free_trail:Landroid/widget/Button;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->link_transform:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->rl_name:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->rl_email:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->rl_password:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->rl_server_url:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->rl_bt_submit:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->rl_bt_refresh:Landroid/widget/Button;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->password_full:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->eyepass:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->linearLayout:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->rl_list_users:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_connect_vpn:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_vpn_con:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_add_user:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->iv_list_users:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_list_users:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->rl_connect_vpn:Landroid/widget/RelativeLayout;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
