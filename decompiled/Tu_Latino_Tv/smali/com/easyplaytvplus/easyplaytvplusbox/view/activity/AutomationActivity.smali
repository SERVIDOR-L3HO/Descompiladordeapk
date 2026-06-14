.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;
.super Lb/b/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity$j;,
        Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity$i;
    }
.end annotation


# instance fields
.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btSaveChanges:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btnBackPlayerselection:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public cbAutomationEPG:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public cbAutomationLiveVod:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public e:Landroid/content/SharedPreferences;

.field public f:Landroid/content/SharedPreferences$Editor;

.field public fl_auto_update_days:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public fl_auto_update_epg_days:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public g:Landroid/content/SharedPreferences;

.field public h:Landroid/content/SharedPreferences$Editor;

.field public i:Ld/g/a/j/v/g;

.field public j:Ld/g/a/j/v/b;

.field public k:Ld/g/a/j/v/b;

.field public l:I

.field public ll_epg_update_days:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public m:I

.field public n:Lb/b/k/b;

.field public o:Ld/g/a/m/e/b/a;

.field public p:Ljava/lang/Thread;

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_auto_update_days:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_auto_update_epg_days:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/b/k/c;-><init>()V

    new-instance v0, Ld/g/a/j/v/b;

    invoke-direct {v0}, Ld/g/a/j/v/b;-><init>()V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->j:Ld/g/a/j/v/b;

    new-instance v0, Ld/g/a/j/v/b;

    invoke-direct {v0}, Ld/g/a/j/v/b;-><init>()V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->k:Ld/g/a/j/v/b;

    sget v0, Ld/g/a/i/n/a;->D0:I

    iput v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->l:I

    sget v0, Ld/g/a/i/n/a;->H0:I

    iput v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->p:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic O2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic P2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->c3(I)V

    return-void
.end method

.method public static synthetic Q2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->e3(I)V

    return-void
.end method

.method public static synthetic R2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->e:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic S2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->e:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic T2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->g:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic U2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->g:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic V2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->f:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic W2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->f:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic X2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->h:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic Y2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->h:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method


