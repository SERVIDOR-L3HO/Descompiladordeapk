.class public Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;
.super Lb/b/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/s/a/k/g/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$o;,
        Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$p;,
        Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$n;
    }
.end annotation


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/FavouriteM3UModel;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public F:Landroid/content/SharedPreferences;

.field public G:Landroid/content/SharedPreferences$Editor;

.field public H:Landroid/view/Menu;

.field public I:Landroid/view/MenuItem;

.field public J:Landroidx/appcompat/widget/SearchView;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Ld/s/a/i/d;

.field public O:Z

.field public P:Landroid/app/AlertDialog;

.field public Q:Landroidx/core/widget/NestedScrollView;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:I

.field public U:I

.field public V:I

.field public W:Landroid/os/Handler;

.field public X:Ljava/lang/Runnable;

.field public Y:Landroid/widget/LinearLayout;

.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Landroid/view/animation/Animation;

.field public et_search_left_side:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public f:Landroid/view/animation/Animation;

.field public g:Landroid/view/animation/Animation;

.field public h:Landroid/view/animation/Animation;

.field public i:Landroid/view/animation/Animation;

.field public iv_back_button_1:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_back_button_2:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_close_sidebar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_hamburger_sidebar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public j:Landroidx/recyclerview/widget/GridLayoutManager;

.field public k:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public l:Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

.field public ll_loader:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_no_cat_found:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_series_data:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public m:Ld/s/a/k/c/c0;

.field public n:Lcom/tulatinotv/tulatinotvbox/model/database/RecentWatchDBHandler;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/database/PasswordStatusDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public recycler_view:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public recycler_view_left_sidebar:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rl_left:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rl_right:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rl_search_cat:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_main_cat_name:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_no_record_found:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:I

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb/b/k/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->u:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->v:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->D:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->E:Ljava/util/ArrayList;

    const-string v1, "0"

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->K:Ljava/lang/String;

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->L:Ljava/lang/String;

    iput v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->M:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->O:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->R:Ljava/lang/String;

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->S:Ljava/lang/String;

    iput v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->T:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->U:I

    iput v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->V:I

    return-void
.end method

.method public static synthetic Q2(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;)Ld/s/a/k/c/c0;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->m:Ld/s/a/k/c/c0;

    return-object p0
.end method

