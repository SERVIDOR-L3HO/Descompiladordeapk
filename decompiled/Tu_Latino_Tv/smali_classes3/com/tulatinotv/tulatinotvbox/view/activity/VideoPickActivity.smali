.class public Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;
.super Ld/s/a/k/b/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity$g;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/Mylist;",
            ">;"
        }
    .end annotation
.end field

.field public C:I

.field public D:Landroid/os/AsyncTask;

.field public E:I

.field public F:Ld/s/a/h/l;

.field public G:Landroid/os/Handler;

.field public H:Landroid/content/Context;

.field public g:I

.field public h:I

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Ld/s/a/k/c/b0;

.field public k:Z

.field public l:Z

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/s/a/g/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/s/a/g/c/c<",
            "Ld/s/a/g/c/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Landroid/widget/ProgressBar;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/s/a/g/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public v:J

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/s/a/k/b/l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->h:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->B:Ljava/util/ArrayList;

    iput v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->C:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->D:Landroid/os/AsyncTask;

    new-instance v0, Ld/s/a/h/l;

    invoke-direct {v0}, Ld/s/a/h/l;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->F:Ld/s/a/h/l;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->G:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Q2(Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic R2(Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->t:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic S2(Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;)I
    .locals 0

    iget p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->g:I

    return p0
.end method

.method public static synthetic T2(Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic U2(Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;)Ld/s/a/k/c/b0;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->j:Ld/s/a/k/c/b0;

    return-object p0
.end method

.method public static synthetic V2(Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;)Landroid/os/AsyncTask;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->D:Landroid/os/AsyncTask;

    return-object p0
.end method

.method public static synthetic W2(Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->D:Landroid/os/AsyncTask;

    return-object p1
.end method

.method public static synthetic X2(Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic Y2(Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic Z2(Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a3(Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->n:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b3(Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->j3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c3(Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->o:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic d3(Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;)I
    .locals 0

    iget p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->h:I

    return p0
.end method

.method public static synthetic e3(Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;)I
    .locals 2

    iget v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->h:I

    return v0
.end method

.method public static synthetic f3(Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;)I
    .locals 2

    iget v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->h:I

    return v0
.end method


# virtual methods
.method public O2()V
    .locals 0

    return-void
.end method

.method public final g3(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/s/a/g/c/f;",
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

    check-cast v0, Ld/s/a/g/c/f;

    invoke-virtual {v0}, Ld/s/a/g/c/b;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->j:Ld/s/a/k/c/b0;

    iget-object v2, v2, Ld/s/a/k/c/b0;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->h:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->h:I

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->j:Ld/s/a/k/c/b0;

    invoke-virtual {v1, p1}, Ld/s/a/k/c/b0;->x0(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h3()V
    .locals 3

    const v0, 0x7f0b08aa

    invoke-virtual {p0, v0}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const v0, 0x7f0b065c

    invoke-virtual {p0, v0}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->o:Landroid/widget/ProgressBar;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FilePick"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->o:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b06e6

    invoke-virtual {p0, v0}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->s:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity$a;

    invoke-direct {v2, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity$a;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0827

    invoke-virtual {p0, v0}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->t:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b049a

    invoke-virtual {p0, v0}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->r:Landroid/widget/LinearLayout;

    iget-boolean v2, p0, Ld/s/a/k/b/l;->f:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->r:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity$b;

    invoke-direct {v1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity$b;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b08ed

    invoke-virtual {p0, v0}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140723

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v0, p0, Ld/s/a/k/b/l;->e:Ld/s/a/a;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity$c;

    invoke-direct {v1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity$c;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;)V

    invoke-virtual {v0, v1}, Ld/s/a/a;->c(Ld/s/a/k/c/j$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final i3()V
    .locals 1

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity$d;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity$d;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;)V

    invoke-static {p0, v0}, Ld/s/a/g/a;->b(Lb/m/d/e;Ld/s/a/g/b/b;)V

    return-void
.end method

.method public final j3(Ljava/util/List;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/s/a/g/c/c<",
            "Ld/s/a/g/c/f;",
            ">;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->l:Z

    new-instance v1, Ld/s/a/k/c/b0;

    iget-boolean v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->k:Z

    iget v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->g:I

    invoke-direct {v1, p0, v2, v3}, Ld/s/a/k/c/b0;-><init>(Landroid/content/Context;ZI)V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->j:Ld/s/a/k/c/b0;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->j:Ld/s/a/k/c/b0;

    iget-object v2, v2, Ld/s/a/k/c/b0;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->j:Ld/s/a/k/c/b0;

    iget-object v2, v2, Ld/s/a/k/c/b0;->k:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->j:Ld/s/a/k/c/b0;

    invoke-virtual {v2}, Ld/s/a/k/c/b0;->m0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/s/a/g/c/c;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->u:Ljava/util/List;

    invoke-virtual {v2}, Ld/s/a/g/c/c;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ld/s/a/g/c/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->g3(Ljava/util/List;)Z

    move-result v0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/s/a/g/c/f;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->u:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->u:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/s/a/g/c/f;

    invoke-virtual {v0, v1}, Ld/s/a/g/c/b;->L(Z)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->j:Ld/s/a/k/c/b0;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity$e;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity$e;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;)V

    invoke-virtual {p1, v0}, Ld/s/a/k/c/d;->U(Ld/s/a/k/c/p;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->G:Landroid/os/Handler;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->G:Landroid/os/Handler;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity$f;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity$f;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    iput-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->H:Landroid/content/Context;

    invoke-super {p0, p1}, Ld/s/a/k/b/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e02af

    invoke-virtual {p0, p1}, Lb/b/k/c;->setContentView(I)V

    new-instance p1, Ld/s/a/k/e/a/a;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->H:Landroid/content/Context;

    invoke-direct {p1, v0}, Ld/s/a/k/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->u:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v2, 0x9

    const-string v3, "MaxNumber"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->g:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "IsNeedCamera"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->k:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "IsTakenAutoSelected"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->l:Z

    const p1, 0x7f0b076a

    invoke-virtual {p0, p1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->h3()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->i3()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lb/b/k/c;->onDestroy()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->D:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->D:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->E:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->F:Ld/s/a/h/l;

    invoke-virtual {v0}, Ld/s/a/h/l;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lb/m/d/e;->onPause()V

    iget v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->C:I

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lb/m/d/e;->onResume()V

    :try_start_0
    iget v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->F:Ld/s/a/h/l;

    invoke-virtual {v0}, Ld/s/a/h/l;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lb/b/k/c;->onStop()V

    :try_start_0
    iget v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->F:Ld/s/a/h/l;

    invoke-virtual {v0}, Ld/s/a/h/l;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
