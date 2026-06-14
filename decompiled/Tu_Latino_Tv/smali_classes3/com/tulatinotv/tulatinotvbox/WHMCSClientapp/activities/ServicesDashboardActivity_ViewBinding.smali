.class public Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;->b:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0200

    const-string v2, "field \'date\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->date:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b084f

    const-string v2, "field \'time\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->time:Landroid/widget/TextView;

    const-class v0, Lcom/wang/avi/AVLoadingIndicatorView;

    const v1, 0x7f0b0656

    const-string v2, "field \'pb_loader_service\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->pb_loader_service:Lcom/wang/avi/AVLoadingIndicatorView;

    const-class v0, Lcom/wang/avi/AVLoadingIndicatorView;

    const v1, 0x7f0b0654

    const-string v2, "field \'pb_loader_invoice\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->pb_loader_invoice:Lcom/wang/avi/AVLoadingIndicatorView;

    const-class v0, Lcom/wang/avi/AVLoadingIndicatorView;

    const v1, 0x7f0b0659

    const-string v2, "field \'pb_loader_ticket\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->pb_loader_ticket:Lcom/wang/avi/AVLoadingIndicatorView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0981

    const-string v2, "field \'tv_service_count\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tv_service_count:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08fc

    const-string v2, "field \'tv_invoice_count\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tv_invoice_count:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b099b

    const-string v2, "field \'tv_ticket_count\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tv_ticket_count:Landroid/widget/TextView;

    const v0, 0x7f0b03d9

    const-string v1, "field \'iv_settings\' and method \'onclick\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'iv_settings\'"

    invoke-static {v1, v0, v3, v2}, Lc/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->iv_settings:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding$1;-><init>(Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0813

    const-string v1, "field \'ivSwitchUser\' and method \'onclick\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivSwitchUser\'"

    invoke-static {v1, v0, v3, v2}, Lc/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->ivSwitchUser:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding$2;-><init>(Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03bc

    const-string v1, "field \'iv_notification\' and method \'onclick\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'iv_notification\'"

    invoke-static {v1, v0, v3, v2}, Lc/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->iv_notification:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;->e:Landroid/view/View;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding$3;-><init>(Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0945

    const-string v2, "field \'tv_notification\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tv_notification:Landroid/widget/TextView;

    const v0, 0x7f0b0046

    const-string v1, "field \'account_info\' and method \'onclick\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'account_info\'"

    invoke-static {v1, v0, v3, v2}, Lc/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->account_info:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;->f:Landroid/view/View;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding$4;-><init>(Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0877

    const-string v2, "field \'tvAccountinfoButton\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tvAccountinfoButton:Landroid/widget/TextView;

    const v0, 0x7f0b04ff

    const-string v1, "field \'ll_services\' and method \'onclick\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'ll_services\'"

    invoke-static {v1, v0, v3, v2}, Lc/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->ll_services:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;->g:Landroid/view/View;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding$5;-><init>(Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b04ab

    const-string v1, "field \'ll_invoices\' and method \'onclick\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'ll_invoices\'"

    invoke-static {v1, v0, v3, v2}, Lc/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->ll_invoices:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;->h:Landroid/view/View;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding$6;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding$6;-><init>(Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0517

    const-string v1, "field \'ll_tickets\' and method \'onclick\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'ll_tickets\'"

    invoke-static {v1, v0, v3, v2}, Lc/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->ll_tickets:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;->i:Landroid/view/View;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding$7;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding$7;-><init>(Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0453

    const-string v2, "field \'ll_buy_now\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->ll_buy_now:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08f2

    const-string v2, "field \'tv_freetrai_time\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tv_freetrai_time:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08f1

    const-string v2, "field \'tv_free_trial_title\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tv_free_trial_title:Landroid/widget/TextView;

    const v0, 0x7f0b013e

    const-string v1, "field \'btn_buy_now\' and method \'onclick\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'btn_buy_now\'"

    invoke-static {v1, v0, v3, v2}, Lc/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->btn_buy_now:Landroid/widget/Button;

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;->j:Landroid/view/View;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding$8;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding$8;-><init>(Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0995

    const-string v2, "field \'tvSwitchUserButton\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tvSwitchUserButton:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0984

    const-string v2, "field \'tvSettingsButton\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tvSettingsButton:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;->b:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;->b:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->date:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->time:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->pb_loader_service:Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->pb_loader_invoice:Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->pb_loader_ticket:Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tv_service_count:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tv_invoice_count:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tv_ticket_count:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->iv_settings:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->ivSwitchUser:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->iv_notification:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tv_notification:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->account_info:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tvAccountinfoButton:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->ll_services:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->ll_invoices:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->ll_tickets:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->ll_buy_now:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tv_freetrai_time:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tv_free_trial_title:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->btn_buy_now:Landroid/widget/Button;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tvSwitchUserButton:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tvSettingsButton:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity_ViewBinding;->j:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
