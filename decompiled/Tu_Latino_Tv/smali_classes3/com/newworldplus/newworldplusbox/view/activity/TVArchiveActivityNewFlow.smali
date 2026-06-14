.class public Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;
.super Lb/b/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$n;,
        Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$o;
    }
.end annotation


# static fields
.field public static d:Landroid/widget/ProgressBar;


# instance fields
.field public A:Ld/l/a/j/v/b;

.field public B:Landroid/content/SharedPreferences;

.field public C:Landroid/content/SharedPreferences$Editor;

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public E:Landroidx/appcompat/widget/SearchView;

.field public F:Landroid/os/Handler;

.field public G:Landroid/view/MenuItem;

.field public H:Landroid/view/Menu;

.field public I:Landroid/os/AsyncTask;

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/lang/Boolean;

.field public M:Ljava/lang/Boolean;

.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public e:Landroid/widget/LinearLayout;

.field public emptyView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public f:Landroid/content/Context;

.field public frameLayout:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public g:Landroid/content/SharedPreferences;

.field public h:Landroidx/recyclerview/widget/GridLayoutManager;

.field public i:Ld/l/a/m/c/z;

.field public ivBTUP:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_back_button:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public j:Z

.field public k:I

.field public l:Z

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public m:I

.field public myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pbLoader:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pbPagingLoader:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public q:Ld/l/a/j/v/g;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/v/j;",
            ">;"
        }
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

