.class public final Lcom/google/ads/interactivemedia/v3/internal/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/ao;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/util/List;

.field private n:Lcom/google/ads/interactivemedia/v3/internal/o;

.field private o:J

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:F

.field private u:[B

.field private v:I

.field private w:Lcom/google/ads/interactivemedia/v3/internal/j;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->g:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->l:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->o:J

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->p:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->t:F

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->v:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->x:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->y:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->z:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->C:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->D:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->c:Ljava/lang/String;

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->d:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->d:I

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->e:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->f:I

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->g:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->g:I

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->j:Lcom/google/ads/interactivemedia/v3/internal/ao;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->i:Lcom/google/ads/interactivemedia/v3/internal/ao;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->k:Ljava/lang/String;

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->m:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->l:I

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->m:Ljava/util/List;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->o:Lcom/google/ads/interactivemedia/v3/internal/o;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->n:Lcom/google/ads/interactivemedia/v3/internal/o;

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->p:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->o:J

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->p:I

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->q:I

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->s:F

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->r:F

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->t:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->s:I

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->u:F

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->t:F

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->v:[B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->u:[B

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->w:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->v:I

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->x:Lcom/google/ads/interactivemedia/v3/internal/j;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->w:Lcom/google/ads/interactivemedia/v3/internal/j;

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->x:I

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->y:I

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->A:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->z:I

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->B:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->A:I

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->C:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->B:I

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->D:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->C:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->E:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->D:I

    return-void
.end method

.method public static bridge synthetic A(Lcom/google/ads/interactivemedia/v3/internal/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/google/ads/interactivemedia/v3/internal/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/google/ads/interactivemedia/v3/internal/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/google/ads/interactivemedia/v3/internal/r;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->m:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/google/ads/interactivemedia/v3/internal/r;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->u:[B

    return-object p0
.end method

.method public static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/r;)F
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->r:F

    return p0
.end method

.method public static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/r;)F
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->t:F

    return p0
.end method

.method public static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/r;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->C:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/r;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->f:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/r;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->x:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/r;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->D:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/r;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->A:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/r;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->B:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/google/ads/interactivemedia/v3/internal/r;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->q:I

    return p0
.end method

.method public static bridge synthetic j(Lcom/google/ads/interactivemedia/v3/internal/r;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->l:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/google/ads/interactivemedia/v3/internal/r;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->z:I

    return p0
.end method

.method public static bridge synthetic l(Lcom/google/ads/interactivemedia/v3/internal/r;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->g:I

    return p0
.end method

.method public static bridge synthetic m(Lcom/google/ads/interactivemedia/v3/internal/r;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    return p0
.end method

.method public static bridge synthetic n(Lcom/google/ads/interactivemedia/v3/internal/r;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->s:I

    return p0
.end method

.method public static bridge synthetic o(Lcom/google/ads/interactivemedia/v3/internal/r;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->y:I

    return p0
.end method

.method public static bridge synthetic p(Lcom/google/ads/interactivemedia/v3/internal/r;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->d:I

    return p0
.end method

.method public static bridge synthetic q(Lcom/google/ads/interactivemedia/v3/internal/r;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->v:I

    return p0
.end method

.method public static bridge synthetic r(Lcom/google/ads/interactivemedia/v3/internal/r;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->p:I

    return p0
.end method

.method public static bridge synthetic s(Lcom/google/ads/interactivemedia/v3/internal/r;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->o:J

    return-wide v0
.end method

.method public static bridge synthetic t(Lcom/google/ads/interactivemedia/v3/internal/r;)Lcom/google/ads/interactivemedia/v3/internal/j;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->w:Lcom/google/ads/interactivemedia/v3/internal/j;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/google/ads/interactivemedia/v3/internal/r;)Lcom/google/ads/interactivemedia/v3/internal/o;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->n:Lcom/google/ads/interactivemedia/v3/internal/o;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/google/ads/interactivemedia/v3/internal/r;)Lcom/google/ads/interactivemedia/v3/internal/ao;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->i:Lcom/google/ads/interactivemedia/v3/internal/ao;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/google/ads/interactivemedia/v3/internal/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/google/ads/interactivemedia/v3/internal/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/google/ads/interactivemedia/v3/internal/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final F(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->C:I

    return-void
.end method

.method public final G(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->f:I

    return-void
.end method

.method public final H(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->x:I

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->h:Ljava/lang/String;

    return-void
.end method

.method public final J(Lcom/google/ads/interactivemedia/v3/internal/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->w:Lcom/google/ads/interactivemedia/v3/internal/j;

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->j:Ljava/lang/String;

    return-void
.end method

.method public final L(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->D:I

    return-void
.end method

.method public final M(Lcom/google/ads/interactivemedia/v3/internal/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->n:Lcom/google/ads/interactivemedia/v3/internal/o;

    return-void
.end method

.method public final N(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->A:I

    return-void
.end method

.method public final O(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->B:I

    return-void
.end method

.method public final P(F)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->r:F

    return-void
.end method

.method public final Q(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->q:I

    return-void
.end method

.method public final R(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->a:Ljava/lang/String;

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->a:Ljava/lang/String;

    return-void
.end method

.method public final T(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->m:Ljava/util/List;

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->b:Ljava/lang/String;

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->c:Ljava/lang/String;

    return-void
.end method

.method public final W(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->l:I

    return-void
.end method

.method public final X(Lcom/google/ads/interactivemedia/v3/internal/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->i:Lcom/google/ads/interactivemedia/v3/internal/ao;

    return-void
.end method

.method public final Y(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->z:I

    return-void
.end method

.method public final Z(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->g:I

    return-void
.end method

.method public final aa(F)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->t:F

    return-void
.end method

.method public final ab([B)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->u:[B

    return-void
.end method

.method public final ac(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    return-void
.end method

.method public final ad(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->s:I

    return-void
.end method

.method public final ae(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->k:Ljava/lang/String;

    return-void
.end method

.method public final af(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->y:I

    return-void
.end method

.method public final ag(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->d:I

    return-void
.end method

.method public final ah(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->v:I

    return-void
.end method

.method public final ai(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->o:J

    return-void
.end method

.method public final aj(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->p:I

    return-void
.end method

.method public final v()Lcom/google/ads/interactivemedia/v3/internal/s;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/s;-><init>(Lcom/google/ads/interactivemedia/v3/internal/r;)V

    return-object v0
.end method
