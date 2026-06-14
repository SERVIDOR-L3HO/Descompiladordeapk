.class public Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding;->b:Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;

    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0b085d

    const-string v2, "field \'toolbar\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0b00e3

    const-string v2, "field \'appbarToolbar\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0b0130

    const-string v1, "field \'btSaveChangesTimeShift\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'btSaveChangesTimeShift\'"

    invoke-static {v1, v0, v3, v2}, Lc/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->btSaveChangesTimeShift:Landroid/widget/Button;

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding$a;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding;Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0131

    const-string v1, "field \'btSaveChangesTimeline\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'btSaveChangesTimeline\'"

    invoke-static {v1, v0, v3, v2}, Lc/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->btSaveChangesTimeline:Landroid/widget/Button;

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding$b;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding;Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0b06c2

    const-string v2, "field \'rgRadio\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->rgRadio:Landroid/widget/RadioGroup;

    const-class v0, Landroid/widget/RadioButton;

    const v1, 0x7f0b06ad

    const-string v2, "field \'rbwithepg\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->rbwithepg:Landroid/widget/RadioButton;

    const-class v0, Landroid/widget/RadioButton;

    const v1, 0x7f0b069a

    const-string v2, "field \'rballchannels\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->rballchannels:Landroid/widget/RadioButton;

    const-class v0, Landroid/widget/Spinner;

    const v1, 0x7f0b07e1

    const-string v2, "field \'spinnerEPG\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->spinnerEPG:Landroid/widget/Spinner;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0200

    const-string v2, "field \'date\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->date:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b084e

    const-string v2, "field \'time\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->time:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b037a

    const-string v2, "field \'iv_back_button\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->iv_back_button:Landroid/widget/ImageView;

    const v0, 0x7f0b0121

    const-string v1, "field \'bt_epg_sources\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'bt_epg_sources\'"

    invoke-static {v1, v0, v3, v2}, Lc/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->bt_epg_sources:Landroid/widget/Button;

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding;->e:Landroid/view/View;

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding$c;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding;Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0122

    const-string v1, "field \'bt_epg_timeline\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'bt_epg_timeline\'"

    invoke-static {v1, v0, v3, v2}, Lc/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->bt_epg_timeline:Landroid/widget/Button;

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding;->f:Landroid/view/View;

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding$d;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding;Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0123

    const-string v1, "field \'bt_epg_timeshift\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'bt_epg_timeshift\'"

    invoke-static {v1, v0, v3, v2}, Lc/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->bt_epg_timeshift:Landroid/widget/Button;

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding;->g:Landroid/view/View;

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding$e;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding;Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b048e

    const-string v2, "field \'ll_epg_sources\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->ll_epg_sources:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b048f

    const-string v2, "field \'ll_epg_timeline\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->ll_epg_timeline:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0490

    const-string v2, "field \'ll_epg_timeshift\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->ll_epg_timeshift:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08e0

    const-string v2, "field \'tv_epg_source_default\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->tv_epg_source_default:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08e1

    const-string v2, "field \'tv_epg_timeline_default\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->tv_epg_timeline_default:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08e2

    const-string v2, "field \'tv_epg_timeshift_default\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->tv_epg_timeshift_default:Landroid/widget/TextView;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b0766

    const-string v2, "field \'rv_epg_sources\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->rv_epg_sources:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0940

    const-string v2, "field \'tv_no_source_found\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->tv_no_source_found:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0538

    const-string v2, "field \'logo\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->logo:Landroid/widget/ImageView;

    const v0, 0x7f0b043e

    const-string v1, "field \'ll_add_source\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/RelativeLayout;

    const-string v3, "field \'ll_add_source\'"

    invoke-static {v1, v0, v3, v2}, Lc/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->ll_add_source:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding;->h:Landroid/view/View;

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding$f;

    invoke-direct {v0, p0, p1}, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding$f;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding;Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b04eb

    const-string v1, "field \'ll_refresh_epg\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/RelativeLayout;

    const-string v3, "field \'ll_refresh_epg\'"

    invoke-static {v1, v0, v3, v2}, Lc/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->ll_refresh_epg:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding;->i:Landroid/view/View;

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding$g;

    invoke-direct {v0, p0, p1}, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding$g;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding;Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08df

    const-string v2, "field \'tv_epg_found_for\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->tv_epg_found_for:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0255

    const-string v2, "field \'epg_locked\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->epg_locked:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0b0253

    const-string v2, "field \'epg_frame\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p1, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->epg_frame:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding;->b:Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding;->b:Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->btSaveChangesTimeShift:Landroid/widget/Button;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->btSaveChangesTimeline:Landroid/widget/Button;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->rgRadio:Landroid/widget/RadioGroup;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->rbwithepg:Landroid/widget/RadioButton;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->rballchannels:Landroid/widget/RadioButton;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->spinnerEPG:Landroid/widget/Spinner;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->date:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->time:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->iv_back_button:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->bt_epg_sources:Landroid/widget/Button;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->bt_epg_timeline:Landroid/widget/Button;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->bt_epg_timeshift:Landroid/widget/Button;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->ll_epg_sources:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->ll_epg_timeline:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->ll_epg_timeshift:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->tv_epg_source_default:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->tv_epg_timeline_default:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->tv_epg_timeshift_default:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->rv_epg_sources:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->tv_no_source_found:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->logo:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->ll_add_source:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->ll_refresh_epg:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->tv_epg_found_for:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->epg_locked:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->epg_frame:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity_ViewBinding;->i:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
