.class public Ld/g/a/m/b/l;
.super Ld/g/a/m/b/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/m/b/l$h;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/k;",
            ">;"
        }
    .end annotation
.end field

.field public E:Landroid/os/AsyncTask;

.field public F:I

.field public G:Ld/g/a/i/l;

.field public H:Landroid/os/Handler;

.field public I:Landroid/content/Context;

.field public g:Landroid/graphics/Bitmap;

.field public h:I

.field public i:I

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Ld/g/a/m/c/c;

.field public l:Z

.field public m:Z

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/h/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/h/c/c<",
            "Ld/g/a/h/c/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Landroid/widget/ProgressBar;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/h/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public y:J

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/g/a/m/b/m;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/m/b/l;->i:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/g/a/m/b/l;->n:Ljava/util/ArrayList;

    iput v0, p0, Ld/g/a/m/b/l;->B:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/a/m/b/l;->D:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/m/b/l;->E:Landroid/os/AsyncTask;

    new-instance v0, Ld/g/a/i/l;

    invoke-direct {v0}, Ld/g/a/i/l;-><init>()V

    iput-object v0, p0, Ld/g/a/m/b/l;->G:Ld/g/a/i/l;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ld/g/a/m/b/l;->H:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Q2(Ld/g/a/m/b/l;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/b/l;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic R2(Ld/g/a/m/b/l;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/b/l;->u:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic S2(Ld/g/a/m/b/l;)Landroid/os/AsyncTask;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/b/l;->E:Landroid/os/AsyncTask;

    return-object p0
.end method

.method public static synthetic T2(Ld/g/a/m/b/l;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    iput-object p1, p0, Ld/g/a/m/b/l;->E:Landroid/os/AsyncTask;

    return-object p1
.end method

.method public static synthetic U2(Ld/g/a/m/b/l;)Ld/g/a/m/c/c;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/b/l;->k:Ld/g/a/m/c/c;

    return-object p0
.end method

.method public static synthetic V2(Ld/g/a/m/b/l;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/b/l;->w:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic W2(Ld/g/a/m/b/l;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/b/l;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic X2(Ld/g/a/m/b/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/b/l;->o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Y2(Ld/g/a/m/b/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ld/g/a/m/b/l;->o:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic Z2(Ld/g/a/m/b/l;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/m/b/l;->i3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a3(Ld/g/a/m/b/l;)I
    .locals 0

    iget p0, p0, Ld/g/a/m/b/l;->i:I

    return p0
.end method

.method public static synthetic b3(Ld/g/a/m/b/l;)I
    .locals 2

    iget v0, p0, Ld/g/a/m/b/l;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/g/a/m/b/l;->i:I

    return v0
.end method

.method public static synthetic c3(Ld/g/a/m/b/l;)I
    .locals 2

    iget v0, p0, Ld/g/a/m/b/l;->i:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ld/g/a/m/b/l;->i:I

    return v0
.end method

.method public static synthetic d3(Ld/g/a/m/b/l;)I
    .locals 0

    iget p0, p0, Ld/g/a/m/b/l;->h:I

    return p0
.end method

.method public static synthetic e3(Ld/g/a/m/b/l;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/b/l;->q:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public O2()V
    .locals 0

    return-void
.end method

.method public final f3(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/g/a/h/c/a;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/h/c/a;

    invoke-virtual {v0}, Ld/g/a/h/c/b;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/g/a/m/b/l;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ld/g/a/m/b/l;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ld/g/a/m/b/l;->i:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ld/g/a/m/b/l;->i:I

    iget-object v1, p0, Ld/g/a/m/b/l;->k:Ld/g/a/m/c/c;

    invoke-virtual {v1, p1}, Ld/g/a/m/c/c;->A0(I)V

    iget-object p1, p0, Ld/g/a/m/b/l;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ld/g/a/m/b/l;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/g/a/m/b/l;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g3()V
    .locals 4

    const v0, 0x7f0b08aa

    invoke-virtual {p0, v0}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/g/a/m/b/l;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ld/g/a/m/b/l;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/g/a/m/b/l;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0764

    invoke-virtual {p0, v0}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ld/g/a/m/b/l;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ld/g/a/m/b/l;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const v0, 0x7f0b065b

    invoke-virtual {p0, v0}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ld/g/a/m/b/l;->w:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v0, 0x7f0b06e5

    invoke-virtual {p0, v0}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ld/g/a/m/b/l;->t:Landroid/widget/RelativeLayout;

    new-instance v2, Ld/g/a/m/b/l$a;

    invoke-direct {v2, p0}, Ld/g/a/m/b/l$a;-><init>(Ld/g/a/m/b/l;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0826

    invoke-virtual {p0, v0}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ld/g/a/m/b/l;->u:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b049a

    invoke-virtual {p0, v0}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld/g/a/m/b/l;->s:Landroid/widget/LinearLayout;

    iget-boolean v2, p0, Ld/g/a/m/b/m;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Ld/g/a/m/b/l;->s:Landroid/widget/LinearLayout;

    new-instance v2, Ld/g/a/m/b/l$b;

    invoke-direct {v2, p0}, Ld/g/a/m/b/l$b;-><init>(Ld/g/a/m/b/l;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b08ed

    invoke-virtual {p0, v0}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/g/a/m/b/l;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140724

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ld/g/a/m/b/m;->e:Ld/g/a/a;

    new-instance v2, Ld/g/a/m/b/l$c;

    invoke-direct {v2, p0}, Ld/g/a/m/b/l$c;-><init>(Ld/g/a/m/b/l;)V

    invoke-virtual {v0, v2}, Ld/g/a/a;->c(Ld/g/a/m/c/j$b;)V

    :cond_0
    iget-boolean v0, p0, Ld/g/a/m/b/l;->l:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b0735

    invoke-virtual {p0, v0}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ld/g/a/m/b/l;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Ld/g/a/m/b/l;->v:Landroid/widget/RelativeLayout;

    new-instance v1, Ld/g/a/m/b/l$d;

    invoke-direct {v1, p0}, Ld/g/a/m/b/l$d;-><init>(Ld/g/a/m/b/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final h3()V
    .locals 1

    new-instance v0, Ld/g/a/m/b/l$e;

    invoke-direct {v0, p0}, Ld/g/a/m/b/l$e;-><init>(Ld/g/a/m/b/l;)V

    invoke-static {p0, v0}, Ld/g/a/h/a;->a(Lb/m/d/e;Ld/g/a/h/b/b;)V

    return-void
.end method

.method public final i3(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/g/a/h/c/c<",
            "Ld/g/a/h/c/a;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/m/b/l;->w:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Ld/g/a/m/b/l;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ld/g/a/m/c/c;

    iget v2, p0, Ld/g/a/m/b/l;->h:I

    invoke-direct {v0, p0, v2}, Ld/g/a/m/c/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ld/g/a/m/b/l;->k:Ld/g/a/m/c/c;

    iget-object v2, p0, Ld/g/a/m/b/l;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Ld/g/a/m/b/l;->k:Ld/g/a/m/c/c;

    new-instance v2, Ld/g/a/m/b/l$f;

    invoke-direct {v2, p0}, Ld/g/a/m/b/l$f;-><init>(Ld/g/a/m/b/l;)V

    invoke-virtual {v0, v2}, Ld/g/a/m/c/d;->U(Ld/g/a/m/c/p;)V

    iget-boolean v0, p0, Ld/g/a/m/b/l;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, Ld/g/a/m/b/l;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Ld/g/a/m/b/l;->p:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ld/g/a/m/b/l;->k:Ld/g/a/m/c/c;

    invoke-virtual {v3}, Ld/g/a/m/c/c;->o0()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v0, v1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/h/c/c;

    iget-object v3, p0, Ld/g/a/m/b/l;->x:Ljava/util/List;

    invoke-virtual {v1}, Ld/g/a/h/c/c;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ld/g/a/h/c/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/m/b/l;->f3(Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ld/g/a/m/b/l;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/h/c/a;

    iget-object v1, p0, Ld/g/a/m/b/l;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Ld/g/a/m/b/l;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/h/c/a;

    invoke-virtual {v0, v2}, Ld/g/a/h/c/b;->L(Z)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Ld/g/a/m/b/l;->H:Landroid/os/Handler;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Ld/g/a/m/b/l;->H:Landroid/os/Handler;

    new-instance v0, Ld/g/a/m/b/l$g;

    invoke-direct {v0, p0}, Ld/g/a/m/b/l$g;-><init>(Ld/g/a/m/b/l;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ld/g/a/m/b/m;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x301

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/m/b/l;->p:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Ld/g/a/m/b/l;->h3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    iput-object p0, p0, Ld/g/a/m/b/l;->I:Landroid/content/Context;

    invoke-super {p0, p1}, Ld/g/a/m/b/m;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e02b1

    invoke-virtual {p0, p1}, Lb/b/k/c;->setContentView(I)V

    new-instance p1, Ld/g/a/m/e/b/a;

    iget-object v0, p0, Ld/g/a/m/b/l;->I:Landroid/content/Context;

    invoke-direct {p1, v0}, Ld/g/a/m/e/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ld/g/a/m/e/b/a;->v()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld/g/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/g/a/m/b/l;->x:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v2, 0x9

    const-string v3, "MaxNumber"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ld/g/a/m/b/l;->h:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "IsNeedRecorder"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ld/g/a/m/b/l;->l:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "IsTakenAutoSelected"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ld/g/a/m/b/l;->m:Z

    invoke-virtual {p0}, Ld/g/a/m/b/l;->g3()V

    invoke-virtual {p0}, Ld/g/a/m/b/l;->h3()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lb/b/k/c;->onDestroy()V

    iget-object v0, p0, Ld/g/a/m/b/l;->E:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/a/m/b/l;->E:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    :try_start_0
    iget v0, p0, Ld/g/a/m/b/l;->F:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/g/a/m/b/l;->G:Ld/g/a/i/l;

    invoke-virtual {v0}, Ld/g/a/i/l;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lb/m/d/e;->onPause()V

    iget v0, p0, Ld/g/a/m/b/l;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/g/a/m/b/l;->B:I

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lb/b/k/c;->onStop()V

    :try_start_0
    iget v0, p0, Ld/g/a/m/b/l;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/g/a/m/b/l;->G:Ld/g/a/i/l;

    invoke-virtual {v0}, Ld/g/a/i/l;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
