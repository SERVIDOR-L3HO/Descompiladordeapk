.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;
.super Lb/b/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/g/a/m/g/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$m;,
        Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$n;,
        Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$l;
    }
.end annotation


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/d;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroid/content/SharedPreferences;

.field public E:Landroid/content/SharedPreferences$Editor;

.field public F:Landroid/view/Menu;

.field public G:Landroid/view/MenuItem;

.field public H:Landroidx/appcompat/widget/SearchView;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:Ld/g/a/k/d;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Landroid/widget/LinearLayout;

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

.field public l:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

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

.field public m:Ld/g/a/m/c/l;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ld/g/a/j/v/g;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/v/j;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/f;",
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
            "Ld/g/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

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

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ld/g/a/j/v/a;

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb/b/k/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->t:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->u:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->B:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->C:Ljava/util/ArrayList;

    const-string v1, "0"

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->I:Ljava/lang/String;

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->J:Ljava/lang/String;

    iput v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->K:I

    const-string v0, ""

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->M:Ljava/lang/String;

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->N:Ljava/lang/String;

    const-string v1, "false"

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->P:Ljava/lang/String;

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->Q:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Q2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;)Ld/g/a/m/c/l;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->m:Ld/g/a/m/c/l;

    return-object p0
.end method

.method public static synthetic R2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->P3()V

    return-void
.end method

.method public static synthetic S2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->O:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic T2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic U2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic V2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->P2()V

    return-void
.end method

.method public static synthetic W2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->x3()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->L3()V

    return-void
.end method

.method public static synthetic Y2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;)Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->l:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    return-object p0
.end method

.method public static synthetic Z2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;)Ld/g/a/j/v/g;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->p:Ld/g/a/j/v/g;

    return-object p0
.end method

