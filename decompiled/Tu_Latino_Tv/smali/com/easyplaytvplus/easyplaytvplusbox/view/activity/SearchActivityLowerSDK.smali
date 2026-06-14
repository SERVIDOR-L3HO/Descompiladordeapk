.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK$e;
    }
.end annotation


# static fields
.field public static a:Ld/g/a/m/e/b/a;


# instance fields
.field public c:Landroid/content/Context;

.field public channelRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public final d:I

.field public iv_back_button:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public liveRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public live_channels_tab:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llProgramBox:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_pb_recent_watch:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public movieRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public movies_tab:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pb_recent_watch:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public programRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public program_tab:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public seriesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public series_tab:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tabs_layout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_description:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_no_record_found:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_program_name_right_side:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_program_start_date_right:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_program_stop_date_right:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK$a;

    invoke-direct {v0, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK$a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK$b;

    invoke-direct {v0, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK$b;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 1

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK$d;

    invoke-direct {v0, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK$d;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 1

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK$c;

    invoke-direct {v0, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK$c;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->live_channels_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f08014e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->live_channels_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f08014f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->movies_tab:Landroid/widget/TextView;

    const v1, 0x7f08014e

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->series_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->program_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->movies_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f08014e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->movies_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f08014f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->live_channels_tab:Landroid/widget/TextView;

    const v1, 0x7f08014e

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->series_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->program_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->live_channels_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->movies_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->series_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->program_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->iv_back_button:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->live_channels_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK$e;

    invoke-direct {v1, p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK$e;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->movies_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK$e;

    invoke-direct {v1, p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK$e;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->series_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK$e;

    invoke-direct {v1, p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK$e;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->program_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK$e;

    invoke-direct {v1, p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK$e;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->program_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f08014e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->r()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->a()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->b()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->c()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->y()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->p()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->a()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->b()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->d()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->u()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->j()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->a()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->d()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->c()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->t()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->g()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->b()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->d()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->c()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->s()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b037a -> :sswitch_4
        0x7f0b042d -> :sswitch_3
        0x7f0b05ab -> :sswitch_2
        0x7f0b067b -> :sswitch_1
        0x7f0b07a0 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->c:Landroid/content/Context;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ld/g/a/m/e/b/a;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Ld/g/a/m/e/b/a;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->a:Ld/g/a/m/e/b/a;

    sget-object p1, Ld/g/a/i/n/a;->d0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->a:Ld/g/a/m/e/b/a;

    invoke-virtual {p1}, Ld/g/a/m/e/b/a;->m()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const p1, 0x7f010023

    const v0, 0x7f010020

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    sget-object p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->a:Ld/g/a/m/e/b/a;

    invoke-virtual {p1}, Ld/g/a/m/e/b/a;->v()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld/g/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0e0079

    goto :goto_0

    :cond_1
    const p1, 0x7f0e0078

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->k()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->l()V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->e()V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->program_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f08014f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->live_channels_tab:Landroid/widget/TextView;

    const v1, 0x7f08014e

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->movies_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->series_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->series_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f08014e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->series_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f08014f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->live_channels_tab:Landroid/widget/TextView;

    const v1, 0x7f08014e

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->movies_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->program_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->liveRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->g()V

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->movieRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->j()V

    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->llProgramBox:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->p()V

    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->seriesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SearchActivityLowerSDK;->r()V

    return-void
.end method
