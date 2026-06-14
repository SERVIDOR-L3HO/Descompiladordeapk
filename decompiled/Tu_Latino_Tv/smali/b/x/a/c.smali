.class public final Lb/x/a/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/x/a/c;

.field public static final b:Lb/x/a/c;

.field public static final c:Lb/x/a/c;

.field public static final d:Lb/x/a/c;

.field public static final e:Lb/x/a/c;

.field public static final f:Lb/x/a/c;


# instance fields
.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/x/a/c;

    invoke-direct {v0}, Lb/x/a/c;-><init>()V

    sput-object v0, Lb/x/a/c;->a:Lb/x/a/c;

    invoke-static {v0}, Lb/x/a/c;->m(Lb/x/a/c;)V

    invoke-static {v0}, Lb/x/a/c;->p(Lb/x/a/c;)V

    new-instance v0, Lb/x/a/c;

    invoke-direct {v0}, Lb/x/a/c;-><init>()V

    sput-object v0, Lb/x/a/c;->b:Lb/x/a/c;

    invoke-static {v0}, Lb/x/a/c;->o(Lb/x/a/c;)V

    invoke-static {v0}, Lb/x/a/c;->p(Lb/x/a/c;)V

    new-instance v0, Lb/x/a/c;

    invoke-direct {v0}, Lb/x/a/c;-><init>()V

    sput-object v0, Lb/x/a/c;->c:Lb/x/a/c;

    invoke-static {v0}, Lb/x/a/c;->l(Lb/x/a/c;)V

    invoke-static {v0}, Lb/x/a/c;->p(Lb/x/a/c;)V

    new-instance v0, Lb/x/a/c;

    invoke-direct {v0}, Lb/x/a/c;-><init>()V

    sput-object v0, Lb/x/a/c;->d:Lb/x/a/c;

    invoke-static {v0}, Lb/x/a/c;->m(Lb/x/a/c;)V

    invoke-static {v0}, Lb/x/a/c;->n(Lb/x/a/c;)V

    new-instance v0, Lb/x/a/c;

    invoke-direct {v0}, Lb/x/a/c;-><init>()V

    sput-object v0, Lb/x/a/c;->e:Lb/x/a/c;

    invoke-static {v0}, Lb/x/a/c;->o(Lb/x/a/c;)V

    invoke-static {v0}, Lb/x/a/c;->n(Lb/x/a/c;)V

    new-instance v0, Lb/x/a/c;

    invoke-direct {v0}, Lb/x/a/c;-><init>()V

    sput-object v0, Lb/x/a/c;->f:Lb/x/a/c;

    invoke-static {v0}, Lb/x/a/c;->l(Lb/x/a/c;)V

    invoke-static {v0}, Lb/x/a/c;->n(Lb/x/a/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lb/x/a/c;->g:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lb/x/a/c;->h:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lb/x/a/c;->i:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/x/a/c;->j:Z

    invoke-static {v1}, Lb/x/a/c;->r([F)V

    invoke-static {v2}, Lb/x/a/c;->r([F)V

    invoke-virtual {p0}, Lb/x/a/c;->q()V

    return-void
.end method

.method public static l(Lb/x/a/c;)V
    .locals 2

    iget-object p0, p0, Lb/x/a/c;->h:[F

    const/4 v0, 0x1

    const v1, 0x3e851eb8    # 0.26f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3ee66666    # 0.45f

    aput v1, p0, v0

    return-void
.end method

.method public static m(Lb/x/a/c;)V
    .locals 2

    iget-object p0, p0, Lb/x/a/c;->h:[F

    const/4 v0, 0x0

    const v1, 0x3f0ccccd    # 0.55f

    aput v1, p0, v0

    const/4 v0, 0x1

    const v1, 0x3f3d70a4    # 0.74f

    aput v1, p0, v0

    return-void
.end method

.method public static n(Lb/x/a/c;)V
    .locals 2

    iget-object p0, p0, Lb/x/a/c;->g:[F

    const/4 v0, 0x1

    const v1, 0x3e99999a    # 0.3f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3ecccccd    # 0.4f

    aput v1, p0, v0

    return-void
.end method

.method public static o(Lb/x/a/c;)V
    .locals 2

    iget-object p0, p0, Lb/x/a/c;->h:[F

    const/4 v0, 0x0

    const v1, 0x3e99999a    # 0.3f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3f333333    # 0.7f

    aput v1, p0, v0

    return-void
.end method

.method public static p(Lb/x/a/c;)V
    .locals 2

    iget-object p0, p0, Lb/x/a/c;->g:[F

    const/4 v0, 0x0

    const v1, 0x3eb33333    # 0.35f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    return-void
.end method

.method public static r([F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, p0, v0

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget-object v0, p0, Lb/x/a/c;->i:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public b()F
    .locals 2

    iget-object v0, p0, Lb/x/a/c;->h:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public c()F
    .locals 2

    iget-object v0, p0, Lb/x/a/c;->g:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public d()F
    .locals 2

    iget-object v0, p0, Lb/x/a/c;->h:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public e()F
    .locals 2

    iget-object v0, p0, Lb/x/a/c;->g:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public f()F
    .locals 2

    iget-object v0, p0, Lb/x/a/c;->i:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public g()F
    .locals 2

    iget-object v0, p0, Lb/x/a/c;->i:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public h()F
    .locals 2

    iget-object v0, p0, Lb/x/a/c;->h:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public i()F
    .locals 2

    iget-object v0, p0, Lb/x/a/c;->g:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lb/x/a/c;->j:Z

    return v0
.end method

.method public k()V
    .locals 7

    iget-object v0, p0, Lb/x/a/c;->i:[F

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v5, p0, Lb/x/a/c;->i:[F

    aget v5, v5, v3

    cmpl-float v6, v5, v2

    if-lez v6, :cond_0

    add-float/2addr v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v0, v4, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/x/a/c;->i:[F

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v3, p0, Lb/x/a/c;->i:[F

    aget v5, v3, v1

    cmpl-float v5, v5, v2

    if-lez v5, :cond_2

    aget v5, v3, v1

    div-float/2addr v5, v4

    aput v5, v3, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lb/x/a/c;->i:[F

    const/4 v1, 0x0

    const v2, 0x3e75c28f    # 0.24f

    aput v2, v0, v1

    const/4 v1, 0x1

    const v3, 0x3f051eb8    # 0.52f

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    return-void
.end method
