.class public Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter$f;,
        Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/a/j/w/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/pm/PackageManager;

.field public g:Lcom/newworldplus/newworldplusbox/view/activity/AddedExternalPlayerActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/newworldplus/newworldplusbox/view/activity/AddedExternalPlayerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ld/l/a/j/w/d;",
            ">;",
            "Lcom/newworldplus/newworldplusbox/view/activity/AddedExternalPlayerActivity;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;->f:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;->g:Lcom/newworldplus/newworldplusbox/view/activity/AddedExternalPlayerActivity;

    return-void
.end method

.method public static synthetic R(Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic U(Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;->o0(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic W(Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;->p0(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a0(Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f0(Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;)Lcom/newworldplus/newworldplusbox/view/activity/AddedExternalPlayerActivity;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;->g:Lcom/newworldplus/newworldplusbox/view/activity/AddedExternalPlayerActivity;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;->n0(Landroid/view/ViewGroup;I)Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m0(Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter$ViewHolder;I)V
    .locals 2

    iget-object v0, p1, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter$ViewHolder;->tv_appname:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/w/d;

    invoke-virtual {v1}, Ld/l/a/j/w/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter$ViewHolder;->tv_packagename:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/w/d;

    invoke-virtual {v1}, Ld/l/a/j/w/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/w/d;

    invoke-virtual {v1}, Ld/l/a/j/w/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter$ViewHolder;->iv_app_logo:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter$ViewHolder;->ll_outer:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter$a;

    invoke-direct {v1, p0, p2}, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter$a;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter$ViewHolder;->ll_outer:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter$b;

    invoke-direct {v0, p0, p2}, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter$b;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public n0(Landroid/view/ViewGroup;I)Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter$ViewHolder;
    .locals 2

    new-instance p2, Ld/l/a/m/e/b/a;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;->d:Landroid/content/Context;

    invoke-direct {p2, v0}, Ld/l/a/m/e/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ld/l/a/m/e/b/a;->v()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ld/l/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e00d9

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e00d8

    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter$ViewHolder;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final o0(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lb/b/q/j0;

    invoke-direct {v1, v0, p1}, Lb/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const p1, 0x7f0f001b

    invoke-virtual {v1, p1}, Lb/b/q/j0;->d(I)V

    new-instance p1, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter$c;

    invoke-direct {p1, p0, p2, p3, v1}, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter$c;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;Ljava/lang/String;ILb/b/q/j0;)V

    invoke-virtual {v1, p1}, Lb/b/q/j0;->f(Lb/b/q/j0$d;)V

    invoke-virtual {v1}, Lb/b/q/j0;->g()V

    :cond_0
    return-void
.end method

.method public final p0(Ljava/lang/String;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b0723

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;->d:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    new-instance v2, Ld/l/a/m/e/b/a;

    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Ld/l/a/m/e/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ld/l/a/m/e/b/a;->v()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ld/l/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0e024a

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v2, 0x7f0e0249

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v3, 0x7f0b0150

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0b016c

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iget-object v5, p0, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140743

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setFocusable(Z)V

    iget-object v5, p0, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f14049d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setFocusable(Z)V

    const v2, 0x7f0b08c1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1400bf

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter$f;

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;->d:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter$f;-><init>(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter$f;

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;->d:Landroid/content/Context;

    invoke-direct {v0, v4, v2}, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter$f;-><init>(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v4}, Landroid/widget/Button;->requestFocus()Z

    invoke-virtual {v4}, Landroid/widget/Button;->requestFocusFromTouch()Z

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter$d;

    invoke-direct {v0, p0, v1}, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter$d;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;Landroid/widget/PopupWindow;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter$e;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter$e;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;Ljava/lang/String;ILandroid/widget/PopupWindow;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter;->m0(Lcom/newworldplus/newworldplusbox/view/adapter/AddedExternalPlayerAdapter$ViewHolder;I)V

    return-void
.end method
