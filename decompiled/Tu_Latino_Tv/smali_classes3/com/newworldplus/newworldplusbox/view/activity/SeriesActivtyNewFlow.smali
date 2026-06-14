.class public Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;
.super Lb/b/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$l;,
        Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$m;
    }
.end annotation


# static fields
.field public static d:Landroid/widget/ProgressBar;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public activityLogin:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Landroid/content/SharedPreferences;

.field public frameLayout:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public g:Landroidx/recyclerview/widget/RecyclerView$o;

.field public h:Ljava/lang/String;

.field public home:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ld/l/a/j/v/b;

.field public k:Ld/l/a/m/c/v;

.field public l:Landroidx/appcompat/widget/SearchView;

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public m:Landroid/os/Handler;

.field public myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public n:Landroid/view/MenuItem;

.field public o:Landroid/view/Menu;

.field public p:Ld/l/a/j/v/g;

.field public pbLoader:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pbPagingLoader:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/v/j;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public rl_vod_layout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvNoRecordFound:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:Landroid/widget/PopupWindow;

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ld/l/a/j/v/m;

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/b/k/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->i:Ljava/lang/String;

    new-instance v0, Ld/l/a/j/v/b;

    invoke-direct {v0}, Ld/l/a/j/v/b;-><init>()V

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->j:Ld/l/a/j/v/b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->v:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->x:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->z:Ljava/util/ArrayList;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->B:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->C:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic O2(Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic P2(Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;)V
    .locals 0

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->Y2()V

    return-void
.end method

.method public static synthetic Q2(Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->Z2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R2(Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;)V
    .locals 0

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->a3()V

    return-void
.end method

.method public static synthetic S2(Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->B:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic T2(Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;)Ld/l/a/m/c/v;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->k:Ld/l/a/m/c/v;

    return-object p0
.end method

.method public static synthetic U2(Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->w:Landroid/widget/PopupWindow;

    return-object p0
.end method


# virtual methods
.method public final V2()V
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

    const v1, 0x7f060113

    invoke-static {p0, v1}, Lb/j/i/b;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method

.method public final W2()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->p:Ld/l/a/j/v/g;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->e:Landroid/content/Context;

    invoke-static {v1}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/l/a/j/v/g;->O1(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/v/j;

    invoke-virtual {v1}, Ld/l/a/j/v/j;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ld/l/a/j/v/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final X2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/f;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/f;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/f;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ld/l/a/j/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->r:Ljava/util/ArrayList;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Y2()V
    .locals 5

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->a3()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->A:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/ads/NativeAd;

    if-eqz v1, :cond_1

    const-string v0, "ads"

    const-string v1, "ads already exists"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->a3()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/NativeAd;

    :try_start_0
    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->A:Ljava/util/List;

    invoke-interface {v4, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->a3()V

    return-void
.end method

.method public final Z2()Ljava/lang/Boolean;
    .locals 10

    const-string v0, "-4"

    const-string v1, "-5"

    :try_start_0
    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->e:Landroid/content/Context;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->r:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->s:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->A:Ljava/util/List;

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v2, Ld/l/a/j/v/g;

    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->e:Landroid/content/Context;

    invoke-direct {v2, v4}, Ld/l/a/j/v/g;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->p:Ld/l/a/j/v/g;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->q:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->t:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->p:Ld/l/a/j/v/g;

    invoke-virtual {v2}, Ld/l/a/j/v/g;->U1()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->u:Ljava/util/ArrayList;

    new-instance v2, Ld/l/a/j/f;

    invoke-direct {v2}, Ld/l/a/j/f;-><init>()V

    new-instance v4, Ld/l/a/j/f;

    invoke-direct {v4}, Ld/l/a/j/f;-><init>()V

    new-instance v5, Ld/l/a/j/f;

    invoke-direct {v5}, Ld/l/a/j/f;-><init>()V

    new-instance v6, Ld/l/a/j/f;

    invoke-direct {v6}, Ld/l/a/j/f;-><init>()V

    const-string v7, "0"

    invoke-virtual {v2, v7}, Ld/l/a/j/f;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140096

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ld/l/a/j/f;->j(Ljava/lang/String;)V

    const-string v7, "-1"

    invoke-virtual {v4, v7}, Ld/l/a/j/f;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140290

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ld/l/a/j/f;->j(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->p:Ld/l/a/j/v/g;

    invoke-virtual {v7, v1}, Ld/l/a/j/v/g;->I2(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->v:I

    new-instance v7, Ld/l/a/j/v/m;

    iget-object v8, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->e:Landroid/content/Context;

    invoke-direct {v7, v8}, Ld/l/a/j/v/m;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->y:Ld/l/a/j/v/m;

    iget v7, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->v:I

    if-eqz v7, :cond_0

    if-lez v7, :cond_0

    invoke-virtual {v5, v1}, Ld/l/a/j/f;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f1406e1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ld/l/a/j/f;->j(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v1, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v6, v0}, Ld/l/a/j/f;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1405a8

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ld/l/a/j/f;->j(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->p:Ld/l/a/j/v/g;

    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->e:Landroid/content/Context;

    invoke-static {v7}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v1, v7}, Ld/l/a/j/v/g;->v2(I)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->W2()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->x:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, v7, v1}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->X2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->s:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->u:Ljava/util/ArrayList;

    :cond_1
    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->u:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Ld/l/a/j/f;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ld/l/a/j/f;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->u:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/f;

    invoke-virtual {v0}, Ld/l/a/j/f;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/f;

    invoke-virtual {v0}, Ld/l/a/j/f;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/f;

    invoke-virtual {v0}, Ld/l/a/j/f;->a()I

    move-result v7

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/f;

    invoke-virtual {v0}, Ld/l/a/j/f;->d()I

    move-result v8

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/f;

    invoke-virtual {v0}, Ld/l/a/j/f;->e()I

    move-result v9

    new-instance v0, Ld/l/a/m/c/m;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Ld/l/a/m/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a3()V
    .locals 3

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Ld/l/a/m/c/v;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->A:Ljava/util/List;

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->e:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Ld/l/a/m/c/v;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->k:Ld/l/a/m/c/v;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lb/z/e/c;

    invoke-direct {v1}, Lb/z/e/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->k:Ld/l/a/m/c/v;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_0
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b3(Landroid/app/Activity;)V
    .locals 14

    const v0, 0x7f0b0727

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0e027e

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->w:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->w:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->w:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->w:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->w:Landroid/widget/PopupWindow;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v1, 0x7f0b0132

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v4, 0x7f0b0120

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v6, 0x7f0b06c2

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioGroup;

    const v7, 0x7f0b06a7

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    const v8, 0x7f0b06a1

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setVisibility(I)V

    const v10, 0x7f0b069b

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioButton;

    const v11, 0x7f0b06ae

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RadioButton;

    const v12, 0x7f0b069c

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/RadioButton;

    invoke-virtual {v12, v9}, Landroid/widget/RadioButton;->setVisibility(I)V

    const v13, 0x7f0b069d

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/RadioButton;

    invoke-virtual {v13, v9}, Landroid/widget/RadioButton;->setVisibility(I)V

    new-instance v9, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$l;

    invoke-direct {v9, p0, v7}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$l;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;Landroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v9, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$l;

    invoke-direct {v9, p0, v8}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$l;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;Landroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v8, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$l;

    invoke-direct {v8, p0, v10}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$l;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;Landroid/view/View;)V

    invoke-virtual {v10, v8}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v8, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$l;

    invoke-direct {v8, p0, v11}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$l;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;Landroid/view/View;)V

    invoke-virtual {v11, v8}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v8, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$l;

    invoke-direct {v8, p0, v12}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$l;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;Landroid/view/View;)V

    invoke-virtual {v12, v8}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v8, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$l;

    invoke-direct {v8, p0, v13}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$l;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;Landroid/view/View;)V

    invoke-virtual {v13, v8}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {p1}, Ld/l/a/j/v/n;->Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v12, 0x31

    if-eq v9, v12, :cond_1

    const/16 v5, 0x32

    if-eq v9, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "2"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v9, "1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    invoke-virtual {v7, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_1
    new-instance v2, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$b;

    invoke-direct {v2, p0}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$b;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;)V

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$c;

    invoke-direct {v2, p0, v6, v0, p1}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$c;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;Landroid/widget/RadioGroup;Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x52

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1}, Lb/b/k/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1

    :cond_2
    invoke-super {p0, p1}, Lb/b/k/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->frameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    :cond_1
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->k:Ld/l/a/m/c/v;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->d:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ld/l/a/m/c/v;->B0(Landroid/widget/ProgressBar;)V

    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0383

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b08f6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$m;

    invoke-direct {p1, p0}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$m;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    invoke-super {p0, p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e007d

    invoke-virtual {p0, p1}, Lb/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p1, Ld/l/a/i/n/a;->k0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->V2()V

    const p1, 0x7f0b085d

    invoke-virtual {p0, p1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lb/b/k/c;->L2(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    iput-object p0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->e:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->m:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->pbLoader:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->g:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance p1, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$m;

    invoke-direct {p1, p0}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$m;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->home:Landroid/widget/TextView;

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$d;

    invoke-direct {v0, p0}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$d;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->frameLayout:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->logo:Landroid/widget/ImageView;

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$e;

    invoke-direct {v0, p0}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$e;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0f001c

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->o:Landroid/view/Menu;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    const v0, 0x7f0b0246

    invoke-interface {p1, v0}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->n:Landroid/view/MenuItem;

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x10102eb

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    const/16 v1, 0x10

    iput v1, v0, Lb/b/k/a$a;->a:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->o:Landroid/view/Menu;

    if-eqz p1, :cond_1

    const p2, 0x7f0b0246

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/view/Menu;->performIdentifierAction(II)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->n:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->e()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0604

    if-ne v0, v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const v1, 0x7f0b0615

    if-ne v0, v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const v1, 0x7f0b005a

    const v2, 0x7f14049d

    const v3, 0x7f140743

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->e:Landroid/content/Context;

    if-eqz v1, :cond_2

    new-instance v4, Lb/b/k/b$a;

    const v5, 0x7f150005

    invoke-direct {v4, v1, v5}, Lb/b/k/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1403d7

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1403d6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lb/b/k/b$a;->f(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$g;

    invoke-direct {v5, p0}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$g;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;)V

    invoke-virtual {v1, v4, v5}, Lb/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$f;

    invoke-direct {v5, p0}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$f;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;)V

    invoke-virtual {v1, v4, v5}, Lb/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lb/b/k/b$a;->o()Lb/b/k/b;

    :cond_2
    const v1, 0x7f0b058e

    const v4, 0x7f080465

    const v5, 0x7f1401c6

    const v6, 0x7f140176

    if-ne v0, v1, :cond_3

    new-instance v1, Lb/b/k/b$a;

    invoke-direct {v1, p0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lb/b/k/b$a;->f(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    invoke-virtual {v1, v4}, Lb/b/k/b$a;->d(I)Lb/b/k/b$a;

    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$h;

    invoke-direct {v8, p0}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$h;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;)V

    invoke-virtual {v1, v7, v8}, Lb/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$i;

    invoke-direct {v8, p0}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$i;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;)V

    invoke-virtual {v1, v7, v8}, Lb/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    invoke-virtual {v1}, Lb/b/k/b$a;->o()Lb/b/k/b;

    :cond_3
    const v1, 0x7f0b0590

    if-ne v0, v1, :cond_4

    new-instance v1, Lb/b/k/b$a;

    invoke-direct {v1, p0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    iget-object v6, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lb/b/k/b$a;->f(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    invoke-virtual {v1, v4}, Lb/b/k/b$a;->d(I)Lb/b/k/b$a;

    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$j;

    invoke-direct {v4, p0}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$j;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;)V

    invoke-virtual {v1, v3, v4}, Lb/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$k;

    invoke-direct {v3, p0}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$k;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;)V

    invoke-virtual {v1, v2, v3}, Lb/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    invoke-virtual {v1}, Lb/b/k/b$a;->o()Lb/b/k/b;

    :cond_4
    const v1, 0x7f0b0062

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lb/j/s/j;->b(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->l:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140608

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->l:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->l:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$a;

    invoke-direct {v0, p0}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow$a;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    const/4 p1, 0x1

    return p1

    :cond_5
    const v1, 0x7f0b0595

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p0}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->b3(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->b()V

    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lb/m/d/e;->onResume()V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->e:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/i/n/e;->f(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->e:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/i/n/e;->e0(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->frameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->k:Ld/l/a/m/c/v;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->d:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ld/l/a/m/c/v;->B0(Landroid/widget/ProgressBar;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->k:Ld/l/a/m/c/v;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    :cond_1
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->k:Ld/l/a/m/c/v;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    :cond_2
    const/4 v0, 0x0

    const-string v1, "loginPrefs"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->f:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->f:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->e:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/SeriesActivtyNewFlow;->b()V

    :cond_4
    :goto_0
    return-void
.end method
