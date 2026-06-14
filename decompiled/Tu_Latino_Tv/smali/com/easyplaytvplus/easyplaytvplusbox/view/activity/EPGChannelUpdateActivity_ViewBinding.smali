.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity_ViewBinding;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity;

    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0b085e

    const-string v2, "field \'toolbar\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0b00e3

    const-string v2, "field \'appbarToolbar\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0b012f

    const-string v1, "field \'btSaveChanges\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'btSaveChanges\'"

    invoke-static {v1, v0, v3, v2}, Lc/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity;->btSaveChanges:Landroid/widget/Button;

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity_ViewBinding$a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity_ViewBinding;Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b013d

    const-string v1, "field \'btnBackPlayerselection\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'btnBackPlayerselection\'"

    invoke-static {v1, v0, v3, v2}, Lc/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity;->btnBackPlayerselection:Landroid/widget/Button;

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity_ViewBinding$b;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity_ViewBinding;Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0b06c2

    const-string v2, "field \'rgRadio\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity;->rgRadio:Landroid/widget/RadioGroup;

    const-class v0, Landroid/widget/RadioButton;

    const v1, 0x7f0b06ad

    const-string v2, "field \'rbwithepg\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity;->rbwithepg:Landroid/widget/RadioButton;

    const-class v0, Landroid/widget/RadioButton;

    const v1, 0x7f0b069a

    const-string v2, "field \'rballchannels\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity;->rballchannels:Landroid/widget/RadioButton;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0200

    const-string v2, "field \'date\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity;->date:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b084f

    const-string v2, "field \'time\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity;->time:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0538

    const-string v2, "field \'logo\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity;->logo:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity_ViewBinding;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity_ViewBinding;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity;->btSaveChanges:Landroid/widget/Button;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity;->btnBackPlayerselection:Landroid/widget/Button;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity;->rgRadio:Landroid/widget/RadioGroup;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity;->rbwithepg:Landroid/widget/RadioButton;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity;->rballchannels:Landroid/widget/RadioButton;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity;->date:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity;->time:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity;->logo:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity_ViewBinding;->d:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