# virtual methods
.method public final Z2()V
    .locals 12

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "1"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "2"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "3"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "4"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "5"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "6"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "7"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    new-instance v1, Lb/b/k/b$a;

    invoke-direct {v1, p0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1400d5

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    iget-object v9, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->e:Landroid/content/SharedPreferences;

    sget v10, Ld/g/a/i/n/a;->D0:I

    const-string v11, "automation_channels_days"

    invoke-interface {v9, v11, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->l:I

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x1

    :goto_0
    :pswitch_6
    new-instance v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity$g;

    invoke-direct {v3, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity$g;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;)V

    invoke-virtual {v1, v0, v2, v3}, Lb/b/k/b$a;->l([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    invoke-virtual {v1}, Lb/b/k/b$a;->create()Lb/b/k/b;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->n:Lb/b/k/b;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity$h;

    invoke-direct {v1, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity$h;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->n:Lb/b/k/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a3()V
    .locals 12

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "1"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "2"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "3"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "4"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "5"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "6"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "7"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    new-instance v1, Lb/b/k/b$a;

    invoke-direct {v1, p0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1400d5

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    iget-object v9, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->g:Landroid/content/SharedPreferences;

    sget v10, Ld/g/a/i/n/a;->H0:I

    const-string v11, "automation_epg_days"

    invoke-interface {v9, v11, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->m:I

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x1

    :goto_0
    :pswitch_6
    new-instance v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity$e;

    invoke-direct {v3, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity$e;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;)V

    invoke-virtual {v1, v0, v2, v3}, Lb/b/k/b$a;->l([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    invoke-virtual {v1}, Lb/b/k/b$a;->create()Lb/b/k/b;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->n:Lb/b/k/b;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity$f;

    invoke-direct {v1, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity$f;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->n:Lb/b/k/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b3()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    if-lt v1, v2, :cond_2

    const v1, 0x7f060114

    invoke-static {p0, v1}, Lb/j/i/b;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method

.method public final c3(I)V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->f:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "automation_channels_days"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public d3()V
    .locals 1

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity$d;

    invoke-direct {v0, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity$d;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e3(I)V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->h:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "automation_epg_days"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final f3()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->btSaveChanges:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity$j;

    invoke-direct {v1, p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity$j;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->btnBackPlayerselection:Landroid/widget/Button;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity$j;

    invoke-direct {v1, p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity$j;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->cbAutomationLiveVod:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity$j;

    invoke-direct {v1, p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity$j;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->cbAutomationEPG:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity$j;

    invoke-direct {v1, p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity$j;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->fl_auto_update_days:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity$j;

    invoke-direct {v1, p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity$j;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_4
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->fl_auto_update_epg_days:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity$j;

    invoke-direct {v1, p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity$j;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_5
    return-void
.end method

.method public final g3()V
    .locals 9

    iput-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->d:Landroid/content/Context;

    new-instance v0, Ld/g/a/j/v/g;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/g/a/j/v/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->i:Ld/g/a/j/v/g;

    const-string v0, "automation_channels"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->e:Landroid/content/SharedPreferences;

    const-string v2, "automation_epg"

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->g:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->e:Landroid/content/SharedPreferences;

    const-string v4, ""

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->e:Landroid/content/SharedPreferences;

    sget v6, Ld/g/a/i/n/a;->D0:I

    const-string v7, "automation_channels_days"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->l:I

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->g:Landroid/content/SharedPreferences;

    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->g:Landroid/content/SharedPreferences;

    sget v6, Ld/g/a/i/n/a;->H0:I

    const-string v7, "automation_epg_days"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->m:I

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->e:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iput-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->f:Landroid/content/SharedPreferences$Editor;

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->g:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iput-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->h:Landroid/content/SharedPreferences$Editor;

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->fl_auto_update_days:Landroid/widget/FrameLayout;

    invoke-virtual {v5, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->fl_auto_update_epg_days:Landroid/widget/FrameLayout;

    invoke-virtual {v5, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->tv_auto_update_days:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    iget v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->l:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->tv_auto_update_epg_days:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    iget v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->m:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v5, "checked"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "unchecked"

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->cbAutomationLiveVod:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->cbAutomationLiveVod:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->cbAutomationEPG:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->cbAutomationEPG:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f010023

    const v0, 0x7f010020

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->a3()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->Z2()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b02d4 -> :sswitch_2
        0x7f0b02d5 -> :sswitch_1
        0x7f0b08f7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->d:Landroid/content/Context;

    invoke-super {p0, p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ld/g/a/m/e/b/a;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Ld/g/a/m/e/b/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->o:Ld/g/a/m/e/b/a;

    invoke-virtual {p1}, Ld/g/a/m/e/b/a;->v()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld/g/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e0026

    goto :goto_0

    :cond_0
    const p1, 0x7f0e0025

    :goto_0
    invoke-virtual {p0, p1}, Lb/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->d:Landroid/content/Context;

    invoke-static {p1}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "stalker_api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->ll_epg_update_days:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->f3()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->btnBackPlayerselection:Landroid/widget/Button;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity$a;

    invoke-direct {v0, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity$a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->b3()V

    const p1, 0x7f0b085e

    invoke-virtual {p0, p1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lb/b/k/c;->L2(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->logo:Landroid/widget/ImageView;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity$b;

    invoke-direct {v0, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity$b;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->g3()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->btSaveChanges:Landroid/widget/Button;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity$c;

    invoke-direct {v0, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity$c;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->p:Ljava/lang/Thread;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity$i;

    invoke-direct {p1, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity$i;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->p:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lb/m/d/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->p:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->p:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lb/m/d/e;->onResume()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->p:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity$i;

    invoke-direct {v0, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity$i;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->p:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/i/n/f;->e0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AutomationActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/i/n/f;->f(Landroid/content/Context;)V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method
