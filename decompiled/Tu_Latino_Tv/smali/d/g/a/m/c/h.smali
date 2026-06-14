.class public Ld/g/a/m/c/h;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/m/c/h$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/LayoutInflater;

.field public f:Landroid/content/Context;

.field public g:Ld/g/a/j/v/a;

.field public h:Ld/g/a/m/c/h$a;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/g/a/m/c/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/m/c/h;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/m/c/h;->k:I

    iput v0, p0, Ld/g/a/m/c/h;->l:I

    iput v0, p0, Ld/g/a/m/c/h;->m:I

    iput v0, p0, Ld/g/a/m/c/h;->n:I

    iput v0, p0, Ld/g/a/m/c/h;->o:I

    iput v0, p0, Ld/g/a/m/c/h;->p:I

    iput v0, p0, Ld/g/a/m/c/h;->q:I

    iput-object p2, p0, Ld/g/a/m/c/h;->d:Ljava/util/List;

    iput-object p2, p0, Ld/g/a/m/c/h;->a:Ljava/util/List;

    iput-object p1, p0, Ld/g/a/m/c/h;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Ld/g/a/m/c/h;->e:Landroid/view/LayoutInflater;

    new-instance p2, Ld/g/a/j/v/a;

    invoke-direct {p2, p1}, Ld/g/a/j/v/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ld/g/a/m/c/h;->g:Ld/g/a/j/v/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/g/a/m/c/h;->i:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/g/a/m/c/h;->j:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/g/a/m/c/h;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Ld/g/a/m/c/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/g/a/m/c/h;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const-string p3, "!c2@f3qc@!V#VEVSD3gg3VC43hh&*%#H2252B@rv3F#RCD5%$#$V#"

    if-nez p2, :cond_1

    :try_start_0
    iget-object v0, p0, Ld/g/a/m/c/h;->f:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v1, Ld/g/a/m/e/b/a;

    iget-object v2, p0, Ld/g/a/m/c/h;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Ld/g/a/m/e/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ld/g/a/m/e/b/a;->v()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld/g/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f0e0274

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0275

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :goto_0
    new-instance v0, Ld/g/a/m/c/h$a;

    invoke-direct {v0}, Ld/g/a/m/c/h$a;-><init>()V

    iput-object v0, p0, Ld/g/a/m/c/h;->h:Ld/g/a/m/c/h$a;

    const v1, 0x7f0b042b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ld/g/a/m/c/h$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Ld/g/a/m/c/h;->h:Ld/g/a/m/c/h$a;

    const v1, 0x7f0b08ee

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ld/g/a/m/c/h$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Ld/g/a/m/c/h;->h:Ld/g/a/m/c/h$a;

    const v1, 0x7f0b091e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ld/g/a/m/c/h$a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Ld/g/a/m/c/h;->h:Ld/g/a/m/c/h$a;

    const v1, 0x7f0b0917

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ld/g/a/m/c/h$a;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Ld/g/a/m/c/h;->h:Ld/g/a/m/c/h$a;

    const v1, 0x7f0b04b6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Ld/g/a/m/c/h$a;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ld/g/a/m/c/h;->h:Ld/g/a/m/c/h$a;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/m/c/h$a;

    iput-object v0, p0, Ld/g/a/m/c/h;->h:Ld/g/a/m/c/h$a;

    :goto_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ld/g/a/m/c/h;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/g/a/m/c/h;->h:Ld/g/a/m/c/h$a;

    iget-object v1, v1, Ld/g/a/m/c/h$a;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Ld/g/a/m/c/h;->h:Ld/g/a/m/c/h$a;

    iget-object v1, v1, Ld/g/a/m/c/h$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Ld/g/a/m/c/h;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f0801ad

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/g/a/m/c/h;->h:Ld/g/a/m/c/h$a;

    iget-object v1, v1, Ld/g/a/m/c/h$a;->d:Landroid/widget/ImageView;

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/g/a/m/c/h;->h:Ld/g/a/m/c/h$a;

    iget-object v1, v1, Ld/g/a/m/c/h$a;->d:Landroid/widget/ImageView;

    const v2, 0x7f08034f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/g/a/m/c/h;->h:Ld/g/a/m/c/h$a;

    iget-object v1, v1, Ld/g/a/m/c/h$a;->d:Landroid/widget/ImageView;

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld/g/a/m/c/h;->h:Ld/g/a/m/c/h$a;

    iget-object p1, p1, Ld/g/a/m/c/h$a;->a:Landroid/widget/TextView;

    const-string p3, ".."

    :goto_4
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    iget-object p1, p0, Ld/g/a/m/c/h;->h:Ld/g/a/m/c/h$a;

    iget-object p1, p1, Ld/g/a/m/c/h$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_6
    iget-object p3, p0, Ld/g/a/m/c/h;->h:Ld/g/a/m/c/h$a;

    iget-object p3, p3, Ld/g/a/m/c/h$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Ld/g/a/m/c/h;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-object p2
.end method
