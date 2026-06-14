.class public Lcom/google/android/ads/mediationtestsuite/activities/NetworkDetailActivity;
.super Lb/b/k/c;
.source ""


# instance fields
.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/a/a/l/n;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ld/j/b/a/a/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/a/a/j/b<",
            "Ld/j/b/a/a/l/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/b/k/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    sget p1, Ld/j/b/a/a/e;->d:I

    invoke-virtual {p0, p1}, Lb/b/k/c;->setContentView(I)V

    sget p1, Ld/j/b/a/a/d;->s:I

    invoke-virtual {p0, p1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/NetworkDetailActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "network_config"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ld/j/b/a/a/k/e;->o(I)Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/NetworkDetailActivity;->e:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-static {}, Ld/j/b/a/a/k/k;->d()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/NetworkDetailActivity;->e:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-interface {p1, v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->c(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)Ld/j/b/a/a/l/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/j/b/a/a/l/p;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lb/b/k/c;->C2()Lb/b/k/a;

    move-result-object v0

    invoke-virtual {p1, p0}, Ld/j/b/a/a/l/p;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/k/a;->z(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Ld/j/b/a/a/l/p;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/NetworkDetailActivity;->f:Ljava/util/List;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/NetworkDetailActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance p1, Ld/j/b/a/a/j/b;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/NetworkDetailActivity;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ld/j/b/a/a/j/b;-><init>(Landroid/app/Activity;Ljava/util/List;Ld/j/b/a/a/j/b$h;)V

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/NetworkDetailActivity;->g:Ld/j/b/a/a/j/b;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/NetworkDetailActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
