.class public final Lcom/google/ads/interactivemedia/v3/internal/vt;
.super Lcom/google/ads/interactivemedia/v3/internal/bh;
.source ""


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Landroid/util/SparseArray;

.field private final h:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bh;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->g:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->h:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vt;->C()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bh;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->q(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->s(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->g:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->h:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vt;->C()V

    return-void
.end method

.method public static bridge synthetic A(Lcom/google/ads/interactivemedia/v3/internal/vt;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->e:Z

    return p0
.end method

.method public static bridge synthetic B(Lcom/google/ads/interactivemedia/v3/internal/vt;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->a:Z

    return p0
.end method

.method private final C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->a:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->b:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->c:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->d:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->e:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->f:Z

    return-void
.end method

.method public static bridge synthetic t(Lcom/google/ads/interactivemedia/v3/internal/vt;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->g:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/google/ads/interactivemedia/v3/internal/vt;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->h:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/google/ads/interactivemedia/v3/internal/vt;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->f:Z

    return p0
.end method

.method public static bridge synthetic x(Lcom/google/ads/interactivemedia/v3/internal/vt;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->b:Z

    return p0
.end method

.method public static bridge synthetic y(Lcom/google/ads/interactivemedia/v3/internal/vt;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->d:Z

    return p0
.end method

.method public static bridge synthetic z(Lcom/google/ads/interactivemedia/v3/internal/vt;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->c:Z

    return p0
.end method


# virtual methods
.method public final synthetic q(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->q(Landroid/content/Context;)V

    return-void
.end method

.method public final bridge synthetic r(II)Lcom/google/ads/interactivemedia/v3/internal/bh;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bh;->r(II)Lcom/google/ads/interactivemedia/v3/internal/bh;

    return-object p0
.end method

.method public final bridge synthetic s(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->s(Landroid/content/Context;)V

    return-void
.end method

.method public final v()Lcom/google/ads/interactivemedia/v3/internal/vu;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vu;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/vu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vt;)V

    return-object v0
.end method
