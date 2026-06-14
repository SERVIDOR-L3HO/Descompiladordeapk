.class public final Ld/j/b/c/f3$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ld/j/b/c/b5/a;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public n:Ld/j/b/c/x4/z;

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B

.field public v:I

.field public w:Ld/j/b/c/k5/p;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/j/b/c/f3$b;->f:I

    iput v0, p0, Ld/j/b/c/f3$b;->g:I

    iput v0, p0, Ld/j/b/c/f3$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Ld/j/b/c/f3$b;->o:J

    iput v0, p0, Ld/j/b/c/f3$b;->p:I

    iput v0, p0, Ld/j/b/c/f3$b;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ld/j/b/c/f3$b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ld/j/b/c/f3$b;->t:F

    iput v0, p0, Ld/j/b/c/f3$b;->v:I

    iput v0, p0, Ld/j/b/c/f3$b;->x:I

    iput v0, p0, Ld/j/b/c/f3$b;->y:I

    iput v0, p0, Ld/j/b/c/f3$b;->z:I

    iput v0, p0, Ld/j/b/c/f3$b;->C:I

    iput v0, p0, Ld/j/b/c/f3$b;->D:I

    iput v0, p0, Ld/j/b/c/f3$b;->E:I

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/c/f3$b;->F:I

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/f3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ld/j/b/c/f3;->J:Ljava/lang/String;

    iput-object v0, p0, Ld/j/b/c/f3$b;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/j/b/c/f3;->K:Ljava/lang/String;

    iput-object v0, p0, Ld/j/b/c/f3$b;->b:Ljava/lang/String;

    iget-object v0, p1, Ld/j/b/c/f3;->L:Ljava/lang/String;

    iput-object v0, p0, Ld/j/b/c/f3$b;->c:Ljava/lang/String;

    iget v0, p1, Ld/j/b/c/f3;->M:I

    iput v0, p0, Ld/j/b/c/f3$b;->d:I

    iget v0, p1, Ld/j/b/c/f3;->N:I

    iput v0, p0, Ld/j/b/c/f3$b;->e:I

    iget v0, p1, Ld/j/b/c/f3;->O:I

    iput v0, p0, Ld/j/b/c/f3$b;->f:I

    iget v0, p1, Ld/j/b/c/f3;->P:I

    iput v0, p0, Ld/j/b/c/f3$b;->g:I

    iget-object v0, p1, Ld/j/b/c/f3;->R:Ljava/lang/String;

    iput-object v0, p0, Ld/j/b/c/f3$b;->h:Ljava/lang/String;

    iget-object v0, p1, Ld/j/b/c/f3;->S:Ld/j/b/c/b5/a;

    iput-object v0, p0, Ld/j/b/c/f3$b;->i:Ld/j/b/c/b5/a;

    iget-object v0, p1, Ld/j/b/c/f3;->T:Ljava/lang/String;

    iput-object v0, p0, Ld/j/b/c/f3$b;->j:Ljava/lang/String;

    iget-object v0, p1, Ld/j/b/c/f3;->U:Ljava/lang/String;

    iput-object v0, p0, Ld/j/b/c/f3$b;->k:Ljava/lang/String;

    iget v0, p1, Ld/j/b/c/f3;->V:I

    iput v0, p0, Ld/j/b/c/f3$b;->l:I

    iget-object v0, p1, Ld/j/b/c/f3;->W:Ljava/util/List;

    iput-object v0, p0, Ld/j/b/c/f3$b;->m:Ljava/util/List;

    iget-object v0, p1, Ld/j/b/c/f3;->X:Ld/j/b/c/x4/z;

    iput-object v0, p0, Ld/j/b/c/f3$b;->n:Ld/j/b/c/x4/z;

    iget-wide v0, p1, Ld/j/b/c/f3;->Y:J

    iput-wide v0, p0, Ld/j/b/c/f3$b;->o:J

    iget v0, p1, Ld/j/b/c/f3;->Z:I

    iput v0, p0, Ld/j/b/c/f3$b;->p:I

    iget v0, p1, Ld/j/b/c/f3;->f0:I

    iput v0, p0, Ld/j/b/c/f3$b;->q:I

    iget v0, p1, Ld/j/b/c/f3;->g0:F

    iput v0, p0, Ld/j/b/c/f3$b;->r:F

    iget v0, p1, Ld/j/b/c/f3;->h0:I

    iput v0, p0, Ld/j/b/c/f3$b;->s:I

    iget v0, p1, Ld/j/b/c/f3;->i0:F

    iput v0, p0, Ld/j/b/c/f3$b;->t:F

    iget-object v0, p1, Ld/j/b/c/f3;->j0:[B

    iput-object v0, p0, Ld/j/b/c/f3$b;->u:[B

    iget v0, p1, Ld/j/b/c/f3;->k0:I

    iput v0, p0, Ld/j/b/c/f3$b;->v:I

    iget-object v0, p1, Ld/j/b/c/f3;->l0:Ld/j/b/c/k5/p;

    iput-object v0, p0, Ld/j/b/c/f3$b;->w:Ld/j/b/c/k5/p;

    iget v0, p1, Ld/j/b/c/f3;->m0:I

    iput v0, p0, Ld/j/b/c/f3$b;->x:I

    iget v0, p1, Ld/j/b/c/f3;->n0:I

    iput v0, p0, Ld/j/b/c/f3$b;->y:I

    iget v0, p1, Ld/j/b/c/f3;->o0:I

    iput v0, p0, Ld/j/b/c/f3$b;->z:I

    iget v0, p1, Ld/j/b/c/f3;->p0:I

    iput v0, p0, Ld/j/b/c/f3$b;->A:I

    iget v0, p1, Ld/j/b/c/f3;->q0:I

    iput v0, p0, Ld/j/b/c/f3$b;->B:I

    iget v0, p1, Ld/j/b/c/f3;->r0:I

    iput v0, p0, Ld/j/b/c/f3$b;->C:I

    iget v0, p1, Ld/j/b/c/f3;->s0:I

    iput v0, p0, Ld/j/b/c/f3$b;->D:I

    iget v0, p1, Ld/j/b/c/f3;->t0:I

    iput v0, p0, Ld/j/b/c/f3$b;->E:I

    iget p1, p1, Ld/j/b/c/f3;->u0:I

    iput p1, p0, Ld/j/b/c/f3$b;->F:I

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/f3;Ld/j/b/c/f3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/f3$b;-><init>(Ld/j/b/c/f3;)V

    return-void
.end method

.method public static synthetic A(Ld/j/b/c/f3$b;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/f3$b;->d:I

    return p0
.end method

.method public static synthetic B(Ld/j/b/c/f3$b;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/f3$b;->e:I

    return p0
.end method

.method public static synthetic C(Ld/j/b/c/f3$b;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/f3$b;->f:I

    return p0
.end method

.method public static synthetic D(Ld/j/b/c/f3$b;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/f3$b;->g:I

    return p0
.end method

.method public static synthetic E(Ld/j/b/c/f3$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/f3$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F(Ld/j/b/c/f3$b;)Ld/j/b/c/b5/a;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/f3$b;->i:Ld/j/b/c/b5/a;

    return-object p0
.end method

.method public static synthetic a(Ld/j/b/c/f3$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/f3$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Ld/j/b/c/f3$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/f3$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ld/j/b/c/f3$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/f3$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ld/j/b/c/f3$b;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/f3$b;->l:I

    return p0
.end method

.method public static synthetic e(Ld/j/b/c/f3$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/f3$b;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Ld/j/b/c/f3$b;)Ld/j/b/c/x4/z;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/f3$b;->n:Ld/j/b/c/x4/z;

    return-object p0
.end method

.method public static synthetic g(Ld/j/b/c/f3$b;)J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/f3$b;->o:J

    return-wide v0
.end method

.method public static synthetic h(Ld/j/b/c/f3$b;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/f3$b;->p:I

    return p0
.end method

.method public static synthetic i(Ld/j/b/c/f3$b;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/f3$b;->q:I

    return p0
.end method

.method public static synthetic j(Ld/j/b/c/f3$b;)F
    .locals 0

    iget p0, p0, Ld/j/b/c/f3$b;->r:F

    return p0
.end method

.method public static synthetic k(Ld/j/b/c/f3$b;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/f3$b;->s:I

    return p0
.end method

.method public static synthetic l(Ld/j/b/c/f3$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/f3$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Ld/j/b/c/f3$b;)F
    .locals 0

    iget p0, p0, Ld/j/b/c/f3$b;->t:F

    return p0
.end method

.method public static synthetic n(Ld/j/b/c/f3$b;)[B
    .locals 0

    iget-object p0, p0, Ld/j/b/c/f3$b;->u:[B

    return-object p0
.end method

.method public static synthetic o(Ld/j/b/c/f3$b;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/f3$b;->v:I

    return p0
.end method

.method public static synthetic p(Ld/j/b/c/f3$b;)Ld/j/b/c/k5/p;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/f3$b;->w:Ld/j/b/c/k5/p;

    return-object p0
.end method

.method public static synthetic q(Ld/j/b/c/f3$b;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/f3$b;->x:I

    return p0
.end method

.method public static synthetic r(Ld/j/b/c/f3$b;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/f3$b;->y:I

    return p0
.end method

.method public static synthetic s(Ld/j/b/c/f3$b;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/f3$b;->z:I

    return p0
.end method

.method public static synthetic t(Ld/j/b/c/f3$b;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/f3$b;->A:I

    return p0
.end method

.method public static synthetic u(Ld/j/b/c/f3$b;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/f3$b;->B:I

    return p0
.end method

.method public static synthetic v(Ld/j/b/c/f3$b;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/f3$b;->C:I

    return p0
.end method

.method public static synthetic w(Ld/j/b/c/f3$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/f3$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Ld/j/b/c/f3$b;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/f3$b;->D:I

    return p0
.end method

.method public static synthetic y(Ld/j/b/c/f3$b;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/f3$b;->E:I

    return p0
.end method

.method public static synthetic z(Ld/j/b/c/f3$b;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/f3$b;->F:I

    return p0
.end method


# virtual methods
.method public G()Ld/j/b/c/f3;
    .locals 2

    new-instance v0, Ld/j/b/c/f3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/j/b/c/f3;-><init>(Ld/j/b/c/f3$b;Ld/j/b/c/f3$a;)V

    return-object v0
.end method

.method public H(I)Ld/j/b/c/f3$b;
    .locals 0

    iput p1, p0, Ld/j/b/c/f3$b;->C:I

    return-object p0
.end method

.method public I(I)Ld/j/b/c/f3$b;
    .locals 0

    iput p1, p0, Ld/j/b/c/f3$b;->f:I

    return-object p0
.end method

.method public J(I)Ld/j/b/c/f3$b;
    .locals 0

    iput p1, p0, Ld/j/b/c/f3$b;->x:I

    return-object p0
.end method

.method public K(Ljava/lang/String;)Ld/j/b/c/f3$b;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/f3$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public L(Ld/j/b/c/k5/p;)Ld/j/b/c/f3$b;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/f3$b;->w:Ld/j/b/c/k5/p;

    return-object p0
.end method

.method public M(Ljava/lang/String;)Ld/j/b/c/f3$b;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/f3$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public N(I)Ld/j/b/c/f3$b;
    .locals 0

    iput p1, p0, Ld/j/b/c/f3$b;->F:I

    return-object p0
.end method

.method public O(Ld/j/b/c/x4/z;)Ld/j/b/c/f3$b;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/f3$b;->n:Ld/j/b/c/x4/z;

    return-object p0
.end method

.method public P(I)Ld/j/b/c/f3$b;
    .locals 0

    iput p1, p0, Ld/j/b/c/f3$b;->A:I

    return-object p0
.end method

.method public Q(I)Ld/j/b/c/f3$b;
    .locals 0

    iput p1, p0, Ld/j/b/c/f3$b;->B:I

    return-object p0
.end method

.method public R(F)Ld/j/b/c/f3$b;
    .locals 0

    iput p1, p0, Ld/j/b/c/f3$b;->r:F

    return-object p0
.end method

.method public S(I)Ld/j/b/c/f3$b;
    .locals 0

    iput p1, p0, Ld/j/b/c/f3$b;->q:I

    return-object p0
.end method

.method public T(I)Ld/j/b/c/f3$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/f3$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public U(Ljava/lang/String;)Ld/j/b/c/f3$b;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/f3$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public V(Ljava/util/List;)Ld/j/b/c/f3$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Ld/j/b/c/f3$b;"
        }
    .end annotation

    iput-object p1, p0, Ld/j/b/c/f3$b;->m:Ljava/util/List;

    return-object p0
.end method

.method public W(Ljava/lang/String;)Ld/j/b/c/f3$b;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/f3$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public X(Ljava/lang/String;)Ld/j/b/c/f3$b;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/f3$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public Y(I)Ld/j/b/c/f3$b;
    .locals 0

    iput p1, p0, Ld/j/b/c/f3$b;->l:I

    return-object p0
.end method

.method public Z(Ld/j/b/c/b5/a;)Ld/j/b/c/f3$b;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/f3$b;->i:Ld/j/b/c/b5/a;

    return-object p0
.end method

.method public a0(I)Ld/j/b/c/f3$b;
    .locals 0

    iput p1, p0, Ld/j/b/c/f3$b;->z:I

    return-object p0
.end method

.method public b0(I)Ld/j/b/c/f3$b;
    .locals 0

    iput p1, p0, Ld/j/b/c/f3$b;->g:I

    return-object p0
.end method

.method public c0(F)Ld/j/b/c/f3$b;
    .locals 0

    iput p1, p0, Ld/j/b/c/f3$b;->t:F

    return-object p0
.end method

.method public d0([B)Ld/j/b/c/f3$b;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/f3$b;->u:[B

    return-object p0
.end method

.method public e0(I)Ld/j/b/c/f3$b;
    .locals 0

    iput p1, p0, Ld/j/b/c/f3$b;->e:I

    return-object p0
.end method

.method public f0(I)Ld/j/b/c/f3$b;
    .locals 0

    iput p1, p0, Ld/j/b/c/f3$b;->s:I

    return-object p0
.end method

.method public g0(Ljava/lang/String;)Ld/j/b/c/f3$b;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/f3$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public h0(I)Ld/j/b/c/f3$b;
    .locals 0

    iput p1, p0, Ld/j/b/c/f3$b;->y:I

    return-object p0
.end method

.method public i0(I)Ld/j/b/c/f3$b;
    .locals 0

    iput p1, p0, Ld/j/b/c/f3$b;->d:I

    return-object p0
.end method

.method public j0(I)Ld/j/b/c/f3$b;
    .locals 0

    iput p1, p0, Ld/j/b/c/f3$b;->v:I

    return-object p0
.end method

.method public k0(J)Ld/j/b/c/f3$b;
    .locals 0

    iput-wide p1, p0, Ld/j/b/c/f3$b;->o:J

    return-object p0
.end method

.method public l0(I)Ld/j/b/c/f3$b;
    .locals 0

    iput p1, p0, Ld/j/b/c/f3$b;->D:I

    return-object p0
.end method

.method public m0(I)Ld/j/b/c/f3$b;
    .locals 0

    iput p1, p0, Ld/j/b/c/f3$b;->E:I

    return-object p0
.end method

.method public n0(I)Ld/j/b/c/f3$b;
    .locals 0

    iput p1, p0, Ld/j/b/c/f3$b;->p:I

    return-object p0
.end method
