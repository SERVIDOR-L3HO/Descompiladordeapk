.class public Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/graphics/Typeface;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/newworldplus/newworldplusbox/view/activity/ParentalControlActivitity;

.field public i:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;

.field public j:Landroid/content/Context;

.field public k:Ljava/lang/String;

.field public l:Landroid/content/SharedPreferences;

.field public m:Ld/l/a/j/v/g;

.field public n:Ld/l/a/j/v/j;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/newworldplus/newworldplusbox/view/activity/ParentalControlActivitity;Landroid/graphics/Typeface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/f;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/newworldplus/newworldplusbox/view/activity/ParentalControlActivitity;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->j:Landroid/content/Context;

    iput-object p3, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->h:Lcom/newworldplus/newworldplusbox/view/activity/ParentalControlActivitity;

    iput-object p4, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->d:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->g:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const-string p3, "loginPrefs"

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->l:Landroid/content/SharedPreferences;

    const-string p3, "username"

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->k:Ljava/lang/String;

    new-instance p1, Ld/l/a/j/v/g;

    invoke-direct {p1, p2}, Ld/l/a/j/v/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->m:Ld/l/a/j/v/g;

    new-instance p1, Ld/l/a/j/v/j;

    invoke-direct {p1}, Ld/l/a/j/v/j;-><init>()V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->n:Ld/l/a/j/v/j;

    :cond_0
    return-void
.end method

.method public static synthetic R(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ld/l/a/j/v/j;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->n:Ld/l/a/j/v/j;

    return-object p0
.end method

.method public static synthetic U(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;Ld/l/a/j/v/j;)Ld/l/a/j/v/j;
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->n:Ld/l/a/j/v/j;

    return-object p1
.end method

.method public static synthetic W(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a0(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f0(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ld/l/a/j/v/g;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->m:Ld/l/a/j/v/g;

    return-object p0
.end method

.method public static synthetic m0(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic n0(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->f:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic o0(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic p0(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->e:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public A0(Landroid/view/ViewGroup;I)Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e015a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;Landroid/view/View;)V

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->i:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;

    return-object p2
.end method

.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->A0(Landroid/view/ViewGroup;I)Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final B0(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->m:Ld/l/a/j/v/g;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->j:Landroid/content/Context;

    invoke-static {v1}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/l/a/j/v/g;->O1(I)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->m:Ld/l/a/j/v/g;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->j:Landroid/content/Context;

    invoke-static {v2}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, p2, v2}, Ld/l/a/j/v/g;->w2(Ljava/lang/String;Ljava/lang/String;I)Ld/l/a/j/v/j;

    move-result-object p2

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->n:Ld/l/a/j/v/j;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const v0, 0x7f0803a4

    const/16 v1, 0x15

    if-gt p2, v1, :cond_0

    iget-object v2, p1, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;->lockIV:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const/4 v2, 0x0

    if-lt p2, v1, :cond_1

    iget-object v3, p1, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;->lockIV:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->n:Ld/l/a/j/v/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/l/a/j/v/j;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->n:Ld/l/a/j/v/j;

    invoke-virtual {v0}, Ld/l/a/j/v/j;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0803a2

    if-gt p2, v1, :cond_2

    iget-object v3, p1, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;->lockIV:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    if-lt p2, v1, :cond_3

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;->lockIV:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->j:Landroid/content/Context;

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

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->e:Ljava/util/ArrayList;

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

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$c;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-direct {p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->y0(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;I)V

    return-void
.end method

.method public y0(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;I)V
    .locals 3

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/l/a/j/f;

    invoke-virtual {p2}, Ld/l/a/j/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ld/l/a/j/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->B0(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;->categoryNameTV:Landroid/widget/TextView;

    invoke-virtual {p2}, Ld/l/a/j/f;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;->categoryRL:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;Ljava/lang/String;Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p2, p1, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;->categoryRL1:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$b;

    invoke-direct {v0, p0, p1}, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$b;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter;Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method