.method public static n3(Landroid/app/Activity;)V
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
.method public A3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "-5"

    const-string v1, "-4"

    const-string v2, "-6"

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->I:Ljava/lang/String;

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->J:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->K3(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->J3(Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->H:Landroidx/appcompat/widget/SearchView;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->G:Landroid/view/MenuItem;

    if-eqz v4, :cond_0

    const-string v4, ""

    invoke-virtual {v3, v4, p2}, Landroidx/appcompat/widget/SearchView;->d0(Ljava/lang/CharSequence;Z)V

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->G:Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->collapseActionView()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v3, 0x1

    :try_start_1
    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->F:Landroid/view/Menu;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->I:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f0b0595

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->I:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->I:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v4}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "stalker_api"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->F:Landroid/view/Menu;

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
    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->F:Landroid/view/Menu;

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
    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->F:Landroid/view/Menu;

    invoke-interface {v4, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v4

    invoke-interface {v4, v5}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    goto :goto_0

    :goto_2
    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->I:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f0b05ff

    if-eqz v4, :cond_5

    invoke-static {}, Ld/g/a/j/t;->b()Ld/g/a/j/t;

    move-result-object v4

    invoke-virtual {v4}, Ld/g/a/j/t;->d()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->F:Landroid/view/Menu;

    invoke-interface {v4, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v4

    invoke-interface {v4, v5}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->F:Landroid/view/Menu;

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
    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->F:Landroid/view/Menu;

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
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x3

    goto :goto_5

    :pswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x2

    goto :goto_5

    :pswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x1

    goto :goto_5

    :pswitch_4
    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    packed-switch v4, :pswitch_data_1

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$l;

    invoke-direct {v0, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$l;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v4, "get_all"

    aput-object v4, v2, p2

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    goto :goto_6

    :pswitch_5
    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$l;

    invoke-direct {v0, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$l;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v4, "get_recently_watched"

    aput-object v4, v2, p2

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    goto :goto_6

    :pswitch_6
    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$l;

    invoke-direct {v0, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$l;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v4, "get_recent_added"

    aput-object v4, v2, p2

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    goto :goto_6

    :pswitch_7
    new-instance p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$l;

    invoke-direct {p1, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$l;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v0, "get_recent_watch"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    goto :goto_6

    :pswitch_8
    new-instance p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$l;

    invoke-direct {p1, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$l;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v0, "get_fav"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    :goto_6
    sput-object p1, Ld/g/a/i/n/f;->g:Landroid/os/AsyncTask;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5a4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public B3()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->ll_no_cat_found:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public C3()V
    .locals 1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->m:Ld/g/a/m/c/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    :cond_0
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public D3()V
    .locals 1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->l:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    :cond_0
    return-void
.end method

.method public E1(Ld/g/a/j/u/t;)V
    .locals 0

    return-void
.end method

.method public final E3()V
    .locals 1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->iv_close_sidebar:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->iv_hamburger_sidebar:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->logo:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->rl_search_cat:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->iv_back_button_1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->iv_back_button_2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F3()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->et_search_left_side:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$a;

    invoke-direct {v1, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public G3()V
    .locals 1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->l:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->f2()V

    :cond_0
    return-void
.end method

.method public H1(Ld/g/a/j/u/x;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public H3()V
    .locals 4

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$l;

    invoke-direct {v0, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$l;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v2, "get_recent_watch"

    const-string v3, "-4"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    sput-object v0, Ld/g/a/i/n/f;->g:Landroid/os/AsyncTask;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public I3()V
    .locals 4

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$l;

    invoke-direct {v0, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$l;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v2, "get_recently_watched"

    const-string v3, "-6"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    sput-object v0, Ld/g/a/i/n/f;->g:Landroid/os/AsyncTask;

    return-void
.end method

.method public final J3(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->N:Ljava/lang/String;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->m:Ld/g/a/m/c/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/g/a/m/c/l;->B0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public K3(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->M:Ljava/lang/String;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->tv_main_cat_name:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Ld/g/a/j/r;->b()Ld/g/a/j/r;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/g/a/j/r;->c(Ljava/util/List;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->L:Ld/g/a/k/d;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->P:Ljava/lang/String;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ld/g/a/k/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public L1(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public final L3()V
    .locals 5

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stalker_api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f140096

    const/4 v2, 0x3

    const-string v3, "0"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->r:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/f;

    invoke-virtual {v0}, Ld/g/a/j/f;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/f;

    invoke-virtual {v0}, Ld/g/a/j/f;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ld/g/a/j/f;

    invoke-virtual {v0}, Ld/g/a/j/f;->c()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v3, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->A3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Ld/g/a/j/t;->b()Ld/g/a/j/t;

    move-result-object v0

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ld/g/a/j/t;->i(Ljava/util/ArrayList;)V

    :cond_3
    new-instance v0, Ld/g/a/m/c/l;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->O:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ld/g/a/m/c/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->m:Ld/g/a/m/c/l;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->recycler_view_left_sidebar:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->recycler_view_left_sidebar:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_4
    return-void
.end method

.method public final M3()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$b;

    invoke-direct {v0, p0, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$b;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public N3()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->ll_series_data:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->ll_series_data:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public O2()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->y:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "live"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Ld/g/a/j/t;->b()Ld/g/a/j/t;

    move-result-object v0

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ld/g/a/j/t;->j(Ljava/util/ArrayList;)V

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->M:Ljava/lang/String;

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->N:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->l:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->N3()V

    goto :goto_2

    :cond_1
    invoke-static {}, Ld/g/a/j/t;->b()Ld/g/a/j/t;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/g/a/j/t;->j(Ljava/util/ArrayList;)V

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->M:Ljava/lang/String;

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->N:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->l:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1404a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->O3(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public O3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->tv_no_record_found:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->tv_no_record_found:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final P2()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->y:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x7f0b05ff

    const-string v2, "live"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Ld/g/a/j/t;->b()Ld/g/a/j/t;

    move-result-object v0

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ld/g/a/j/t;->j(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->F:Landroid/view/Menu;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->M:Ljava/lang/String;

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->N:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->l:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->N3()V

    goto :goto_2

    :cond_2
    invoke-static {}, Ld/g/a/j/t;->b()Ld/g/a/j/t;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ld/g/a/j/t;->j(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->F:Landroid/view/Menu;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->M:Ljava/lang/String;

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->N:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->l:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1404a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->O3(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public final P3()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->ll_loader:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->ll_loader:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Q1(Ld/g/a/j/u/s;)V
    .locals 0

    return-void
.end method

.method public final Q3()V
    .locals 3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->iv_hamburger_sidebar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->iv_back_button_2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->iv_close_sidebar:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->iv_close_sidebar:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->iv_close_sidebar:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->rl_right:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->rl_right:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->l:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->K:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->K:I

    :cond_0
    return-void
.end method

.method public final R3(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;

    move-object v1, p1

    check-cast v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;

    invoke-direct {v0, p0, v1, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;Landroid/app/Activity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public S1(Ld/g/a/j/u/x;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final S3()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    const v1, 0x7f010019

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->e:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    const v1, 0x7f01001a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->f:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    const v1, 0x7f010024

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->g:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    const v1, 0x7f010022

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->h:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    const v1, 0x7f01000c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->i:Landroid/view/animation/Animation;

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Z1(Ld/g/a/j/u/v;)V
    .locals 0

    return-void
.end method

.method public b1(Ld/g/a/j/u/r;)V
    .locals 0

    return-void
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

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c0(Ld/g/a/j/u/q;I)V
    .locals 1

    :try_start_0
    invoke-static {}, Ld/g/a/j/r;->b()Ld/g/a/j/r;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/g/a/j/r;->c(Ljava/util/List;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->L:Ld/g/a/k/d;

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->P:Ljava/lang/String;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->Q:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ld/g/a/k/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c3()Z
    .locals 1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->l:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->A1()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d3()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->et_search_left_side:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->et_search_left_side:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e3()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->B:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "live"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Ld/g/a/j/t;->b()Ld/g/a/j/t;

    move-result-object v0

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ld/g/a/j/t;->j(Ljava/util/ArrayList;)V

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->M:Ljava/lang/String;

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->N:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->l:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->N3()V

    goto :goto_2

    :cond_1
    invoke-static {}, Ld/g/a/j/t;->b()Ld/g/a/j/t;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/g/a/j/t;->j(Ljava/util/ArrayList;)V

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->M:Ljava/lang/String;

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->N:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->l:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1404ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->O3(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public final f3()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->iv_close_sidebar:Landroid/widget/ImageView;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$m;

    invoke-direct {v1, p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$m;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->rl_search_cat:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$m;

    invoke-direct {v1, p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$m;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->iv_hamburger_sidebar:Landroid/widget/ImageView;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$m;

    invoke-direct {v1, p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$m;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public g3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->w:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->x:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->O:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->p:Ld/g/a/j/v/g;

    const-string v1, "radio_streams"

    :goto_0
    invoke-virtual {v0, p1, v1}, Ld/g/a/j/v/g;->H1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->y:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->p:Ld/g/a/j/v/g;

    const-string v1, "live"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    const-string p1, "get_all"

    return-object p1
.end method

.method public h3()Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->w:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->x:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->p:Ld/g/a/j/v/g;

    invoke-virtual {v0}, Ld/g/a/j/v/g;->R1()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->y:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "get_recent_watch"

    return-object v0
.end method

.method public i0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public i2(Ld/g/a/j/u/x;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public i3()V
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

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->z3()V

    :cond_0
    return-void
.end method

.method public j3()Ljava/lang/String;
    .locals 5

    const-string v0, "\'"

    :try_start_0
    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v1}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "m3u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "live"

    if-eqz v1, :cond_3

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->p:Ld/g/a/j/v/g;

    invoke-virtual {v0, v2}, Ld/g/a/j/v/g;->m2(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->k3()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->u:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->m3(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/d;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->p:Ld/g/a/j/v/g;

    invoke-virtual {v1}, Ld/g/a/j/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ld/g/a/j/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ld/g/a/j/v/g;->r2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->B:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/g;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v1}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "stalker_api"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Ld/g/a/j/r;->b()Ld/g/a/j/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/j/r;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_4

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->p:Ld/g/a/j/v/g;

    invoke-virtual {v0, v2}, Ld/g/a/j/v/g;->o2(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->B:Ljava/util/ArrayList;

    goto/16 :goto_5

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->O:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->v:Ld/g/a/j/v/a;

    const-string v1, "radio_streams"

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v2}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/g/a/j/v/a;->v(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->v:Ld/g/a/j/v/a;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v1}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/g/a/j/v/a;->v(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->k3()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->u:Ljava/util/ArrayList;

    :cond_9
    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->l3(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/c;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v2}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onestream_api"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->p:Ld/g/a/j/v/g;

    invoke-virtual {v1}, Ld/g/a/j/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ld/g/a/j/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ld/g/a/j/v/g;->p2(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/j/g;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_4
    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->p:Ld/g/a/j/v/g;

    invoke-virtual {v1}, Ld/g/a/j/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ld/g/a/j/c;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ld/g/a/j/v/g;->p2(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/j/g;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_b

    goto :goto_4

    :catch_0
    :cond_d
    :goto_5
    const-string v0, "get_fav"

    return-object v0
.end method

.method public k1(Ld/g/a/j/u/u;)V
    .locals 0

    return-void
.end method

.method public final k3()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->p:Ld/g/a/j/v/g;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v1}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/g/a/j/v/g;->O1(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->q:Ljava/util/ArrayList;

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

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ld/g/a/j/v/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final l3(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/c;

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

    invoke-virtual {v0}, Ld/g/a/j/c;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ld/g/a/j/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->z:Ljava/util/ArrayList;

    return-object p1
.end method

.method public m1(Ld/g/a/j/u/w;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/g/a/j/u/w;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/g/a/j/u/w;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Ld/g/a/j/r;->b()Ld/g/a/j/r;

    move-result-object v0

    invoke-virtual {p1}, Ld/g/a/j/u/w;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/g/a/j/r;->c(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->y3()V

    return-void
.end method

.method public final m3(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->A:Ljava/util/ArrayList;

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

    check-cast v0, Ld/g/a/j/d;

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

    invoke-virtual {v0}, Ld/g/a/j/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->A:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->y3()V

    return-void
.end method

.method public o3()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->ll_series_data:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->ll_series_data:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->v3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d3()V

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
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->et_search_left_side:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {p1}, Ld/g/a/i/n/f;->a(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_2
    const/4 p1, -0x1

    iput p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->K:I

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->Q3()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->s3()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->onBackPressed()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b037b -> :sswitch_4
        0x7f0b037c -> :sswitch_4
        0x7f0b038e -> :sswitch_3
        0x7f0b03a6 -> :sswitch_2
        0x7f0b0538 -> :sswitch_1
        0x7f0b073c -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->t3()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->b3()V

    iput-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    const p1, 0x7f0e004b

    invoke-virtual {p0, p1}, Lb/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lb/b/k/c;->L2(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->u3()V

    sget-object p1, Ld/g/a/i/n/a;->Y0:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Ld/g/a/j/v/n;->i(Landroid/content/Context;)I

    move-result p1

    sget v0, Ld/g/a/i/n/a;->Z0:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    invoke-static {p0}, Ld/g/a/j/v/n;->i(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Ld/g/a/j/v/n;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1, p0}, Ld/g/a/j/v/n;->a0(ZLandroid/content/Context;)V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->i3()V

    :cond_1
    invoke-static {p0}, Ld/g/a/j/v/n;->i(Landroid/content/Context;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, p0}, Ld/g/a/j/v/n;->Y(ILandroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-static {v1, p0}, Ld/g/a/j/v/n;->Y(ILandroid/content/Context;)V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->i3()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const v2, 0x7f0f0020

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "livestream"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const v3, 0x7f0b03f3

    const v4, 0x7f0b03f7

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
    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->F:Landroid/view/Menu;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->tv_main_cat_name:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->I:Ljava/lang/String;

    const-string v3, "-5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "-6"

    const v4, 0x7f0b0595

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->I:Ljava/lang/String;

    const-string v5, "-4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "stalker_api"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->F:Landroid/view/Menu;

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
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->F:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f0b05ff

    if-eqz v0, :cond_6

    invoke-static {}, Ld/g/a/j/t;->b()Ld/g/a/j/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/j/t;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->F:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->F:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_3
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "m3u"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f0b058e

    if-eqz v0, :cond_7

    :goto_4
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "onestream_api"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_9
    :goto_5
    return v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lb/b/k/c;->onDestroy()V

    sget-object v0, Ld/g/a/i/n/f;->g:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/g/a/i/n/f;->g:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x15

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->l:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter;->C1()I

    move-result p1

    iput p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->K:I

    rem-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->Q3()V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Lb/b/k/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->G:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->e()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f0b0062

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/SearchView;

    iput-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->H:Landroidx/appcompat/widget/SearchView;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1405fe

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->H:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->H:Landroidx/appcompat/widget/SearchView;

    const v4, 0x7f0b0785

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->H:Landroidx/appcompat/widget/SearchView;

    const v5, 0x7f0b0788

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0803ef

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v4, 0xf

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->H:Landroidx/appcompat/widget/SearchView;

    new-instance v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$d;

    invoke-direct {v4, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$d;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    nop

    :cond_0
    const v3, 0x7f0b0595

    if-ne v0, v3, :cond_1

    invoke-virtual {p0, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->R3(Landroid/app/Activity;)V

    :cond_1
    const-string v3, "livestream"

    const v4, 0x7f0b03f3

    const v5, 0x7f0b03f7

    if-ne v0, v5, :cond_4

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->E:Landroid/content/SharedPreferences$Editor;

    if-eqz v6, :cond_2

    invoke-interface {v6, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->E:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->F:Landroid/view/Menu;

    if-eqz v6, :cond_3

    invoke-interface {v6, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v6

    invoke-interface {v6, v5}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->F:Landroid/view/Menu;

    invoke-interface {v6, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v6

    invoke-interface {v6, v4}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->D3()V

    :cond_4
    if-ne v0, v4, :cond_7

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->E:Landroid/content/SharedPreferences$Editor;

    if-eqz v6, :cond_5

    invoke-interface {v6, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->E:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->F:Landroid/view/Menu;

    if-eqz v3, :cond_6

    invoke-interface {v3, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3, v5}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->F:Landroid/view/Menu;

    invoke-interface {v3, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->D3()V

    :cond_7
    const v1, 0x7f0b058e

    if-ne v0, v1, :cond_9

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v1}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onestream_api"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f14049d

    const v3, 0x7f140743

    const v4, 0x7f080476

    const v5, 0x7f1401c6

    const v6, 0x7f140176

    if-eqz v1, :cond_8

    new-instance v1, Lb/b/k/b$a;

    invoke-direct {v1, p0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lb/b/k/b$a;->f(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    invoke-virtual {v1, v4}, Lb/b/k/b$a;->d(I)Lb/b/k/b$a;

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$f;

    invoke-direct {v4, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$f;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;)V

    invoke-virtual {v1, v3, v4}, Lb/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$g;

    invoke-direct {v3, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$g;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;)V

    goto :goto_0

    :cond_8
    new-instance v1, Lb/b/k/b$a;

    invoke-direct {v1, p0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lb/b/k/b$a;->f(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    invoke-virtual {v1, v4}, Lb/b/k/b$a;->d(I)Lb/b/k/b$a;

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$h;

    invoke-direct {v4, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$h;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;)V

    invoke-virtual {v1, v3, v4}, Lb/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$i;

    invoke-direct {v3, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$i;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;)V

    :goto_0
    invoke-virtual {v1, v2, v3}, Lb/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    invoke-virtual {v1}, Lb/b/k/b$a;->o()Lb/b/k/b;

    :cond_9
    const v1, 0x7f0b05ff

    if-ne v0, v1, :cond_a

    invoke-static {}, Ld/g/a/j/t;->b()Ld/g/a/j/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/j/t;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Ld/g/a/j/t;->b()Ld/g/a/j/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/j/t;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->M3()V

    :cond_a
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->t3()V

    invoke-super {p0}, Lb/m/d/e;->onResume()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->C3()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/i/n/f;->e0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->I:Ljava/lang/String;

    const-string v1, "-4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->H3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->D3()V

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->t3()V

    return-void
.end method

.method public p3()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->ll_no_cat_found:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public q3()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->tv_no_record_found:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->tv_no_record_found:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public r3()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->ll_loader:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->ll_loader:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final s3()V
    .locals 3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->n3(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->rl_right:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->rl_right:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->iv_hamburger_sidebar:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->iv_hamburger_sidebar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->iv_back_button_2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->iv_hamburger_sidebar:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    return-void
.end method

.method public t3()V
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

.method public final u3()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->o:Ljava/util/ArrayList;

    new-instance v0, Ld/g/a/j/v/g;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/g/a/j/v/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->p:Ld/g/a/j/v/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->r:Ljava/util/ArrayList;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v0, Ld/g/a/j/v/a;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/g/a/j/v/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->v:Ld/g/a/j/v/a;

    new-instance v0, Ld/g/a/k/d;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ld/g/a/k/d;-><init>(Ld/g/a/m/g/g;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->L:Ld/g/a/k/d;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/i/n/f;->n(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->y:Ljava/util/ArrayList;

    const-string v0, "showhidemoviename"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->E:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "RADIO"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->O:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "false"

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->O:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->p:Ld/g/a/j/v/g;

    invoke-virtual {v0}, Ld/g/a/j/v/g;->r1()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->f3()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->S3()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->E3()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->F3()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "stalker_api"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/j/v/n;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->Q:Ljava/lang/String;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/j/v/n;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->P:Ljava/lang/String;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->L:Ld/g/a/k/d;

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->Q:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v1}, Ld/g/a/k/d;->f(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->y3()V

    :goto_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/i/n/f;->M(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public v0(Ld/g/a/j/u/z;)V
    .locals 0

    return-void
.end method

.method public final v3()Z
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->et_search_left_side:Landroid/widget/EditText;

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

.method public w3()Z
    .locals 1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->et_search_left_side:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x3()Ljava/lang/Boolean;
    .locals 12

    const-string v0, "m3u"

    :try_start_0
    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    new-instance v1, Ld/g/a/j/f;

    invoke-direct {v1}, Ld/g/a/j/f;-><init>()V

    new-instance v2, Ld/g/a/j/f;

    invoke-direct {v2}, Ld/g/a/j/f;-><init>()V

    new-instance v3, Ld/g/a/j/f;

    invoke-direct {v3}, Ld/g/a/j/f;-><init>()V

    new-instance v4, Ld/g/a/j/f;

    invoke-direct {v4}, Ld/g/a/j/f;-><init>()V

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v5}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    const-string v7, "true"

    const-string v8, "stalker_api"

    const-string v9, "live"

    if-eqz v5, :cond_1

    :try_start_1
    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->p:Ld/g/a/j/v/g;

    invoke-virtual {v5}, Ld/g/a/j/v/g;->Z1()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->r:Ljava/util/ArrayList;

    :goto_0
    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->p:Ld/g/a/j/v/g;

    invoke-virtual {v5, v9}, Ld/g/a/j/v/g;->B2(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v5}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->p:Ld/g/a/j/v/g;

    invoke-virtual {v5}, Ld/g/a/j/v/g;->Z1()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->r:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->p:Ld/g/a/j/v/g;

    invoke-virtual {v5, v6}, Ld/g/a/j/v/g;->B2(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->O:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->p:Ld/g/a/j/v/g;

    invoke-virtual {v5}, Ld/g/a/j/v/g;->b2()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->r:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->p:Ld/g/a/j/v/g;

    const-string v10, "radio_streams"

    invoke-virtual {v5, v10}, Ld/g/a/j/v/g;->B2(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->p:Ld/g/a/j/v/g;

    invoke-virtual {v5}, Ld/g/a/j/v/g;->Z1()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->r:Ljava/util/ArrayList;

    goto :goto_0

    :goto_1
    const-string v10, "0"

    invoke-virtual {v1, v10}, Ld/g/a/j/f;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140096

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ld/g/a/j/f;->j(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ld/g/a/j/f;->k(I)V

    const-string v5, "-1"

    invoke-virtual {v2, v5}, Ld/g/a/j/f;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f140290

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld/g/a/j/f;->j(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v5}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x7f1406e1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->p:Ld/g/a/j/v/g;

    invoke-virtual {v0, v9}, Ld/g/a/j/v/g;->H2(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->t:I

    if-eqz v0, :cond_6

    if-lez v0, :cond_6

    invoke-virtual {v3, v6}, Ld/g/a/j/f;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/g/a/j/f;->j(Ljava/lang/String;)V

    iget v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->t:I

    invoke-virtual {v3, v0}, Ld/g/a/j/f;->k(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->r:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->O:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "-2"

    if-eqz v0, :cond_5

    :try_start_2
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->p:Ld/g/a/j/v/g;

    const-string v7, "radio"

    invoke-virtual {v0, v6, v7}, Ld/g/a/j/v/g;->E2(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->t:I

    if-eqz v0, :cond_6

    if-lez v0, :cond_6

    invoke-virtual {v3, v6}, Ld/g/a/j/f;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/g/a/j/f;->j(Ljava/lang/String;)V

    iget v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->t:I

    invoke-virtual {v3, v0}, Ld/g/a/j/f;->k(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->r:Ljava/util/ArrayList;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->p:Ld/g/a/j/v/g;

    invoke-virtual {v0, v6, v9}, Ld/g/a/j/v/g;->E2(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->t:I

    if-eqz v0, :cond_6

    if-lez v0, :cond_6

    invoke-virtual {v3, v6}, Ld/g/a/j/f;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/g/a/j/f;->j(Ljava/lang/String;)V

    iget v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->t:I

    invoke-virtual {v3, v0}, Ld/g/a/j/f;->k(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->r:Ljava/util/ArrayList;

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->r:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->r:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "-6"

    invoke-virtual {v4, v0}, Ld/g/a/j/f;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1405ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld/g/a/j/f;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->r:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_7
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

.method public y3()V
    .locals 3

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$n;

    invoke-direct {v0, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$n;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final z3()V
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

    iput-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->R:Landroid/widget/LinearLayout;

    new-instance v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$j;

    invoke-direct {v7, p0, v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$j;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;Landroid/app/Dialog;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->R:Landroid/widget/LinearLayout;

    new-instance v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$k;

    invoke-direct {v8, p0, v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$k;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;Landroid/app/Dialog;)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Ld/g/a/i/n/f$i;

    invoke-direct {v7, v6, p0}, Ld/g/a/i/n/f$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$c;

    invoke-direct {v7, p0, v6}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$c;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;Landroid/view/View;)V

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

    sget v6, Ld/g/a/i/n/a;->e1:I

    if-le v5, v6, :cond_0

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

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
    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->d:Landroid/content/Context;

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

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0602bb

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
.end method