.method public static synthetic R2(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->W3()V

    return-void
.end method

.method public static synthetic S2(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d4()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T2(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->T3()V

    return-void
.end method

.method public static synthetic U2(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;)Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->l:Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

    return-object p0
.end method

.method public static synthetic V2(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic W2(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->z:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic X2(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->z:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic Y2(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic Z2(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;)Lcom/tulatinotv/tulatinotvbox/model/database/RecentWatchDBHandler;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->n:Lcom/tulatinotv/tulatinotvbox/model/database/RecentWatchDBHandler;

    return-object p0
.end method

.method public static synthetic a3(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->s3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b3(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->L:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c3(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->P2()V

    return-void
.end method

.method public static synthetic d3(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->O:Z

    return p1
.end method

.method public static synthetic e3(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;)Landroidx/appcompat/widget/SearchView;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->J:Landroidx/appcompat/widget/SearchView;

    return-object p0
.end method

.method public static synthetic f3(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g3(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;)Ld/s/a/i/d;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->N:Ld/s/a/i/d;

    return-object p0
.end method

.method public static synthetic h3(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->b4()V

    return-void
.end method

.method public static synthetic i3(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->a4()V

    return-void
.end method

.method public static w3(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->w3(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->rl_right:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->rl_right:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->iv_hamburger_sidebar:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->iv_hamburger_sidebar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Ld/s/a/k/e/a/a;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Ld/s/a/k/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->iv_back_button_2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->iv_hamburger_sidebar:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_1
    return-void
.end method

.method public B3()V
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

.method public C3()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->ll_series_data:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->ll_series_data:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {}, Ld/s/a/h/n/f;->M()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->z3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final D3()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->W:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->p:Ljava/util/ArrayList;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->q:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/database/RecentWatchDBHandler;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->n:Lcom/tulatinotv/tulatinotvbox/model/database/RecentWatchDBHandler;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->w:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    new-instance v0, Ld/s/a/i/d;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ld/s/a/i/d;-><init>(Ld/s/a/k/g/g;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->N:Ld/s/a/i/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->z:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->A:Ljava/util/ArrayList;

    const-string v0, "showhidemoviename"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->F:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->G:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->o(Landroid/content/Context;)V

    new-instance v0, Ld/s/a/k/e/a/a;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Ld/s/a/k/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->iv_back_button_1:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->iv_back_button_1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->n3()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->c4()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->N3()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->O3()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "stalker_api"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->S:Ljava/lang/String;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->R:Ljava/lang/String;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->N:Ld/s/a/i/d;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->S:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1}, Ld/s/a/i/d;->f(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->H3()V

    :catch_0
    :goto_1
    return-void
.end method

.method public final E3()Z
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->et_search_left_side:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public F1(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerLiveFavIdsCallback;)V
    .locals 0

    return-void
.end method

.method public F3()Z
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->et_search_left_side:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const-string p1, "add"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eq v1, v3, :cond_3

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->C0(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_2
    if-eq v1, v3, :cond_3

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_3
    :goto_3
    return-void
.end method

.method public H3()V
    .locals 3

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$p;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$p;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final I3()V
    .locals 9

    invoke-static {}, Ld/s/a/j/j/e;->b()Ld/s/a/j/j/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/s/a/j/j/e;->a()Ljava/util/List;

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

    iput-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->Y:Landroid/widget/LinearLayout;

    new-instance v7, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$m;

    invoke-direct {v7, p0, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$m;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;Landroid/app/Dialog;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->Y:Landroid/widget/LinearLayout;

    new-instance v8, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$a;

    invoke-direct {v8, p0, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$a;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;Landroid/app/Dialog;)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Ld/s/a/h/n/f$i;

    invoke-direct {v7, v6, p0}, Ld/s/a/h/n/f$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v7, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$d;

    invoke-direct {v7, p0, v6}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$d;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;Landroid/view/View;)V

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

    sget v6, Ld/s/a/h/n/a;->e1:I

    if-le v5, v6, :cond_0

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v3}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v3

    sget v5, Ld/s/a/h/n/a;->e1:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/q/b/x;->g(Landroid/widget/ImageView;)V

    sget v0, Ld/s/a/h/n/a;->e1:I

    add-int/2addr v0, v2

    sput v0, Ld/s/a/h/n/a;->e1:I

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v5}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/q/b/x;->g(Landroid/widget/ImageView;)V

    sput v2, Ld/s/a/h/n/a;->e1:I
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

    const v1, 0x7f0602b5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
.end method

.method public J3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "-5"

    const-string v1, "stalker_api"

    const-string v2, "-4"

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->K:Ljava/lang/String;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->L:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->S3(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->R3(Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->J:Landroidx/appcompat/widget/SearchView;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->I:Landroid/view/MenuItem;

    if-eqz v4, :cond_0

    const-string v4, ""

    invoke-virtual {v3, v4, p2}, Landroidx/appcompat/widget/SearchView;->d0(Ljava/lang/CharSequence;Z)V

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->I:Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->collapseActionView()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v3, 0x1

    :try_start_1
    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->H:Landroid/view/Menu;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->K:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f0b0596

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->K:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->H:Landroid/view/Menu;

    invoke-interface {v4, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v4

    invoke-interface {v4, v5}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    :goto_0
    invoke-interface {v4, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->H:Landroid/view/Menu;

    invoke-interface {v4, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v4

    invoke-interface {v4, v5}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->H:Landroid/view/Menu;

    invoke-interface {v4, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v4

    invoke-interface {v4, v5}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    goto :goto_0

    :goto_2
    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->K:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f0b0600

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->b()Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->a()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->H:Landroid/view/Menu;

    invoke-interface {v4, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v4

    invoke-interface {v4, v5}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->H:Landroid/view/Menu;

    invoke-interface {v4, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v4

    invoke-interface {v4, v5}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    :goto_3
    invoke-interface {v4, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->H:Landroid/view/Menu;

    invoke-interface {v4, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v4

    invoke-interface {v4, v5}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    :cond_6
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x2

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_5

    :pswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x2

    goto :goto_5

    :pswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x1

    goto :goto_5

    :pswitch_3
    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    packed-switch v4, :pswitch_data_1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->z:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->A:Ljava/util/ArrayList;

    iput p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->M:I

    iput-boolean v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->O:Z

    iput v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->T:I

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->W3()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->C3()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->y3()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->a4()V

    goto/16 :goto_7

    :cond_a
    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$n;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$n;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v4, "get_all"

    aput-object v4, v2, p2

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    goto :goto_6

    :pswitch_4
    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$n;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$n;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v4, "get_recent_added"

    aput-object v4, v2, p2

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    goto :goto_6

    :pswitch_5
    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$n;

    invoke-direct {p1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$n;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v0, "get_recent_watch"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    :goto_6
    sput-object p1, Ld/s/a/h/n/f;->f:Landroid/os/AsyncTask;

    goto :goto_7

    :pswitch_6
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->z:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->A:Ljava/util/ArrayList;

    iput p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->M:I

    iput-boolean v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->O:Z

    iput v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->T:I

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->W3()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->C3()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->y3()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->b4()V

    goto :goto_7

    :cond_b
    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$n;

    invoke-direct {p1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$n;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v0, "get_fav"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    goto :goto_6

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x5a4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public K3()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->ll_no_cat_found:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public L3()V
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->m:Ld/s/a/k/c/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    :cond_0
    return-void
.end method

.method public M3()V
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->l:Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    :cond_0
    return-void
.end method

.method public final N3()V
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->iv_close_sidebar:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->iv_hamburger_sidebar:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->logo:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->rl_search_cat:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->iv_back_button_1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->iv_back_button_2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O2(Z)V
    .locals 6

    :try_start_0
    invoke-static {}, Ld/s/a/h/n/f;->M()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->z3()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->z:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "stalker_api"

    const-string v2, "vod"

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->b()Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->m(Ljava/util/ArrayList;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->M:I

    iget-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->O:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->l:Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;->f2()I

    move-result v0

    iput v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->M:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->M:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->L3()V

    :cond_2
    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    iget v5, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->M:I

    invoke-direct {p1, v0, v2, v5}, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->l:Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_3

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p1, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_1
    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_2

    :cond_3
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p1, p0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_6

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->Q:Landroidx/core/widget/NestedScrollView;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$g;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$g;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;)V

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    goto :goto_5

    :cond_4
    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    iget v5, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->M:I

    invoke-direct {p1, v0, v2, v5}, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->l:Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_5

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p1, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_3
    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_4

    :cond_5
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p1, p0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_3

    :goto_4
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->Z3()V

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->C3()V

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->b()Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->m(Ljava/util/ArrayList;)V

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    iget v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->M:I

    invoke-direct {p1, v0, v2, v3}, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->l:Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1404b6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->V3(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->L3()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    :goto_6
    return-void
.end method

.method public final O3()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->et_search_left_side:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$b;

    invoke-direct {v1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$b;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final P2()V
    .locals 6

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->E:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "continue_watching"

    const v3, 0x7f0b0600

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->b()Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->h(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->H:Landroid/view/Menu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->H:Landroid/view/Menu;

    invoke-interface {v0, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->H:Landroid/view/Menu;

    invoke-interface {v0, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->b()Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->m(Ljava/util/ArrayList;)V

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    iget v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->M:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->l:Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_1
    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->Z3()V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->b()Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->m(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->b()Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->h(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->H:Landroid/view/Menu;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    iget v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->M:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->l:Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1404b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->V3(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public P3()V
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->l:Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;->B2()V

    :cond_0
    return-void
.end method

.method public Q3()V
    .locals 4

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$n;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$n;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v2, "get_recent_watch"

    const-string v3, "-4"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    sput-object v0, Ld/s/a/h/n/f;->f:Landroid/os/AsyncTask;

    return-void
.end method

.method public R0(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerProfilesCallback;)V
    .locals 0

    return-void
.end method

.method public final R3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->m:Ld/s/a/k/c/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/s/a/k/c/c0;->y0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public S3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->tv_main_cat_name:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final T3()V
    .locals 6

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const v2, 0x7f140096

    const/4 v3, 0x2

    const-string v4, "0"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->c()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v4, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->J3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "stalker_api"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :goto_3
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->b()Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->l(Ljava/util/ArrayList;)V

    :cond_4
    new-instance v0, Ld/s/a/k/c/c0;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Ld/s/a/k/c/c0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->m:Ld/s/a/k/c/c0;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->recycler_view_left_sidebar:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->recycler_view_left_sidebar:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_5
    return-void
.end method

.method public final U3()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$c;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;

    invoke-direct {v0, p0, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$c;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public V3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->tv_no_record_found:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->tv_no_record_found:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final W3()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->ll_loader:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->ll_loader:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final X3()V
    .locals 3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->iv_hamburger_sidebar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Ld/s/a/k/e/a/a;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Ld/s/a/k/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->iv_back_button_2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->iv_close_sidebar:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->iv_close_sidebar:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->iv_close_sidebar:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->rl_right:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->rl_right:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->l:Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->M:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->M:I

    :cond_1
    return-void
.end method

.method public final Y3(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$f;

    invoke-direct {v0, p0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$f;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;Landroid/app/Activity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Z3()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->ll_series_data:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->ll_series_data:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a4()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->K:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "*"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->K:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->N:Ld/s/a/i/d;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->R:Ljava/lang/String;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->S:Ljava/lang/String;

    iget v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->T:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Ld/s/a/i/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public b2(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetGenresCallback;)V
    .locals 0

    return-void
.end method

.method public final b4()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->N:Ld/s/a/i/d;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->R:Ljava/lang/String;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->S:Ljava/lang/String;

    iget v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->T:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ld/s/a/i/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c4()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    const v1, 0x7f010019

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->e:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    const v1, 0x7f01001a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->f:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    const v1, 0x7f010024

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->g:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    const v1, 0x7f010022

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->h:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    const v1, 0x7f01000c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->i:Landroid/view/animation/Animation;

    return-void
.end method

.method public final d4()Ljava/lang/Boolean;
    .locals 12

    const-string v0, "-3"

    const-string v1, "stalker_api"

    :try_start_0
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->q:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->M1()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v2}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    new-instance v3, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    new-instance v4, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v4}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    new-instance v5, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v5}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    new-instance v6, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v6}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v7}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    const-string v9, "movie"

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->q:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v7, v9}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->F2(Ljava/lang/String;)I

    move-result v7

    :goto_0
    const-string v10, "0"

    invoke-virtual {v2, v10}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140096

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->j(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->k(I)V

    const-string v7, "-1"

    invoke-virtual {v3, v7}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f14028f

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->j(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v7}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "m3u"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const v10, 0x7f1406e0

    if-eqz v7, :cond_2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->q:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v9}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->L2(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->u:I

    if-eqz v0, :cond_4

    if-lez v0, :cond_4

    const-string v0, ""

    invoke-virtual {v4, v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->j(Ljava/lang/String;)V

    iget v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->u:I

    invoke-virtual {v4, v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->k(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v7}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->q:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v0, v9}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->I2(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->u:I

    if-eqz v1, :cond_4

    if-lez v1, :cond_4

    invoke-virtual {v4, v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->j(Ljava/lang/String;)V

    iget v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->u:I

    invoke-virtual {v4, v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->k(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v8, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const v3, 0x7f1405a8

    const-string v4, "-5"

    const v7, 0x7f1405a7

    const-string v8, "-4"

    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {v5, v8}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->j(Ljava/lang/String;)V

    new-instance v0, Ld/s/a/k/e/a/a;

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v7}, Ld/s/a/k/e/a/a;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->q:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0}, Ld/s/a/k/e/a/a;->x()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->Q1(I)I

    move-result v0

    invoke-virtual {v6, v4}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->j(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->k(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "onestream_api"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v8}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->j(Ljava/lang/String;)V

    new-instance v0, Ld/s/a/k/e/a/a;

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v7}, Ld/s/a/k/e/a/a;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->q:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0}, Ld/s/a/k/e/a/a;->x()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->Q1(I)I

    move-result v0

    invoke-virtual {v6, v4}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->j(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->k(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e2(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerSetLiveFavCallback;Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h0(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerTokenCallback;)V
    .locals 0

    return-void
.end method

.method public h1(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetSeriesCategoriesCallback;)V
    .locals 0

    return-void
.end method

.method public j0(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->x:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->o:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Ld/s/a/h/n/f;->m(II)I

    move-result v2

    iput v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->U:I

    :try_start_0
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->J:Landroidx/appcompat/widget/SearchView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/s/a/h/n/a;->M0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-direct {v2}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;-><init>()V

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->M0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->L0(Ljava/lang/String;)V

    const-string v3, "movie"

    invoke-virtual {v2, v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->V0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->T0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->R0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->m0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->o0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->C0(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->w0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->n0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->u0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->D0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->q0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->b1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->z0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "N/A"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "0"

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo2;->k()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v2, v3}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->P0(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->z:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->A:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->A:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->U:I

    iput p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->V:I

    goto :goto_5

    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->J:Landroidx/appcompat/widget/SearchView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-lt v2, v0, :cond_6

    goto :goto_5

    :cond_6
    :try_start_3
    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetVODByCatPojo;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ld/s/a/h/n/a;->M0:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_7
    :goto_5
    invoke-virtual {p0, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->O2(Z)V

    return-void
.end method

.method public j1(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetAllChannelsCallback;)V
    .locals 0

    return-void
.end method

.method public final j3()V
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

    const v1, 0x7f060112

    invoke-static {p0, v1}, Lb/j/i/b;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method

.method public k3()Z
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->l:Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;->a2()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l3()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->et_search_left_side:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->et_search_left_side:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public m3()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->D:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "vod"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->b()Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->m(Ljava/util/ArrayList;)V

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    iget v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->M:I

    invoke-direct {v0, v2, v1, v3}, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->l:Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->Z3()V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->b()Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->m(Ljava/util/ArrayList;)V

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    iget v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->M:I

    invoke-direct {v0, v2, v1, v3}, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->l:Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1404ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->V3(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->H3()V

    return-void
.end method

.method public final n3()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->iv_close_sidebar:Landroid/widget/ImageView;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$o;

    invoke-direct {v1, p0, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$o;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->rl_search_cat:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$o;

    invoke-direct {v1, p0, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$o;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->iv_hamburger_sidebar:Landroid/widget/ImageView;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$o;

    invoke-direct {v1, p0, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$o;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public o3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->x:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->y:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->q:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    const-string v1, "movie"

    invoke-virtual {v0, p1, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->I1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->z:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "get_all"

    return-object p1
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->E3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->l3()V

    return-void

    :cond_0
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
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->et_search_left_side:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {p1}, Ld/s/a/h/n/f;->a(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_2
    const/4 p1, -0x1

    iput p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->M:I

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->X3()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->A3()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->onBackPressed()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b037b -> :sswitch_4
        0x7f0b037c -> :sswitch_4
        0x7f0b038e -> :sswitch_3
        0x7f0b03a6 -> :sswitch_2
        0x7f0b0539 -> :sswitch_1
        0x7f0b073d -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->B3()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->j3()V

    iput-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {p0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "stalker_api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e007f

    invoke-virtual {p0, p1}, Lb/b/k/c;->setContentView(I)V

    const p1, 0x7f0b0352

    invoke-virtual {p0, p1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->Q:Landroidx/core/widget/NestedScrollView;

    goto :goto_0

    :cond_0
    const p1, 0x7f0e007e

    invoke-virtual {p0, p1}, Lb/b/k/c;->setContentView(I)V

    :goto_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lb/b/k/c;->L2(Landroidx/appcompat/widget/Toolbar;)V

    :cond_1
    const-string p1, "-1"

    sput-object p1, Ld/s/a/h/n/a;->M0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->D3()V

    sget-object p1, Ld/s/a/h/n/a;->Y0:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->i(Landroid/content/Context;)I

    move-result p1

    sget v0, Ld/s/a/h/n/a;->Z0:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_3

    invoke-static {p0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->i(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, p0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->c0(ZLandroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->p3()V

    :cond_2
    invoke-static {p0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->i(Landroid/content/Context;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, p0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->a0(ILandroid/content/Context;)V

    goto :goto_1

    :cond_3
    invoke-static {v1, p0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->a0(ILandroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->p3()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const v2, 0x7f0f0020

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->F:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "vod"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const v3, 0x7f0b03f4

    const v4, 0x7f0b03f8

    if-ne v0, v1, :cond_0

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->H:Landroid/view/Menu;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->tv_main_cat_name:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->K:Ljava/lang/String;

    const-string v3, "-5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "-4"

    const v4, 0x7f0b0596

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "stalker_api"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->H:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->H:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->H:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    const v3, 0x7f0b0600

    invoke-interface {v0, v3}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "m3u"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f0b058f

    if-eqz v0, :cond_7

    :goto_3
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "onestream_api"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_9
    :goto_4
    return v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lb/b/k/c;->onDestroy()V

    sget-object v0, Ld/s/a/h/n/f;->f:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/s/a/h/n/f;->f:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x15

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->l:Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter;->f2()I

    move-result p1

    iput p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->M:I

    rem-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->X3()V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Lb/b/k/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->I:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->e()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f0b0062

    if-ne v0, v4, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/SearchView;

    iput-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->J:Landroidx/appcompat/widget/SearchView;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140609

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->J:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->J:Landroidx/appcompat/widget/SearchView;

    const v5, 0x7f0b0786

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->J:Landroidx/appcompat/widget/SearchView;

    const v6, 0x7f0b0789

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0803ce

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v5, 0xf

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->J:Landroidx/appcompat/widget/SearchView;

    new-instance v5, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$h;

    invoke-direct {v5, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$h;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;)V

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    nop

    :cond_0
    const v4, 0x7f0b0596

    if-ne v0, v4, :cond_1

    invoke-virtual {p0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->Y3(Landroid/app/Activity;)V

    :cond_1
    const-string v4, "vod"

    const v5, 0x7f0b03f4

    const v6, 0x7f0b03f8

    if-ne v0, v6, :cond_4

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->G:Landroid/content/SharedPreferences$Editor;

    if-eqz v7, :cond_2

    invoke-interface {v7, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->G:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->H:Landroid/view/Menu;

    if-eqz v7, :cond_3

    invoke-interface {v7, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v7

    invoke-interface {v7, v6}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->H:Landroid/view/Menu;

    invoke-interface {v7, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v7

    invoke-interface {v7, v5}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->M3()V

    :cond_4
    if-ne v0, v5, :cond_7

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->G:Landroid/content/SharedPreferences$Editor;

    if-eqz v7, :cond_5

    invoke-interface {v7, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->G:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->H:Landroid/view/Menu;

    if-eqz v4, :cond_6

    invoke-interface {v4, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v4

    invoke-interface {v4, v6}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->H:Landroid/view/Menu;

    invoke-interface {v4, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v4

    invoke-interface {v4, v5}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->M3()V

    :cond_7
    const v4, 0x7f0b0600

    if-ne v0, v4, :cond_8

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->b()Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->a()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->b()Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->U3()V

    :cond_8
    const v4, 0x7f0b058f

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "onestream_api"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f0b013f

    const v5, 0x7f0b015b

    const v6, 0x7f0b06ca

    const v7, 0x7f150005

    const/4 v8, -0x2

    const v9, 0x7f0e0266

    if-eqz v0, :cond_9

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v7, Ld/s/a/k/e/a/a;

    iget-object v10, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-direct {v7, v10}, Ld/s/a/k/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v9, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    new-instance v6, Ld/s/a/h/n/f$i;

    invoke-direct {v6, v5, p0}, Ld/s/a/h/n/f$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v5}, Landroid/widget/Button;->requestFocus()Z

    invoke-virtual {v5, v3}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    new-instance v3, Ld/s/a/h/n/f$i;

    invoke-direct {v3, v4, p0}, Ld/s/a/h/n/f$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v3, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$i;

    invoke-direct {v3, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$i;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;)V

    invoke-virtual {v5, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$j;

    invoke-direct {v3, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$j;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;)V

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->P:Landroid/app/AlertDialog;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->P:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->P:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->P:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v7, Ld/s/a/k/e/a/a;

    iget-object v10, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-direct {v7, v10}, Ld/s/a/k/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v9, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    new-instance v6, Ld/s/a/h/n/f$i;

    invoke-direct {v6, v5, p0}, Ld/s/a/h/n/f$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v5}, Landroid/widget/Button;->requestFocus()Z

    invoke-virtual {v5, v3}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    new-instance v3, Ld/s/a/h/n/f$i;

    invoke-direct {v3, v4, p0}, Ld/s/a/h/n/f$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v3, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$k;

    invoke-direct {v3, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$k;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;)V

    invoke-virtual {v5, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$l;

    invoke-direct {v3, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$l;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;)V

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->P:Landroid/app/AlertDialog;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->P:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->P:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->P:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->P:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_a
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->B3()V

    invoke-super {p0}, Lb/m/d/e;->onResume()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->L3()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->f0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->K:Ljava/lang/String;

    const-string v1, "-4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->Q3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->M3()V

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->B3()V

    return-void
.end method

.method public p3()V
    .locals 1

    invoke-static {}, Ld/s/a/j/j/e;->b()Ld/s/a/j/j/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/s/a/j/j/e;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/s/a/j/j/e;->b()Ld/s/a/j/j/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/s/a/j/j/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Ld/s/a/h/n/a;->c1:Z

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->I3()V

    :cond_0
    return-void
.end method

.method public q0(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public q3()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->q:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    const-string v1, "movie"

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->o2(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->r3()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->v:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->v3(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/FavouriteM3UModel;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->q:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteM3UModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteM3UModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->t2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->D:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->w:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    const-string v1, "vod"

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;->v(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->r3()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->v:Ljava/util/ArrayList;

    :cond_4
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->u3(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onestream_api"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->q:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->r2(Ljava/lang/String;Ljava/lang/String;)Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->q:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->r2(Ljava/lang/String;Ljava/lang/String;)Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->D:Ljava/util/ArrayList;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$e;

    invoke-direct {v1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity$e;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    const-string v0, "get_fav"

    return-object v0
.end method

.method public final r3()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->q:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->P1(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->r:Ljava/util/ArrayList;

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

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/database/PasswordStatusDBModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/PasswordStatusDBModel;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/PasswordStatusDBModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method public s0(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetAdCallback;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->H3()V

    return-void
.end method

.method public final s3()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->v:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->E:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->n:Lcom/tulatinotv/tulatinotvbox/model/database/RecentWatchDBHandler;

    const-string v1, "getalldata"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/database/RecentWatchDBHandler;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->q:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->x2(I)I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->r3()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->i()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->E:Ljava/util/ArrayList;

    :cond_4
    const-string v0, "get_recent_watch"

    return-object v0
.end method

.method public t0(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVodCategoriesCallback;)V
    .locals 0

    return-void
.end method

.method public t3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->x:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->y:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->q:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    const-string v1, "movie"

    invoke-virtual {v0, p1, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->I1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->z:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "get_all"

    return-object p1
.end method

.method public final u3(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteDBModel;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->B:Ljava/util/ArrayList;

    return-object p1
.end method

.method public v2(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerSetLiveFavCallback;Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public final v3(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/FavouriteM3UModel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/FavouriteM3UModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->C:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/FavouriteM3UModel;

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

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/FavouriteM3UModel;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->C:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public w0(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerSetLiveFavCallback;Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public w2(Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public x3()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->ll_no_cat_found:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public y3()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->tv_no_record_found:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->tv_no_record_found:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public z3()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->ll_loader:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VodAllDataSingleActivity;->ll_loader:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
