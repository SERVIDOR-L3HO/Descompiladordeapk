.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;
.super Lb/b/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity$o;,
        Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity$n;
    }
.end annotation


# static fields
.field public static d:Landroid/widget/ProgressBar;


# instance fields
.field public A:Ld/g/a/j/v/b;

.field public B:Ld/g/a/j/v/b;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroidx/appcompat/widget/SearchView;

.field public E:Landroid/content/SharedPreferences;

.field public F:Landroid/content/SharedPreferences$Editor;

.field public G:I

.field public H:Landroid/view/MenuItem;

.field public I:Landroid/view/Menu;

.field public J:Landroid/os/AsyncTask;

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/lang/Boolean;

.field public N:Ljava/lang/Boolean;

.field public O:Ld/g/a/m/e/b/a;

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

.field public h:Landroid/os/Handler;

.field public i:Landroidx/recyclerview/widget/GridLayoutManager;

.field public ivBTUP:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_back_button:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public j:Ld/g/a/m/c/i;

.field public k:Z

.field public l:I

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public m:Z

.field public myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:I

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ld/g/a/j/v/g;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/v/j;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/f;",
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
            "Ld/g/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/f;",
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
            "Ld/g/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lb/b/k/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->k:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->l:I

    iput-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->m:Z

    const/4 v2, 0x1

    iput v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->n:I

    iput v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->o:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->p:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->q:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->z:Ljava/lang/String;

    new-instance v0, Ld/g/a/j/v/b;

    invoke-direct {v0}, Ld/g/a/j/v/b;-><init>()V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->A:Ld/g/a/j/v/b;

    new-instance v0, Ld/g/a/j/v/b;

    invoke-direct {v0}, Ld/g/a/j/v/b;-><init>()V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->B:Ld/g/a/j/v/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->C:Ljava/util/ArrayList;

    iput v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->G:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->J:Landroid/os/AsyncTask;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->K:Ljava/util/ArrayList;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->M:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->N:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic O2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic P2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->Z2()Z

    move-result p0

    return p0
.end method

.method public static synthetic Q2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->b3()V

    return-void
.end method

.method public static synthetic R2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->E:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic S2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->F:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic T2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->J:Landroid/os/AsyncTask;

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

    const v1, 0x7f060114

    invoke-static {p0, v1}, Lb/j/i/b;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method

