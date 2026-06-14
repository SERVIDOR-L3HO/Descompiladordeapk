.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;

    const v0, 0x7f0b070f

    const-string v1, "field \'rl_login_with_m3u\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'rl_login_with_m3u\'"

    invoke-static {v1, v0, v3, v2}, Lc/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->rl_login_with_m3u:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding$a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding;Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03b0

    const-string v2, "field \'iv_login_with_m3u\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->iv_login_with_m3u:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0913

    const-string v2, "field \'tv_login_with_m3u\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->tv_login_with_m3u:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03b1

    const-string v2, "field \'iv_login_with_m3u_arrow\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->iv_login_with_m3u_arrow:Landroid/widget/ImageView;

    const v0, 0x7f0b0711

    const-string v1, "field \'rl_login_with_xtream_codes_api\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'rl_login_with_xtream_codes_api\'"

    invoke-static {v1, v0, v3, v2}, Lc/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->rl_login_with_xtream_codes_api:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding$b;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding;Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03b4

    const-string v2, "field \'iv_login_with_xtream_codes_api\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->iv_login_with_xtream_codes_api:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0915

    const-string v2, "field \'tv_login_with_xtream_codes_api\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->tv_login_with_xtream_codes_api:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03b5

    const-string v2, "field \'iv_login_with_xtream_codes_api_arrow\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->iv_login_with_xtream_codes_api_arrow:Landroid/widget/ImageView;

    const v0, 0x7f0b072a

    const-string v1, "field \'rl_play_from_device\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'rl_play_from_device\'"

    invoke-static {v1, v0, v3, v2}, Lc/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->rl_play_from_device:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding;->e:Landroid/view/View;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding$c;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding;Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03c0

    const-string v2, "field \'iv_play_from_device\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->iv_play_from_device:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0953

    const-string v2, "field \'tv_play_from_device\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->tv_play_from_device:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03c1

    const-string v2, "field \'iv_play_from_device_arrow\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->iv_play_from_device_arrow:Landroid/widget/ImageView;

    const v0, 0x7f0b072d

    const-string v1, "field \'rl_play_single_stream\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'rl_play_single_stream\'"

    invoke-static {v1, v0, v3, v2}, Lc/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->rl_play_single_stream:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding;->f:Landroid/view/View;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding$d;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding;Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03c7

    const-string v2, "field \'iv_play_single_stream\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->iv_play_single_stream:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0956

    const-string v2, "field \'tv_play_single_stream\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->tv_play_single_stream:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03c8

    const-string v2, "field \'iv_play_single_stream_arrow\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->iv_play_single_stream_arrow:Landroid/widget/ImageView;

    const v0, 0x7f0b070e

    const-string v1, "field \'rl_list_users\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/RelativeLayout;

    const-string v3, "field \'rl_list_users\'"

    invoke-static {v1, v0, v3, v2}, Lc/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->rl_list_users:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding;->g:Landroid/view/View;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding$e;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding;Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03ac

    const-string v2, "field \'iv_list_users\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->iv_list_users:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0911

    const-string v2, "field \'tv_list_users\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->tv_list_users:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03ad

    const-string v2, "field \'iv_list_users_arrow\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->iv_list_users_arrow:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b090e

    const-string v2, "field \'tv_link2\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->tv_link2:Landroid/widget/TextView;

    const v0, 0x7f0b0710

    const-string v1, "field \'rl_login_with_stalker\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'rl_login_with_stalker\'"

    invoke-static {v1, v0, v3, v2}, Lc/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->rl_login_with_stalker:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding;->h:Landroid/view/View;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding$f;

    invoke-direct {v0, p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding$f;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding;Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03b2

    const-string v2, "field \'iv_login_with_stalker\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->iv_login_with_stalker:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0914

    const-string v2, "field \'tv_login_with_stalker\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->tv_login_with_stalker:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03b3

    const-string v2, "field \'iv_login_with_staker_arrow\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->iv_login_with_staker_arrow:Landroid/widget/ImageView;

    const v0, 0x7f0b072c

    const-string v1, "field \'rl_play_onestream\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'rl_play_onestream\'"

    invoke-static {v1, v0, v3, v2}, Lc/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->rl_play_onestream:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding;->i:Landroid/view/View;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding$g;

    invoke-direct {v0, p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding$g;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding;Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03c5

    const-string v2, "field \'iv_play_onestream\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->iv_play_onestream:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0955

    const-string v2, "field \'tv_play_onestream\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->tv_play_onestream:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03c6

    const-string v2, "field \'iv_play_onestreamarrow\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->iv_play_onestreamarrow:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b062d

    const-string v2, "field \'one\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->one:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b09a9

    const-string v2, "field \'two\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->two:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b084d

    const-string v2, "field \'three\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->three:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->rl_login_with_m3u:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->iv_login_with_m3u:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->tv_login_with_m3u:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->iv_login_with_m3u_arrow:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->rl_login_with_xtream_codes_api:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->iv_login_with_xtream_codes_api:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->tv_login_with_xtream_codes_api:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->iv_login_with_xtream_codes_api_arrow:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->rl_play_from_device:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->iv_play_from_device:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->tv_play_from_device:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->iv_play_from_device_arrow:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->rl_play_single_stream:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->iv_play_single_stream:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->tv_play_single_stream:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->iv_play_single_stream_arrow:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->rl_list_users:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->iv_list_users:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->tv_list_users:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->iv_list_users_arrow:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->tv_link2:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->rl_login_with_stalker:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->iv_login_with_stalker:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->tv_login_with_stalker:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->iv_login_with_staker_arrow:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->rl_play_onestream:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->iv_play_onestream:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->tv_play_onestream:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->iv_play_onestreamarrow:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->one:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->two:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity;->three:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RoutingActivity_ViewBinding;->i:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
