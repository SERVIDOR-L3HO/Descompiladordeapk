.class public Lcom/google/ads/interactivemedia/v3/internal/bh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lcom/google/ads/interactivemedia/v3/internal/avo;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/avo;

.field private j:I

.field private k:I

.field private l:Lcom/google/ads/interactivemedia/v3/internal/avo;

.field private m:Lcom/google/ads/interactivemedia/v3/internal/avo;

.field private n:I

.field private o:Ljava/util/HashMap;

.field private p:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->a:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->b:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->c:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->d:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->e:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->g:Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->h:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->i:Lcom/google/ads/interactivemedia/v3/internal/avo;

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->j:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->k:I

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->l:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->m:Lcom/google/ads/interactivemedia/v3/internal/avo;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->n:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->p:Ljava/util/HashSet;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/bh;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->k:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/bh;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->j:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/bh;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->d:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/bh;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->c:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/bh;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->b:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/bh;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->a:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/bh;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->n:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/bh;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->f:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/google/ads/interactivemedia/v3/internal/bh;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->e:I

    return p0
.end method

.method public static bridge synthetic j(Lcom/google/ads/interactivemedia/v3/internal/bh;)Lcom/google/ads/interactivemedia/v3/internal/avo;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->i:Lcom/google/ads/interactivemedia/v3/internal/avo;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/google/ads/interactivemedia/v3/internal/bh;)Lcom/google/ads/interactivemedia/v3/internal/avo;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->l:Lcom/google/ads/interactivemedia/v3/internal/avo;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/google/ads/interactivemedia/v3/internal/bh;)Lcom/google/ads/interactivemedia/v3/internal/avo;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->m:Lcom/google/ads/interactivemedia/v3/internal/avo;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/ads/interactivemedia/v3/internal/bh;)Lcom/google/ads/interactivemedia/v3/internal/avo;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->h:Lcom/google/ads/interactivemedia/v3/internal/avo;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/google/ads/interactivemedia/v3/internal/bh;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->o:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/ads/interactivemedia/v3/internal/bh;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->p:Ljava/util/HashSet;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/google/ads/interactivemedia/v3/internal/bh;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->g:Z

    return p0
.end method


# virtual methods
.method public q(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->n:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->O(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/avo;->p(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->m:Lcom/google/ads/interactivemedia/v3/internal/avo;

    :cond_2
    :goto_0
    return-void
.end method

.method public r(II)Lcom/google/ads/interactivemedia/v3/internal/bh;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->e:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bh;->g:Z

    return-object p0
.end method

.method public s(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->y(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->r(II)Lcom/google/ads/interactivemedia/v3/internal/bh;

    return-void
.end method
