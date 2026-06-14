.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$d;,
        Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/j/w/q;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/g/a/j/w/q;",
            ">;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const-string p3, ""

    iput-object p3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic R(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic U(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic W(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;->f0(Landroid/view/ViewGroup;I)Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$MyViewHolder;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;->d:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://image.tmdb.org/t/p/w500/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/w/q;

    invoke-virtual {v1}, Ld/g/a/j/w/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;->d:Landroid/content/Context;

    invoke-static {v1}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    iget-object v1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$a;

    invoke-direct {v2, p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$MyViewHolder;)V

    invoke-virtual {v0, v1, v2}, Ld/q/b/x;->h(Landroid/widget/ImageView;Ld/q/b/e;)V

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const v3, 0x7f0804a0

    if-lt v0, v1, :cond_1

    iget-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;->d:Landroid/content/Context;

    invoke-static {v1, v3}, Lb/j/i/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$MyViewHolder;->tv_cast_name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/w/q;

    invoke-virtual {v1}, Ld/g/a/j/w/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$MyViewHolder;->tv_cast_name:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$b;

    invoke-direct {v1, p0, p2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$b;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$MyViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$c;

    invoke-direct {v1, p0, p2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$c;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$MyViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$d;

    invoke-direct {p2, p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$d;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method public f0(Landroid/view/ViewGroup;I)Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$MyViewHolder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p2, Ld/g/a/m/e/b/a;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;->d:Landroid/content/Context;

    invoke-direct {p2, v0}, Ld/g/a/m/e/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ld/g/a/m/e/b/a;->v()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ld/g/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e00c5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e00c4

    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;->d:Landroid/content/Context;

    const-class v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsCastActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "castID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "castName"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "profilePath"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;->f:Ljava/lang/String;

    const-string p2, "streamBackdrop"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "Null hai context"

    const-string p2, ">>>>>>>>>>>True its Null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    check-cast p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;->a0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$MyViewHolder;I)V

    return-void
.end method
