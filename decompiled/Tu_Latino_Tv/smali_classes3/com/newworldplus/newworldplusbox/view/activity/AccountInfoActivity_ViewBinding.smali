.class public Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity_ViewBinding;->b:Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;

    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0b085d

    const-string v2, "field \'toolbar\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0b00e3

    const-string v2, "field \'appbarToolbar\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08e7

    const-string v2, "field \'tvExpiryDate\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;->tvExpiryDate:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0903

    const-string v2, "field \'tvIsTrial\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;->tvIsTrial:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b087a

    const-string v2, "field \'tvActiveConn\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;->tvActiveConn:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08ab

    const-string v2, "field \'tvCreatedAt\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;->tvCreatedAt:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b091b

    const-string v2, "field \'tvMaxConnections\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;->tvMaxConnections:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b099f

    const-string v2, "field \'tvUsername\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;->tvUsername:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b098b

    const-string v2, "field \'tvStatus\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;->tvStatus:Landroid/widget/TextView;

    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0b013c

    const-string v2, "field \'btnBackAccountInfo\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;->btnBackAccountInfo:Landroid/widget/Button;

    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0b0539

    const-string v2, "field \'Logout\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;->Logout:Landroid/widget/Button;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0200

    const-string v2, "field \'date\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;->date:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b084e

    const-string v2, "field \'time\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;->time:Landroid/widget/TextView;

    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0b013e

    const-string v2, "field \'btn_buy_now\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;->btn_buy_now:Landroid/widget/Button;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b09a0

    const-string v2, "field \'tv_username_label\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;->tv_username_label:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0538

    const-string v2, "field \'logo\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;->logo:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b037a

    const-string v2, "field \'iv_back_button\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;->iv_back_button:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity_ViewBinding;->b:Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity_ViewBinding;->b:Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;->tvExpiryDate:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;->tvIsTrial:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;->tvActiveConn:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;->tvCreatedAt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;->tvMaxConnections:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;->tvUsername:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;->tvStatus:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;->btnBackAccountInfo:Landroid/widget/Button;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;->Logout:Landroid/widget/Button;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;->date:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;->time:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;->btn_buy_now:Landroid/widget/Button;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;->tv_username_label:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;->logo:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/AccountInfoActivity;->iv_back_button:Landroid/widget/ImageView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