.field public tvNoStream:Landroid/widget/TextView;
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

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public viewpager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ld/l/a/j/v/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb/b/k/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->j:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->k:I

    iput-boolean v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->l:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->m:I

    iput v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->n:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->o:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->p:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->y:Ljava/lang/String;

    new-instance v0, Ld/l/a/j/v/b;

    invoke-direct {v0}, Ld/l/a/j/v/b;-><init>()V

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->z:Ld/l/a/j/v/b;

    new-instance v0, Ld/l/a/j/v/b;

    invoke-direct {v0}, Ld/l/a/j/v/b;-><init>()V

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->A:Ld/l/a/j/v/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->D:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->I:Landroid/os/AsyncTask;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->J:Ljava/util/ArrayList;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->L:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->M:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic O2(Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic P2(Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->X2()Z

    move-result p0

    return p0
.end method

.method public static synthetic Q2(Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;)V
    .locals 0

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->Z2()V

    return-void
.end method

.method public static synthetic R2(Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->B:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic S2(Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->C:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic T2(Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->I:Landroid/os/AsyncTask;

    return-object p1
.end method


# virtual methods
.method public final U2()V
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

.method public V2()V
    .locals 1

    invoke-static {}, Ld/l/a/l/j/e;->b()Ld/l/a/l/j/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/a/l/j/e;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/l/a/l/j/e;->b()Ld/l/a/l/j/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/a/l/j/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Ld/l/a/i/n/a;->c1:Z

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->Y2()V

    :cond_0
    return-void
.end method

.method public W2()V
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

.method public final X2()Z
    .locals 10

    const-string v0, "0"

    :try_start_0
    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->f:Landroid/content/Context;

    if-eqz v1, :cond_6

    new-instance v1, Ld/l/a/j/v/g;

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Ld/l/a/j/v/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->q:Ld/l/a/j/v/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->r:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->s:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->t:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->u:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->v:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->w:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->K:Ljava/util/List;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->q:Ld/l/a/j/v/g;

    invoke-virtual {v1}, Ld/l/a/j/v/g;->Z1()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->v:Ljava/util/ArrayList;

    new-instance v1, Ld/l/a/j/f;

    invoke-direct {v1}, Ld/l/a/j/f;-><init>()V

    invoke-virtual {v1, v0}, Ld/l/a/j/f;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140096

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/l/a/j/f;->j(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->v:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->v:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->u:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->f:Landroid/content/Context;

    invoke-static {v1}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "m3u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->I:Landroid/os/AsyncTask;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/l/a/j/f;

    invoke-virtual {v4}, Ld/l/a/j/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/l/a/j/f;

    invoke-virtual {v4}, Ld/l/a/j/f;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->q:Ld/l/a/j/v/g;

    iget-object v5, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->u:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/l/a/j/f;

    invoke-virtual {v5}, Ld/l/a/j/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/l/a/j/v/g;->F1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ld/l/a/j/f;

    invoke-direct {v5}, Ld/l/a/j/f;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Ld/l/a/j/f;->k(I)V

    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/l/a/j/f;

    invoke-virtual {v4}, Ld/l/a/j/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ld/l/a/j/f;->j(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/l/a/j/f;

    invoke-virtual {v4}, Ld/l/a/j/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ld/l/a/j/f;->i(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v4, Ld/l/a/j/f;

    invoke-direct {v4}, Ld/l/a/j/f;-><init>()V

    invoke-virtual {v4, v3}, Ld/l/a/j/f;->k(I)V

    iget-object v5, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->u:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/l/a/j/f;

    invoke-virtual {v5}, Ld/l/a/j/f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/l/a/j/f;->j(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->u:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/l/a/j/f;

    invoke-virtual {v5}, Ld/l/a/j/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/l/a/j/f;->i(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->w:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->w:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->u:Ljava/util/ArrayList;

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    :goto_4
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/f;

    invoke-virtual {v0}, Ld/l/a/j/f;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/f;

    invoke-virtual {v0}, Ld/l/a/j/f;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/f;

    invoke-virtual {v0}, Ld/l/a/j/f;->a()I

    move-result v7

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/f;

    invoke-virtual {v0}, Ld/l/a/j/f;->d()I

    move-result v8

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/f;

    invoke-virtual {v0}, Ld/l/a/j/f;->e()I

    move-result v9

    new-instance v0, Ld/l/a/m/c/m;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Ld/l/a/m/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->K:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catch_0
    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public final Y2()V
    .locals 9

    invoke-static {}, Ld/l/a/l/j/e;->b()Ld/l/a/l/j/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/a/l/j/e;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f1500f9

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v3, 0x7f0e00bd

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-virtual {v3, v4, v5}, Landroid/view/Window;->setLayout(II)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    const v4, 0x7f0b0381

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0b0390

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0b046b

    invoke-virtual {v1, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->e:Landroid/widget/LinearLayout;

    new-instance v7, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$a;

    invoke-direct {v7, p0, v1}, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$a;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;Landroid/app/Dialog;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->e:Landroid/widget/LinearLayout;

    new-instance v8, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$b;

    invoke-direct {v8, p0, v1}, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$b;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;Landroid/app/Dialog;)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Ld/l/a/i/n/e$i;

    invoke-direct {v7, v6, p0}, Ld/l/a/i/n/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v7, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$e;

    invoke-direct {v7, p0, v6}, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$e;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setNextFocusUpId(I)V

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setNextFocusDownId(I)V

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setNextFocusRightId(I)V

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setNextFocusLeftId(I)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->requestFocus()Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sget v6, Ld/l/a/i/n/a;->e1:I

    if-le v5, v6, :cond_0

    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->f:Landroid/content/Context;

    invoke-static {v3}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v3

    sget v5, Ld/l/a/i/n/a;->e1:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/q/b/x;->g(Landroid/widget/ImageView;)V

    sget v0, Ld/l/a/i/n/a;->e1:I

    add-int/2addr v0, v2

    sput v0, Ld/l/a/i/n/a;->e1:I

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->f:Landroid/content/Context;

    invoke-static {v5}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/q/b/x;->g(Landroid/widget/ImageView;)V

    sput v2, Ld/l/a/i/n/a;->e1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0602ba

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
.end method

.method public final Z2()V
    .locals 3

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    new-instance v0, Ld/l/a/m/c/z;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->K:Ljava/util/List;

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->f:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Ld/l/a/m/c/z;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->i:Ld/l/a/m/c/z;

    new-instance v0, Ld/l/a/m/e/b/a;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/l/a/m/e/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ld/l/a/m/e/b/a;->v()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/l/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->f:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->f:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->h:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->h:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lb/z/e/c;

    invoke-direct {v1}, Lb/z/e/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->i:Ld/l/a/m/c/z;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final a3(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$d;

    move-object v1, p1

    check-cast v1, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;

    invoke-direct {v0, p0, v1, p1}, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$d;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;Landroid/app/Activity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public b()V
    .locals 0

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
    invoke-virtual {p0, v0, p1}, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->onKeyUp(ILandroid/view/KeyEvent;)Z

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

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->i:Ld/l/a/m/c/z;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Ld/l/a/m/c/z;->P0(Landroid/widget/ProgressBar;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->i:Ld/l/a/m/c/z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    :cond_0
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
    new-instance p1, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$o;

    invoke-direct {p1, p0}, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$o;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->I:Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iput-object p0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->f:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->W2()V

    invoke-super {p0, p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e009a

    invoke-virtual {p0, p1}, Lb/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p1, Ld/l/a/i/n/a;->k0:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const-string p1, "sortcatch"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->B:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->C:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->B:Landroid/content/SharedPreferences;

    const-string v1, "sort"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->C:Landroid/content/SharedPreferences$Editor;

    const-string v2, "0"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->C:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->U2()V

    const p1, 0x7f0b085d

    invoke-virtual {p0, p1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lb/b/k/c;->L2(Landroidx/appcompat/widget/Toolbar;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->logo:Landroid/widget/ImageView;

    new-instance v1, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$c;

    invoke-direct {v1, p0}, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$c;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->iv_back_button:Landroid/widget/ImageView;

    new-instance v1, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$f;

    invoke-direct {v1, p0}, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$f;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$o;

    invoke-direct {p1, p0}, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$o;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->I:Landroid/os/AsyncTask;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->frameLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    sget-object p1, Ld/l/a/i/n/a;->Y0:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Ld/l/a/j/v/n;->i(Landroid/content/Context;)I

    move-result p1

    sget v1, Ld/l/a/i/n/a;->Z0:I

    if-ge p1, v1, :cond_4

    invoke-static {p0}, Ld/l/a/j/v/n;->i(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Ld/l/a/j/v/n;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0, p0}, Ld/l/a/j/v/n;->a0(ZLandroid/content/Context;)V

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->V2()V

    :cond_3
    invoke-static {p0}, Ld/l/a/j/v/n;->i(Landroid/content/Context;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, p0}, Ld/l/a/j/v/n;->Y(ILandroid/content/Context;)V

    goto :goto_0

    :cond_4
    invoke-static {v0, p0}, Ld/l/a/j/v/n;->Y(ILandroid/content/Context;)V

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->V2()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0f001c

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->H:Landroid/view/Menu;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    const v2, 0x7f0b0246

    invoke-interface {v1, v2}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->G:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->f:Landroid/content/Context;

    invoke-static {v1}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f0b058e

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->f:Landroid/content/Context;

    invoke-static {v1}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "onestream_api"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x10102eb

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v3, p1, :cond_4

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar$e;

    const/16 v0, 0x10

    iput v0, p1, Lb/b/k/a$a;->a:I

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
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
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->H:Landroid/view/Menu;

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

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->G:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->toolbar:Landroidx/appcompat/widget/Toolbar;

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

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->f:Landroid/content/Context;

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

    new-instance v5, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$h;

    invoke-direct {v5, p0}, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$h;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;)V

    invoke-virtual {v1, v4, v5}, Lb/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$g;

    invoke-direct {v5, p0}, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$g;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;)V

    invoke-virtual {v1, v4, v5}, Lb/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lb/b/k/b$a;->o()Lb/b/k/b;

    :cond_2
    const v1, 0x7f0b0062

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lb/j/s/j;->b(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->E:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1405fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->E:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->E:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$i;

    invoke-direct {v0, p0}, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$i;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    const v1, 0x7f0b058e

    const v4, 0x7f080465

    const v5, 0x7f1401c6

    const v6, 0x7f140176

    if-ne v0, v1, :cond_4

    new-instance v1, Lb/b/k/b$a;

    invoke-direct {v1, p0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lb/b/k/b$a;->f(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    invoke-virtual {v1, v4}, Lb/b/k/b$a;->d(I)Lb/b/k/b$a;

    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$j;

    invoke-direct {v8, p0}, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$j;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;)V

    invoke-virtual {v1, v7, v8}, Lb/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$k;

    invoke-direct {v8, p0}, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$k;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;)V

    invoke-virtual {v1, v7, v8}, Lb/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    invoke-virtual {v1}, Lb/b/k/b$a;->o()Lb/b/k/b;

    :cond_4
    const v1, 0x7f0b0590

    if-ne v0, v1, :cond_5

    new-instance v1, Lb/b/k/b$a;

    invoke-direct {v1, p0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    iget-object v6, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->f:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lb/b/k/b$a;->f(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    invoke-virtual {v1, v4}, Lb/b/k/b$a;->d(I)Lb/b/k/b$a;

    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$l;

    invoke-direct {v4, p0}, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$l;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;)V

    invoke-virtual {v1, v3, v4}, Lb/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$m;

    invoke-direct {v3, p0}, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$m;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;)V

    invoke-virtual {v1, v2, v3}, Lb/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    invoke-virtual {v1}, Lb/b/k/b$a;->o()Lb/b/k/b;

    :cond_5
    const v1, 0x7f0b0595

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p0}, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->a3(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->b()V

    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->W2()V

    invoke-super {p0}, Lb/m/d/e;->onResume()V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->f:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/i/n/e;->f(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->f:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/i/n/e;->e0(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->frameLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->i:Ld/l/a/m/c/z;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Ld/l/a/m/c/z;->P0(Landroid/widget/ProgressBar;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->i:Ld/l/a/m/c/z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "loginPrefs"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->g:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->g:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->W2()V

    return-void
.end method
