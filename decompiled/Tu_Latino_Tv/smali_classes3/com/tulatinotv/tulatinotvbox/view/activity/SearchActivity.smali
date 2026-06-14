.class public Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;
.super Ld/s/a/k/b/m;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity$a;
    }
.end annotation


# static fields
.field public static a:Ld/s/a/k/e/a/a;


# instance fields
.field public c:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

.field public channelRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public d:Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

.field public e:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;

.field public f:Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/tulatinotv/tulatinotvbox/view/adapter/RightSideProgramsSearch;

.field public i:Landroid/content/Context;

.field public iv_back_button:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public final j:I

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

    invoke-direct {p0}, Ld/s/a/k/b/m;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->j:I

    return-void
.end method


# virtual methods
.method public B2(I)V
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->c3(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public C2()Z
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->live_channels_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D2()Z
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->movies_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E2()Z
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->series_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F2()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->liveRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->Q2()V

    return-void
.end method

.method public G2()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->live_channels_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public H2()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->movieRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->S2()V

    return-void
.end method

.method public I2()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->movies_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public J2()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->tv_no_record_found:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public L2()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->llProgramBox:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->W2()V

    return-void
.end method

.method public M2()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->program_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public N2()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->seriesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->a3()V

    return-void
.end method

.method public O2()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->series_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final P2()V
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

.method public Q2()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->live_channels_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f08013f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public R2()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->live_channels_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f080140

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->movies_tab:Landroid/widget/TextView;

    const v1, 0x7f08013f

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->series_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->program_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method

.method public S2()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->movies_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f08013f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public T2()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->movies_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f080140

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->live_channels_tab:Landroid/widget/TextView;

    const v1, 0x7f08013f

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->series_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->program_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method

.method public final U2()V
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->live_channels_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->movies_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->series_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->program_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->iv_back_button:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final V2()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->live_channels_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity$a;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->movies_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity$a;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->series_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity$a;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->program_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity$a;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    return-void
.end method

.method public W2()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->program_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f08013f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public X2()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->program_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f080140

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->live_channels_tab:Landroid/widget/TextView;

    const v1, 0x7f08013f

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->movies_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->series_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method

.method public final Y2()V
    .locals 3

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Lb/j/i/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Lb/j/h/a;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {p0, v0, v2}, Lb/j/h/a;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, v2}, Lb/j/h/a;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lb/j/i/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public Z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->tv_program_name_right_side:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->tv_description:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->tv_program_start_date_right:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->tv_program_stop_date_right:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x0

    if-eqz p5, :cond_5

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->pb_recent_watch:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p5}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_4
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->ll_pb_recent_watch:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->ll_pb_recent_watch:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_6

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->pb_recent_watch:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public a3()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->series_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f08013f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public b3()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->series_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f080140

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->live_channels_tab:Landroid/widget/TextView;

    const v1, 0x7f08013f

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->movies_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->program_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method

.method public c3(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;",
            ">;I)V"
        }
    .end annotation

    :try_start_0
    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "honey"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLeftChannelsAdapter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->channelRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->channelRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->f:Lcom/tulatinotv/tulatinotvbox/view/adapter/LeftSideChannelsSearch;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->channelRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->channelRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public d3(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->b()Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->j(Ljava/util/ArrayList;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->liveRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->liveRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->c:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->liveRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e3(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->b()Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->m(Ljava/util/ArrayList;)V

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->movieRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->movieRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->i:Landroid/content/Context;

    const-string v1, "vod"

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->movieRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public f3(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;->b()Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;->g(Ljava/util/ArrayList;)V

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->seriesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->seriesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->i:Landroid/content/Context;

    const-string v1, "series"

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->e:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->seriesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public g3()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->liveRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->R2()V

    return-void
.end method

.method public h3()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->live_channels_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public i3()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->movieRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->T2()V

    return-void
.end method

.method public j3()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->movies_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public k3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->tv_no_record_found:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->tv_no_record_found:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public l3()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->llProgramBox:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->X2()V

    return-void
.end method

.method public m3()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->program_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public n3()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->seriesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->b3()V

    return-void
.end method

.method public o3()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->series_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->b3()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->F2()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->H2()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->L2()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->n3()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->X2()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->F2()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->H2()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->N2()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->l3()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->T2()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->F2()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->N2()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->L2()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->i3()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->R2()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->H2()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->N2()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->L2()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->g3()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->onBackPressed()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b037a -> :sswitch_4
        0x7f0b042d -> :sswitch_3
        0x7f0b05ac -> :sswitch_2
        0x7f0b067c -> :sswitch_1
        0x7f0b07a1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->i:Landroid/content/Context;

    invoke-super {p0, p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ld/s/a/k/e/a/a;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->i:Landroid/content/Context;

    invoke-direct {p1, v0}, Ld/s/a/k/e/a/a;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->a:Ld/s/a/k/e/a/a;

    invoke-virtual {p1}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e007a

    goto :goto_0

    :cond_0
    const p1, 0x7f0e0077

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->Y2()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->U2()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->V2()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lb/m/d/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
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

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->P2()V

    return-void
.end method

.method public p3(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "m3u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->programRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->programRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/RightSideProgramsSearch;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->i:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/RightSideProgramsSearch;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/RightSideProgramsSearch;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SearchActivity;->programRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
