.class public Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/graphics/Typeface;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;

.field public i:Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;

.field public j:Landroid/content/Context;

.field public k:Ljava/lang/String;

.field public l:Landroid/content/SharedPreferences;

.field public m:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

.field public n:Lcom/tulatinotv/tulatinotvbox/model/database/PasswordStatusDBModel;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;Landroid/graphics/Typeface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->j:Landroid/content/Context;

    iput-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->h:Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;

    iput-object p4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->d:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->g:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const-string p3, "loginPrefs"

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->l:Landroid/content/SharedPreferences;

    const-string p3, "username"

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->k:Ljava/lang/String;

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-direct {p1, p2}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->m:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/model/database/PasswordStatusDBModel;

    invoke-direct {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/PasswordStatusDBModel;-><init>()V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->n:Lcom/tulatinotv/tulatinotvbox/model/database/PasswordStatusDBModel;

    :cond_0
    return-void
.end method

.method public static synthetic R(Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;)Lcom/tulatinotv/tulatinotvbox/model/database/PasswordStatusDBModel;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->n:Lcom/tulatinotv/tulatinotvbox/model/database/PasswordStatusDBModel;

    return-object p0
.end method

.method public static synthetic U(Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;Lcom/tulatinotv/tulatinotvbox/model/database/PasswordStatusDBModel;)Lcom/tulatinotv/tulatinotvbox/model/database/PasswordStatusDBModel;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->n:Lcom/tulatinotv/tulatinotvbox/model/database/PasswordStatusDBModel;

    return-object p1
.end method

.method public static synthetic W(Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a0(Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;)Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->m:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    return-object p0
.end method

.method public static synthetic m0(Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic n0(Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->f:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic o0(Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic p0(Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->e:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public A0(Landroid/view/ViewGroup;I)Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e015a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;Landroid/view/View;)V

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->i:Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;

    return-object p2
.end method

.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->A0(Landroid/view/ViewGroup;I)Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final B0(Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->m:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->P1(I)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->m:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->y2(Ljava/lang/String;Ljava/lang/String;I)Lcom/tulatinotv/tulatinotvbox/model/database/PasswordStatusDBModel;

    move-result-object p2

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->n:Lcom/tulatinotv/tulatinotvbox/model/database/PasswordStatusDBModel;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const v0, 0x7f080398

    const/16 v1, 0x15

    if-gt p2, v1, :cond_0

    iget-object v2, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;->lockIV:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const/4 v2, 0x0

    if-lt p2, v1, :cond_1

    iget-object v3, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;->lockIV:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->n:Lcom/tulatinotv/tulatinotvbox/model/database/PasswordStatusDBModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/PasswordStatusDBModel;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->n:Lcom/tulatinotv/tulatinotvbox/model/database/PasswordStatusDBModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/PasswordStatusDBModel;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f080396

    if-gt p2, v1, :cond_2

    iget-object v3, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;->lockIV:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    if-lt p2, v1, :cond_3

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;->lockIV:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->j:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public m(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public x0(Ljava/lang/String;Landroid/widget/TextView;Landroid/app/ProgressDialog;)V
    .locals 1

    new-instance p3, Ljava/lang/Thread;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter$c;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-direct {p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;I)V

    return-void
.end method

.method public y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;I)V
    .locals 3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {p2}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;->B0(Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;->categoryNameTV:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;->categoryRL:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter$a;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter$a;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;Ljava/lang/String;Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;->categoryRL1:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter$b;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter$b;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter;Lcom/tulatinotv/tulatinotvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method