.method public V2()V
    .locals 1

    invoke-static {}, Ld/g/a/l/j/e;->b()Ld/g/a/l/j/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/l/j/e;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/g/a/l/j/e;->b()Ld/g/a/l/j/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/l/j/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Ld/g/a/i/n/a;->c1:Z

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->a3()V

    :cond_0
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

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->r:Ld/g/a/j/v/g;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->f:Landroid/content/Context;

    invoke-static {v1}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/g/a/j/v/g;->O1(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->s:Ljava/util/ArrayList;

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

    check-cast v1, Ld/g/a/j/v/j;

    invoke-virtual {v1}, Ld/g/a/j/v/j;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ld/g/a/j/v/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final X2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/f;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/f;",
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

    check-cast v0, Ld/g/a/j/f;

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

    invoke-virtual {v0}, Ld/g/a/j/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->t:Ljava/util/ArrayList;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public Y2()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

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

.method public final Z2()Z
    .locals 13

    const-string v0, "-2"

    const-string v1, "-1"

    const-string v2, "0"

    const-string v3, "live"

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->f:Landroid/content/Context;

    const/4 v6, 0x1

    if-eqz v5, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->s:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->t:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->u:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->w:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->x:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->L:Ljava/util/List;

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->r:Ld/g/a/j/v/g;

    invoke-virtual {v5}, Ld/g/a/j/v/g;->Z1()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->w:Ljava/util/ArrayList;

    new-instance v5, Ld/g/a/j/f;

    invoke-direct {v5}, Ld/g/a/j/f;-><init>()V

    new-instance v7, Ld/g/a/j/f;

    invoke-direct {v7}, Ld/g/a/j/f;-><init>()V

    new-instance v8, Ld/g/a/j/f;

    invoke-direct {v8}, Ld/g/a/j/f;-><init>()V

    iget-object v9, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->r:Ld/g/a/j/v/g;

    invoke-virtual {v9, v0, v3}, Ld/g/a/j/v/g;->E2(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->G:I

    invoke-virtual {v5, v2}, Ld/g/a/j/f;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140096

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ld/g/a/j/f;->j(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ld/g/a/j/f;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140290

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ld/g/a/j/f;->j(Ljava/lang/String;)V

    iget v9, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->G:I

    if-eqz v9, :cond_0

    if-lez v9, :cond_0

    invoke-virtual {v8, v0}, Ld/g/a/j/f;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f1406e1

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ld/g/a/j/f;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v0, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->r:Ld/g/a/j/v/g;

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->f:Landroid/content/Context;

    invoke-static {v8}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v0, v8}, Ld/g/a/j/v/g;->v2(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->W2()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->q:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, v8, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->X2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->u:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->u:Ljava/util/ArrayList;

    :goto_0
    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->w:Ljava/util/ArrayList;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "m3u"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_2
    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_5

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->J:Landroid/os/AsyncTask;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/a/j/f;

    invoke-virtual {v7}, Ld/g/a/j/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/a/j/f;

    invoke-virtual {v7}, Ld/g/a/j/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->r:Ld/g/a/j/v/g;

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/j/f;

    invoke-virtual {v8}, Ld/g/a/j/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Ld/g/a/j/v/g;->e2(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    new-instance v8, Ld/g/a/j/f;

    invoke-direct {v8}, Ld/g/a/j/f;-><init>()V

    invoke-virtual {v8, v7}, Ld/g/a/j/f;->k(I)V

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/a/j/f;

    invoke-virtual {v7}, Ld/g/a/j/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ld/g/a/j/f;->j(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/a/j/f;

    invoke-virtual {v7}, Ld/g/a/j/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ld/g/a/j/f;->i(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->x:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->r:Ld/g/a/j/v/g;

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/j/f;

    invoke-virtual {v8}, Ld/g/a/j/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Ld/g/a/j/v/g;->e2(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ld/g/a/j/f;

    invoke-direct {v8}, Ld/g/a/j/f;-><init>()V

    invoke-virtual {v8, v7}, Ld/g/a/j/f;->k(I)V

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/a/j/f;

    invoke-virtual {v7}, Ld/g/a/j/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ld/g/a/j/f;->j(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/a/j/f;

    invoke-virtual {v7}, Ld/g/a/j/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ld/g/a/j/f;->i(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->x:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {v7, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    :goto_5
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->x:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    goto/16 :goto_9

    :cond_6
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_6
    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_a

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->J:Landroid/os/AsyncTask;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/a/j/f;

    invoke-virtual {v7}, Ld/g/a/j/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/a/j/f;

    invoke-virtual {v7}, Ld/g/a/j/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->r:Ld/g/a/j/v/g;

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/j/f;

    invoke-virtual {v8}, Ld/g/a/j/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Ld/g/a/j/v/g;->C2(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_9

    new-instance v8, Ld/g/a/j/f;

    invoke-direct {v8}, Ld/g/a/j/f;-><init>()V

    invoke-virtual {v8, v7}, Ld/g/a/j/f;->k(I)V

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/a/j/f;

    invoke-virtual {v7}, Ld/g/a/j/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ld/g/a/j/f;->j(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/a/j/f;

    invoke-virtual {v7}, Ld/g/a/j/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ld/g/a/j/f;->i(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v7, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_8
    new-instance v7, Ld/g/a/j/f;

    invoke-direct {v7}, Ld/g/a/j/f;-><init>()V

    invoke-virtual {v7, v4}, Ld/g/a/j/f;->k(I)V

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/j/f;

    invoke-virtual {v8}, Ld/g/a/j/f;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/g/a/j/f;->j(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/j/f;

    invoke-virtual {v8}, Ld/g/a/j/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/g/a/j/f;->i(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v8, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_7
    add-int/lit8 v5, v5, 0x1

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_a
    :goto_8
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    goto/16 :goto_5

    :cond_b
    :goto_9
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/f;

    invoke-virtual {v1}, Ld/g/a/j/f;->c()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/f;

    invoke-virtual {v1}, Ld/g/a/j/f;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/f;

    invoke-virtual {v1}, Ld/g/a/j/f;->a()I

    move-result v10

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/f;

    invoke-virtual {v1}, Ld/g/a/j/f;->d()I

    move-result v11

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/f;

    invoke-virtual {v1}, Ld/g/a/j/f;->e()I

    move-result v12

    new-instance v1, Ld/g/a/m/c/m;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Ld/g/a/m/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->L:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_c
    return v6

    :catch_0
    return v4
.end method

.method public final a3()V
    .locals 9

    invoke-static {}, Ld/g/a/l/j/e;->b()Ld/g/a/l/j/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/l/j/e;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f1500fa

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

    iput-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->e:Landroid/widget/LinearLayout;

    new-instance v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity$a;

    invoke-direct {v7, p0, v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity$a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;Landroid/app/Dialog;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->e:Landroid/widget/LinearLayout;

    new-instance v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity$b;

    invoke-direct {v8, p0, v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity$b;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;Landroid/app/Dialog;)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Ld/g/a/i/n/f$i;

    invoke-direct {v7, v6, p0}, Ld/g/a/i/n/f$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity$e;

    invoke-direct {v7, p0, v6}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity$e;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;Landroid/view/View;)V

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

    sget v7, Ld/g/a/i/n/a;->e1:I

    if-le v5, v7, :cond_0

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->f:Landroid/content/Context;

    invoke-static {v3}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v3

    sget v5, Ld/g/a/i/n/a;->e1:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/q/b/x;->g(Landroid/widget/ImageView;)V

    sget v0, Ld/g/a/i/n/a;->e1:I

    add-int/2addr v0, v2

    sput v0, Ld/g/a/i/n/a;->e1:I

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->f:Landroid/content/Context;

    invoke-static {v5}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/q/b/x;->g(Landroid/widget/ImageView;)V

    sput v2, Ld/g/a/i/n/a;->e1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-virtual {v6}, Landroid/widget/ImageView;->requestFocus()Z

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0602bb

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b3()V
    .locals 3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->L:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Ld/g/a/m/c/i;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->f:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Ld/g/a/m/c/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->j:Ld/g/a/m/c/i;

    new-instance v0, Ld/g/a/m/e/b/a;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/g/a/m/e/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ld/g/a/m/e/b/a;->v()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/g/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->f:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->f:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lb/z/e/c;

    invoke-direct {v1}, Lb/z/e/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->j:Ld/g/a/m/c/i;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final c3(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity$d;

    move-object v1, p1

    check-cast v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;

    invoke-direct {v0, p0, v1, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity$d;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;Landroid/app/Activity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

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
    invoke-virtual {p0, v0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

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

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->j:Ld/g/a/m/c/i;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Ld/g/a/m/c/i;->V0(Landroid/widget/ProgressBar;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->j:Ld/g/a/m/c/i;

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

    const v0, 0x7f0b08f7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity$n;

    invoke-direct {p1, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity$n;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->J:Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iput-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->f:Landroid/content/Context;

    invoke-super {p0, p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->Y2()V

    const p1, 0x7f0e0032

    invoke-virtual {p0, p1}, Lb/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p1, Ld/g/a/i/n/a;->k0:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080081

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->U2()V

    const p1, 0x7f0b085e

    invoke-virtual {p0, p1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lb/b/k/c;->L2(Landroidx/appcompat/widget/Toolbar;)V

    new-instance p1, Ld/g/a/m/e/b/a;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->f:Landroid/content/Context;

    invoke-direct {p1, v0}, Ld/g/a/m/e/b/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->O:Ld/g/a/m/e/b/a;

    new-instance p1, Ld/g/a/j/v/g;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->f:Landroid/content/Context;

    invoke-direct {p1, v0}, Ld/g/a/j/v/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->r:Ld/g/a/j/v/g;

    const-string p1, "sortepg"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->E:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->F:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->E:Landroid/content/SharedPreferences;

    const-string v1, "sort"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->F:Landroid/content/SharedPreferences$Editor;

    const-string v2, "0"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->F:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    new-instance p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity$n;

    invoke-direct {p1, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity$n;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->J:Landroid/os/AsyncTask;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->frameLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->logo:Landroid/widget/ImageView;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity$c;

    invoke-direct {v1, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity$c;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->iv_back_button:Landroid/widget/ImageView;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity$f;

    invoke-direct {v1, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity$f;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->f:Landroid/content/Context;

    invoke-static {p1}, Ld/g/a/i/n/f;->M(Landroid/content/Context;)V

    sget-object p1, Ld/g/a/i/n/a;->Y0:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Ld/g/a/j/v/n;->i(Landroid/content/Context;)I

    move-result p1

    sget v1, Ld/g/a/i/n/a;->Z0:I

    if-ge p1, v1, :cond_4

    invoke-static {p0}, Ld/g/a/j/v/n;->i(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Ld/g/a/j/v/n;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0, p0}, Ld/g/a/j/v/n;->a0(ZLandroid/content/Context;)V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->V2()V

    :cond_3
    invoke-static {p0}, Ld/g/a/j/v/n;->i(Landroid/content/Context;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, p0}, Ld/g/a/j/v/n;->Y(ILandroid/content/Context;)V

    goto :goto_0

    :cond_4
    invoke-static {v0, p0}, Ld/g/a/j/v/n;->Y(ILandroid/content/Context;)V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->V2()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0f001c

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->I:Landroid/view/Menu;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    const v2, 0x7f0b0246

    invoke-interface {v1, v2}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->H:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->f:Landroid/content/Context;

    invoke-static {v1}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    const v0, 0x7f0b058e

    invoke-interface {p1, v0}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar$e;

    const/16 v0, 0x10

    iput v0, p1, Lb/b/k/a$a;->a:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lb/b/k/c;->onDestroy()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->J:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->J:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->I:Landroid/view/Menu;

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

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->H:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->e()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0604

    if-ne v0, v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const v1, 0x7f0b0615

    if-ne v0, v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const v1, 0x7f0b005a

    const v2, 0x7f14049d

    const v3, 0x7f140743

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->f:Landroid/content/Context;

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

    new-instance v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity$h;

    invoke-direct {v5, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity$h;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {v1, v4, v5}, Lb/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity$g;

    invoke-direct {v5, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity$g;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {v1, v4, v5}, Lb/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lb/b/k/b$a;->o()Lb/b/k/b;

    :cond_2
    const v1, 0x7f0b0062

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lb/j/s/j;->b(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->D:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1405ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->D:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->D:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity$i;

    invoke-direct {v0, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity$i;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    const v1, 0x7f0b058e

    const v4, 0x7f080476

    const v5, 0x7f1401c6

    const v6, 0x7f140176

    if-ne v0, v1, :cond_4

    new-instance v1, Lb/b/k/b$a;

    invoke-direct {v1, p0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lb/b/k/b$a;->f(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    invoke-virtual {v1, v4}, Lb/b/k/b$a;->d(I)Lb/b/k/b$a;

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity$j;

    invoke-direct {v8, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity$j;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {v1, v7, v8}, Lb/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity$k;

    invoke-direct {v8, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity$k;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {v1, v7, v8}, Lb/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    invoke-virtual {v1}, Lb/b/k/b$a;->o()Lb/b/k/b;

    :cond_4
    const v1, 0x7f0b0590

    if-ne v0, v1, :cond_5

    new-instance v1, Lb/b/k/b$a;

    invoke-direct {v1, p0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->f:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lb/b/k/b$a;->f(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    invoke-virtual {v1, v4}, Lb/b/k/b$a;->d(I)Lb/b/k/b$a;

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity$l;

    invoke-direct {v4, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity$l;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {v1, v3, v4}, Lb/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity$m;

    invoke-direct {v3, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity$m;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {v1, v2, v3}, Lb/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    invoke-virtual {v1}, Lb/b/k/b$a;->o()Lb/b/k/b;

    :cond_5
    const v1, 0x7f0b0595

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->c3(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->b()V

    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->Y2()V

    invoke-super {p0}, Lb/m/d/e;->onResume()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/i/n/f;->f(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/i/n/f;->e0(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->frameLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->j:Ld/g/a/m/c/i;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Ld/g/a/m/c/i;->V0(Landroid/widget/ProgressBar;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->j:Ld/g/a/m/c/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "loginPrefs"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->g:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->g:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewEPGCategoriesActivity;->Y2()V

    return-void
.end method
