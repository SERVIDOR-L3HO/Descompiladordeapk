.class public Ld/j/b/c/r4/p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/r4/m1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/r4/p1$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/j5/j;

.field public final c:Ld/j/b/c/n4$b;

.field public final d:Ld/j/b/c/n4$d;

.field public final e:Ld/j/b/c/r4/p1$a;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/j/b/c/r4/o1$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ld/j/b/c/j5/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/j5/c0<",
            "Ld/j/b/c/r4/o1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ld/j/b/c/x3;

.field public i:Ld/j/b/c/j5/a0;

.field public j:Z


# direct methods
.method public constructor <init>(Ld/j/b/c/j5/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/j5/j;

    iput-object v0, p0, Ld/j/b/c/r4/p1;->a:Ld/j/b/c/j5/j;

    new-instance v0, Ld/j/b/c/j5/c0;

    invoke-static {}, Ld/j/b/c/j5/b1;->R()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Ld/j/b/c/r4/c1;->a:Ld/j/b/c/r4/c1;

    invoke-direct {v0, v1, p1, v2}, Ld/j/b/c/j5/c0;-><init>(Landroid/os/Looper;Ld/j/b/c/j5/j;Ld/j/b/c/j5/c0$b;)V

    iput-object v0, p0, Ld/j/b/c/r4/p1;->g:Ld/j/b/c/j5/c0;

    new-instance p1, Ld/j/b/c/n4$b;

    invoke-direct {p1}, Ld/j/b/c/n4$b;-><init>()V

    iput-object p1, p0, Ld/j/b/c/r4/p1;->c:Ld/j/b/c/n4$b;

    new-instance v0, Ld/j/b/c/n4$d;

    invoke-direct {v0}, Ld/j/b/c/n4$d;-><init>()V

    iput-object v0, p0, Ld/j/b/c/r4/p1;->d:Ld/j/b/c/n4$d;

    new-instance v0, Ld/j/b/c/r4/p1$a;

    invoke-direct {v0, p1}, Ld/j/b/c/r4/p1$a;-><init>(Ld/j/b/c/n4$b;)V

    iput-object v0, p0, Ld/j/b/c/r4/p1;->e:Ld/j/b/c/r4/p1$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld/j/b/c/r4/p1;->f:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic A0(Ld/j/b/c/r4/o1$a;Ljava/lang/Exception;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->h0(Ld/j/b/c/r4/o1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic A1(Ld/j/b/c/r4/o1$a;Ld/j/b/c/w4/e;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->I(Ld/j/b/c/r4/o1$a;Ld/j/b/c/w4/e;)V

    return-void
.end method

.method public static synthetic B0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;JJLd/j/b/c/r4/o1;)V
    .locals 7

    invoke-interface {p6, p0, p1, p2, p3}, Ld/j/b/c/r4/o1;->l(Ld/j/b/c/r4/o1$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-interface/range {v0 .. v6}, Ld/j/b/c/r4/o1;->W(Ld/j/b/c/r4/o1$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic B1(Ld/j/b/c/r4/o1$a;Ld/j/b/c/w4/e;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->V(Ld/j/b/c/r4/o1$a;Ld/j/b/c/w4/e;)V

    return-void
.end method

.method public static synthetic C0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->m0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C1(Ld/j/b/c/r4/o1$a;JILd/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Ld/j/b/c/r4/o1;->b(Ld/j/b/c/r4/o1$a;JI)V

    return-void
.end method

.method public static synthetic D0(Ld/j/b/c/r4/o1$a;Ld/j/b/c/w4/e;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->U(Ld/j/b/c/r4/o1$a;Ld/j/b/c/w4/e;)V

    return-void
.end method

.method public static synthetic D1(Ld/j/b/c/r4/o1$a;Ld/j/b/c/f3;Ld/j/b/c/w4/i;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p3, p0, p1}, Ld/j/b/c/r4/o1;->q(Ld/j/b/c/r4/o1$a;Ld/j/b/c/f3;)V

    invoke-interface {p3, p0, p1, p2}, Ld/j/b/c/r4/o1;->A(Ld/j/b/c/r4/o1$a;Ld/j/b/c/f3;Ld/j/b/c/w4/i;)V

    return-void
.end method

.method public static synthetic E0(Ld/j/b/c/r4/o1$a;Ld/j/b/c/w4/e;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->j(Ld/j/b/c/r4/o1$a;Ld/j/b/c/w4/e;)V

    return-void
.end method

.method public static synthetic E1(Ld/j/b/c/r4/o1$a;Ld/j/b/c/k5/d0;Ld/j/b/c/r4/o1;)V
    .locals 6

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->a0(Ld/j/b/c/r4/o1$a;Ld/j/b/c/k5/d0;)V

    iget v2, p1, Ld/j/b/c/k5/d0;->h:I

    iget v3, p1, Ld/j/b/c/k5/d0;->i:I

    iget v4, p1, Ld/j/b/c/k5/d0;->j:I

    iget v5, p1, Ld/j/b/c/k5/d0;->k:F

    move-object v0, p2

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ld/j/b/c/r4/o1;->M(Ld/j/b/c/r4/o1$a;IIIF)V

    return-void
.end method

.method public static synthetic F0(Ld/j/b/c/r4/o1$a;Ld/j/b/c/f3;Ld/j/b/c/w4/i;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p3, p0, p1}, Ld/j/b/c/r4/o1;->d0(Ld/j/b/c/r4/o1$a;Ld/j/b/c/f3;)V

    invoke-interface {p3, p0, p1, p2}, Ld/j/b/c/r4/o1;->p0(Ld/j/b/c/r4/o1$a;Ld/j/b/c/f3;Ld/j/b/c/w4/i;)V

    return-void
.end method

.method public static synthetic F1(Ld/j/b/c/r4/o1$a;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/j/b/c/r4/o1;->Z(Ld/j/b/c/r4/o1$a;)V

    return-void
.end method

.method public static synthetic G0(Ld/j/b/c/r4/o1$a;JLd/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ld/j/b/c/r4/o1;->r(Ld/j/b/c/r4/o1$a;J)V

    return-void
.end method

.method private synthetic G1(Ld/j/b/c/x3;Ld/j/b/c/r4/o1;Ld/j/b/c/j5/w;)V
    .locals 2

    new-instance v0, Ld/j/b/c/r4/o1$b;

    iget-object v1, p0, Ld/j/b/c/r4/p1;->f:Landroid/util/SparseArray;

    invoke-direct {v0, p3, v1}, Ld/j/b/c/r4/o1$b;-><init>(Ld/j/b/c/j5/w;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, Ld/j/b/c/r4/o1;->n(Ld/j/b/c/x3;Ld/j/b/c/r4/o1$b;)V

    return-void
.end method

.method public static synthetic H0(Ld/j/b/c/r4/o1$a;Ljava/lang/Exception;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->v(Ld/j/b/c/r4/o1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic I0(Ld/j/b/c/r4/o1$a;IJJLd/j/b/c/r4/o1;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Ld/j/b/c/r4/o1;->T(Ld/j/b/c/r4/o1$a;IJJ)V

    return-void
.end method

.method public static synthetic J0(Ld/j/b/c/r4/o1$a;Ld/j/b/c/x3$b;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->q0(Ld/j/b/c/r4/o1$a;Ld/j/b/c/x3$b;)V

    return-void
.end method

.method public static synthetic K0(Ld/j/b/c/r4/o1$a;IJJLd/j/b/c/r4/o1;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Ld/j/b/c/r4/o1;->K(Ld/j/b/c/r4/o1$a;IJJ)V

    return-void
.end method

.method public static synthetic L0(Ld/j/b/c/r4/o1$a;Ljava/util/List;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->x(Ld/j/b/c/r4/o1$a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic M0(Ld/j/b/c/r4/o1$a;Ld/j/b/c/f5/f;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->Q(Ld/j/b/c/r4/o1$a;Ld/j/b/c/f5/f;)V

    return-void
.end method

.method public static synthetic N0(Ld/j/b/c/r4/o1$a;Ld/j/b/c/x2;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->s0(Ld/j/b/c/r4/o1$a;Ld/j/b/c/x2;)V

    return-void
.end method

.method public static synthetic O0(Ld/j/b/c/r4/o1$a;IZLd/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ld/j/b/c/r4/o1;->L(Ld/j/b/c/r4/o1$a;IZ)V

    return-void
.end method

.method public static synthetic P0(Ld/j/b/c/r4/o1$a;Ld/j/b/c/e5/l0;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->i0(Ld/j/b/c/r4/o1$a;Ld/j/b/c/e5/l0;)V

    return-void
.end method

.method public static synthetic Q0(Ld/j/b/c/r4/o1$a;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/j/b/c/r4/o1;->e0(Ld/j/b/c/r4/o1$a;)V

    return-void
.end method

.method public static synthetic R0(Ld/j/b/c/r4/o1$a;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/j/b/c/r4/o1;->J(Ld/j/b/c/r4/o1$a;)V

    return-void
.end method

.method public static synthetic S0(Ld/j/b/c/r4/o1$a;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/j/b/c/r4/o1;->e(Ld/j/b/c/r4/o1$a;)V

    return-void
.end method

.method public static synthetic T0(Ld/j/b/c/r4/o1$a;ILd/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p2, p0}, Ld/j/b/c/r4/o1;->H(Ld/j/b/c/r4/o1$a;)V

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->c(Ld/j/b/c/r4/o1$a;I)V

    return-void
.end method

.method public static synthetic U0(Ld/j/b/c/r4/o1$a;Ljava/lang/Exception;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->d(Ld/j/b/c/r4/o1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic V0(Ld/j/b/c/r4/o1$a;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/j/b/c/r4/o1;->R(Ld/j/b/c/r4/o1$a;)V

    return-void
.end method

.method public static synthetic W0(Ld/j/b/c/r4/o1$a;IJLd/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Ld/j/b/c/r4/o1;->u(Ld/j/b/c/r4/o1$a;IJ)V

    return-void
.end method

.method public static synthetic X0(Ld/j/b/c/r4/o1$a;ZLd/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->g(Ld/j/b/c/r4/o1$a;Z)V

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->t0(Ld/j/b/c/r4/o1$a;Z)V

    return-void
.end method

.method public static synthetic Y0(Ld/j/b/c/r4/o1$a;ZLd/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->g0(Ld/j/b/c/r4/o1$a;Z)V

    return-void
.end method

.method public static synthetic Z0(Ld/j/b/c/r4/o1$a;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ld/j/b/c/r4/o1;->f0(Ld/j/b/c/r4/o1$a;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    return-void
.end method

.method public static synthetic a1(Ld/j/b/c/r4/o1$a;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ld/j/b/c/r4/o1;->j0(Ld/j/b/c/r4/o1$a;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    return-void
.end method

.method public static synthetic b1(Ld/j/b/c/r4/o1$a;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;ZLd/j/b/c/r4/o1;)V
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Ld/j/b/c/r4/o1;->k(Ld/j/b/c/r4/o1$a;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic c1(Ld/j/b/c/r4/o1$a;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ld/j/b/c/r4/o1;->N(Ld/j/b/c/r4/o1$a;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    return-void
.end method

.method public static synthetic d1(Ld/j/b/c/r4/o1$a;Ld/j/b/c/l3;ILd/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ld/j/b/c/r4/o1;->E(Ld/j/b/c/r4/o1$a;Ld/j/b/c/l3;I)V

    return-void
.end method

.method public static synthetic e1(Ld/j/b/c/r4/o1$a;Ld/j/b/c/m3;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->h(Ld/j/b/c/r4/o1$a;Ld/j/b/c/m3;)V

    return-void
.end method

.method public static synthetic f1(Ld/j/b/c/r4/o1$a;Ld/j/b/c/b5/a;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->m(Ld/j/b/c/r4/o1$a;Ld/j/b/c/b5/a;)V

    return-void
.end method

.method public static synthetic g1(Ld/j/b/c/r4/o1$a;ZILd/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ld/j/b/c/r4/o1;->y(Ld/j/b/c/r4/o1$a;ZI)V

    return-void
.end method

.method public static synthetic h1(Ld/j/b/c/r4/o1$a;Ld/j/b/c/w3;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->S(Ld/j/b/c/r4/o1$a;Ld/j/b/c/w3;)V

    return-void
.end method

.method public static synthetic i1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->p(Ld/j/b/c/r4/o1$a;I)V

    return-void
.end method

.method public static synthetic j1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->f(Ld/j/b/c/r4/o1$a;I)V

    return-void
.end method

.method public static synthetic k1(Ld/j/b/c/r4/o1$a;Ld/j/b/c/u3;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->O(Ld/j/b/c/r4/o1$a;Ld/j/b/c/u3;)V

    return-void
.end method

.method public static synthetic l1(Ld/j/b/c/r4/o1$a;Ld/j/b/c/u3;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->i(Ld/j/b/c/r4/o1$a;Ld/j/b/c/u3;)V

    return-void
.end method

.method public static synthetic m1(Ld/j/b/c/r4/o1$a;ZILd/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ld/j/b/c/r4/o1;->o(Ld/j/b/c/r4/o1$a;ZI)V

    return-void
.end method

.method public static synthetic n1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/x3$e;Ld/j/b/c/x3$e;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p4, p0, p1}, Ld/j/b/c/r4/o1;->P(Ld/j/b/c/r4/o1$a;I)V

    invoke-interface {p4, p0, p2, p3, p1}, Ld/j/b/c/r4/o1;->l0(Ld/j/b/c/r4/o1$a;Ld/j/b/c/x3$e;Ld/j/b/c/x3$e;I)V

    return-void
.end method

.method public static synthetic o1(Ld/j/b/c/r4/o1$a;Ljava/lang/Object;JLd/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Ld/j/b/c/r4/o1;->r0(Ld/j/b/c/r4/o1$a;Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic p1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->X(Ld/j/b/c/r4/o1$a;I)V

    return-void
.end method

.method public static synthetic q1(Ld/j/b/c/r4/o1$a;ZLd/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->t(Ld/j/b/c/r4/o1$a;Z)V

    return-void
.end method

.method public static synthetic r1(Ld/j/b/c/r4/o1$a;ZLd/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->w(Ld/j/b/c/r4/o1$a;Z)V

    return-void
.end method

.method public static synthetic s1(Ld/j/b/c/r4/o1$a;IILd/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ld/j/b/c/r4/o1;->s(Ld/j/b/c/r4/o1$a;II)V

    return-void
.end method

.method public static synthetic t1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->C(Ld/j/b/c/r4/o1$a;I)V

    return-void
.end method

.method public static synthetic u1(Ld/j/b/c/r4/o1$a;Ld/j/b/c/g5/a0;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->G(Ld/j/b/c/r4/o1$a;Ld/j/b/c/g5/a0;)V

    return-void
.end method

.method public static synthetic v1(Ld/j/b/c/r4/o1$a;Ld/j/b/c/o4;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->F(Ld/j/b/c/r4/o1$a;Ld/j/b/c/o4;)V

    return-void
.end method

.method public static synthetic w0(Ld/j/b/c/r4/p1;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->I1()V

    return-void
.end method

.method public static synthetic w1(Ld/j/b/c/r4/o1$a;Ld/j/b/c/e5/l0;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->k0(Ld/j/b/c/r4/o1$a;Ld/j/b/c/e5/l0;)V

    return-void
.end method

.method public static synthetic x0(Ld/j/b/c/r4/o1;Ld/j/b/c/j5/w;)V
    .locals 0

    return-void
.end method

.method public static synthetic x1(Ld/j/b/c/r4/o1$a;Ljava/lang/Exception;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->B(Ld/j/b/c/r4/o1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic y0(Ld/j/b/c/r4/o1$a;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/j/b/c/r4/o1;->D(Ld/j/b/c/r4/o1$a;)V

    return-void
.end method

.method public static synthetic y1(Ld/j/b/c/r4/o1$a;Ljava/lang/String;JJLd/j/b/c/r4/o1;)V
    .locals 7

    invoke-interface {p6, p0, p1, p2, p3}, Ld/j/b/c/r4/o1;->o0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-interface/range {v0 .. v6}, Ld/j/b/c/r4/o1;->z(Ld/j/b/c/r4/o1$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic z0(Ld/j/b/c/r4/o1$a;Ld/j/b/c/s4/r;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->Y(Ld/j/b/c/r4/o1$a;Ld/j/b/c/s4/r;)V

    return-void
.end method

.method public static synthetic z1(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ld/j/b/c/r4/o1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/j/b/c/r4/o1;->a(Ld/j/b/c/r4/o1$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Ld/j/b/c/w4/e;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->u0()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/e1;

    invoke-direct {v1, v0, p1}, Ld/j/b/c/r4/e1;-><init>(Ld/j/b/c/r4/o1$a;Ld/j/b/c/w4/e;)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final B(ILd/j/b/c/e5/r0$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/r4/p1;->s0(ILd/j/b/c/e5/r0$b;)Ld/j/b/c/r4/o1$a;

    move-result-object p1

    new-instance p2, Ld/j/b/c/r4/a;

    invoke-direct {p2, p1}, Ld/j/b/c/r4/a;-><init>(Ld/j/b/c/r4/o1$a;)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final C(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->u0()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/b;

    invoke-direct {v1, v0, p1}, Ld/j/b/c/r4/b;-><init>(Ld/j/b/c/r4/o1$a;Ljava/lang/Exception;)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final D(IJJ)V
    .locals 9

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->u0()Ld/j/b/c/r4/o1$a;

    move-result-object v7

    new-instance v8, Ld/j/b/c/r4/n0;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ld/j/b/c/r4/n0;-><init>(Ld/j/b/c/r4/o1$a;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v7, p1, v8}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final E(JI)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->t0()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/i;

    invoke-direct {v1, v0, p1, p2, p3}, Ld/j/b/c/r4/i;-><init>(Ld/j/b/c/r4/o1$a;JI)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final F(Ld/j/b/c/x3$e;Ld/j/b/c/x3$e;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/r4/p1;->j:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/c/r4/p1;->e:Ld/j/b/c/r4/p1$a;

    iget-object v1, p0, Ld/j/b/c/r4/p1;->h:Ld/j/b/c/x3;

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/x3;

    invoke-virtual {v0, v1}, Ld/j/b/c/r4/p1$a;->j(Ld/j/b/c/x3;)V

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->w()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    const/16 v1, 0xb

    new-instance v2, Ld/j/b/c/r4/c0;

    invoke-direct {v2, v0, p3, p1, p2}, Ld/j/b/c/r4/c0;-><init>(Ld/j/b/c/r4/o1$a;ILd/j/b/c/x3$e;Ld/j/b/c/x3$e;)V

    invoke-virtual {p0, v0, v1, v2}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final G(I)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->w()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/t0;

    invoke-direct {v1, v0, p1}, Ld/j/b/c/r4/t0;-><init>(Ld/j/b/c/r4/o1$a;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public H(Z)V
    .locals 0

    return-void
.end method

.method public synthetic H1(Ld/j/b/c/x3;Ld/j/b/c/r4/o1;Ld/j/b/c/j5/w;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/j/b/c/r4/p1;->G1(Ld/j/b/c/x3;Ld/j/b/c/r4/o1;Ld/j/b/c/j5/w;)V

    return-void
.end method

.method public synthetic I(ILd/j/b/c/e5/r0$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/x4/c0;->a(Ld/j/b/c/x4/d0;ILd/j/b/c/e5/r0$b;)V

    return-void
.end method

.method public final I1()V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->w()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/z;

    invoke-direct {v1, v0}, Ld/j/b/c/r4/z;-><init>(Ld/j/b/c/r4/o1$a;)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    iget-object v0, p0, Ld/j/b/c/r4/p1;->g:Ld/j/b/c/j5/c0;

    invoke-virtual {v0}, Ld/j/b/c/j5/c0;->i()V

    return-void
.end method

.method public J(Ld/j/b/c/x3$b;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->w()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/k0;

    invoke-direct {v1, v0, p1}, Ld/j/b/c/r4/k0;-><init>(Ld/j/b/c/r4/o1$a;Ld/j/b/c/x3$b;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/r4/o1$a;",
            "I",
            "Ld/j/b/c/j5/c0$a<",
            "Ld/j/b/c/r4/o1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/r4/p1;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Ld/j/b/c/r4/p1;->g:Ld/j/b/c/j5/c0;

    invoke-virtual {p1, p2, p3}, Ld/j/b/c/j5/c0;->k(ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final K(Ld/j/b/c/n4;I)V
    .locals 1

    iget-object p1, p0, Ld/j/b/c/r4/p1;->e:Ld/j/b/c/r4/p1$a;

    iget-object v0, p0, Ld/j/b/c/r4/p1;->h:Ld/j/b/c/x3;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/x3;

    invoke-virtual {p1, v0}, Ld/j/b/c/r4/p1$a;->l(Ld/j/b/c/x3;)V

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->w()Ld/j/b/c/r4/o1$a;

    move-result-object p1

    new-instance v0, Ld/j/b/c/r4/y0;

    invoke-direct {v0, p1, p2}, Ld/j/b/c/r4/y0;-><init>(Ld/j/b/c/r4/o1$a;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final L(I)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->w()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/q0;

    invoke-direct {v1, v0, p1}, Ld/j/b/c/r4/q0;-><init>(Ld/j/b/c/r4/o1$a;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final M(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/l0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/r4/p1;->s0(ILd/j/b/c/e5/r0$b;)Ld/j/b/c/r4/o1$a;

    move-result-object p1

    new-instance p2, Ld/j/b/c/r4/w;

    invoke-direct {p2, p1, p3}, Ld/j/b/c/r4/w;-><init>(Ld/j/b/c/r4/o1$a;Ld/j/b/c/e5/l0;)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public N(Ld/j/b/c/x2;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->w()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/b0;

    invoke-direct {v1, v0, p1}, Ld/j/b/c/r4/b0;-><init>(Ld/j/b/c/r4/o1$a;Ld/j/b/c/x2;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final O()V
    .locals 3

    iget-boolean v0, p0, Ld/j/b/c/r4/p1;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->w()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/j/b/c/r4/p1;->j:Z

    const/4 v1, -0x1

    new-instance v2, Ld/j/b/c/r4/h1;

    invoke-direct {v2, v0}, Ld/j/b/c/r4/h1;-><init>(Ld/j/b/c/r4/o1$a;)V

    invoke-virtual {p0, v0, v1, v2}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    :cond_0
    return-void
.end method

.method public P(Ld/j/b/c/m3;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->w()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/f0;

    invoke-direct {v1, v0, p1}, Ld/j/b/c/r4/f0;-><init>(Ld/j/b/c/r4/o1$a;Ld/j/b/c/m3;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final Q(Z)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->w()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/l;

    invoke-direct {v1, v0, p1}, Ld/j/b/c/r4/l;-><init>(Ld/j/b/c/r4/o1$a;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public R(Ld/j/b/c/x3;Landroid/os/Looper;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/r4/p1;->h:Ld/j/b/c/x3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/r4/p1;->e:Ld/j/b/c/r4/p1$a;

    invoke-static {v0}, Ld/j/b/c/r4/p1$a;->a(Ld/j/b/c/r4/p1$a;)Ld/j/c/b/y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/x3;

    iput-object v0, p0, Ld/j/b/c/r4/p1;->h:Ld/j/b/c/x3;

    iget-object v0, p0, Ld/j/b/c/r4/p1;->a:Ld/j/b/c/j5/j;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Ld/j/b/c/j5/j;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ld/j/b/c/j5/a0;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/r4/p1;->i:Ld/j/b/c/j5/a0;

    iget-object v0, p0, Ld/j/b/c/r4/p1;->g:Ld/j/b/c/j5/c0;

    new-instance v1, Ld/j/b/c/r4/b1;

    invoke-direct {v1, p0, p1}, Ld/j/b/c/r4/b1;-><init>(Ld/j/b/c/r4/p1;Ld/j/b/c/x3;)V

    invoke-virtual {v0, p2, v1}, Ld/j/b/c/j5/c0;->c(Landroid/os/Looper;Ld/j/b/c/j5/c0$b;)Ld/j/b/c/j5/c0;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/r4/p1;->g:Ld/j/b/c/j5/c0;

    return-void
.end method

.method public S(IZ)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->w()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/f;

    invoke-direct {v1, v0, p1, p2}, Ld/j/b/c/r4/f;-><init>(Ld/j/b/c/r4/o1$a;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public U(Ld/j/b/c/r4/o1;)V
    .locals 1

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/r4/p1;->g:Ld/j/b/c/j5/c0;

    invoke-virtual {v0, p1}, Ld/j/b/c/j5/c0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public V(Ld/j/b/c/g5/a0;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->w()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/x0;

    invoke-direct {v1, v0, p1}, Ld/j/b/c/r4/x0;-><init>(Ld/j/b/c/r4/o1$a;Ld/j/b/c/g5/a0;)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final W(II)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->u0()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/v;

    invoke-direct {v1, v0, p1, p2}, Ld/j/b/c/r4/v;-><init>(Ld/j/b/c/r4/o1$a;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public X(Ld/j/b/c/u3;)V
    .locals 2

    invoke-virtual {p0, p1}, Ld/j/b/c/r4/p1;->v0(Ld/j/b/c/u3;)Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/j1;

    invoke-direct {v1, v0, p1}, Ld/j/b/c/r4/j1;-><init>(Ld/j/b/c/r4/o1$a;Ld/j/b/c/u3;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public Y(I)V
    .locals 0

    return-void
.end method

.method public Z(Ld/j/b/c/o4;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->w()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/r0;

    invoke-direct {v1, v0, p1}, Ld/j/b/c/r4/r0;-><init>(Ld/j/b/c/r4/o1$a;Ld/j/b/c/o4;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->u0()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/a1;

    invoke-direct {v1, v0, p1}, Ld/j/b/c/r4/a1;-><init>(Ld/j/b/c/r4/o1$a;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final a0(ILd/j/b/c/e5/r0$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/r4/p1;->s0(ILd/j/b/c/e5/r0$b;)Ld/j/b/c/r4/o1$a;

    move-result-object p1

    new-instance p2, Ld/j/b/c/r4/u;

    invoke-direct {p2, p1, p3}, Ld/j/b/c/r4/u;-><init>(Ld/j/b/c/r4/o1$a;Ljava/lang/Exception;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->u0()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/h0;

    invoke-direct {v1, v0, p1}, Ld/j/b/c/r4/h0;-><init>(Ld/j/b/c/r4/o1$a;Ljava/lang/Exception;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final b0(Z)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->w()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/z0;

    invoke-direct {v1, v0, p1}, Ld/j/b/c/r4/z0;-><init>(Ld/j/b/c/r4/o1$a;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->u0()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/m0;

    invoke-direct {v1, v0, p1}, Ld/j/b/c/r4/m0;-><init>(Ld/j/b/c/r4/o1$a;Ljava/lang/String;)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final c0(Ld/j/b/c/u3;)V
    .locals 2

    invoke-virtual {p0, p1}, Ld/j/b/c/r4/p1;->v0(Ld/j/b/c/u3;)Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/r;

    invoke-direct {v1, v0, p1}, Ld/j/b/c/r4/r;-><init>(Ld/j/b/c/r4/o1$a;Ld/j/b/c/u3;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final d(Ld/j/b/c/w4/e;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->u0()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/w0;

    invoke-direct {v1, v0, p1}, Ld/j/b/c/r4/w0;-><init>(Ld/j/b/c/r4/o1$a;Ld/j/b/c/w4/e;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public d0(Ld/j/b/c/x3;Ld/j/b/c/x3$c;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;JJ)V
    .locals 9

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->u0()Ld/j/b/c/r4/o1$a;

    move-result-object v7

    new-instance v8, Ld/j/b/c/r4/i1;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Ld/j/b/c/r4/i1;-><init>(Ld/j/b/c/r4/o1$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v7, p1, v8}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final e0(Ljava/util/List;Ld/j/b/c/e5/r0$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/r0$b;",
            ">;",
            "Ld/j/b/c/e5/r0$b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/r4/p1;->e:Ld/j/b/c/r4/p1$a;

    iget-object v1, p0, Ld/j/b/c/r4/p1;->h:Ld/j/b/c/x3;

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/x3;

    invoke-virtual {v0, p1, p2, v1}, Ld/j/b/c/r4/p1$a;->k(Ljava/util/List;Ld/j/b/c/e5/r0$b;Ld/j/b/c/x3;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->u0()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/f1;

    invoke-direct {v1, v0, p1}, Ld/j/b/c/r4/f1;-><init>(Ld/j/b/c/r4/o1$a;Ljava/lang/String;)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final f0(ZI)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->w()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/u0;

    invoke-direct {v1, v0, p1, p2}, Ld/j/b/c/r4/u0;-><init>(Ld/j/b/c/r4/o1$a;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final g(Ljava/lang/String;JJ)V
    .locals 9

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->u0()Ld/j/b/c/r4/o1$a;

    move-result-object v7

    new-instance v8, Ld/j/b/c/r4/j0;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Ld/j/b/c/r4/j0;-><init>(Ld/j/b/c/r4/o1$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v7, p1, v8}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final g0(Ld/j/b/c/s4/r;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->u0()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/p0;

    invoke-direct {v1, v0, p1}, Ld/j/b/c/r4/p0;-><init>(Ld/j/b/c/r4/o1$a;Ld/j/b/c/s4/r;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final h(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/l0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/r4/p1;->s0(ILd/j/b/c/e5/r0$b;)Ld/j/b/c/r4/o1$a;

    move-result-object p1

    new-instance p2, Ld/j/b/c/r4/h;

    invoke-direct {p2, p1, p3}, Ld/j/b/c/r4/h;-><init>(Ld/j/b/c/r4/o1$a;Ld/j/b/c/e5/l0;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final h0(Ld/j/b/c/l3;I)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->w()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/q;

    invoke-direct {v1, v0, p1, p2}, Ld/j/b/c/r4/q;-><init>(Ld/j/b/c/r4/o1$a;Ld/j/b/c/l3;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final i(Ld/j/b/c/b5/a;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->w()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/x;

    invoke-direct {v1, v0, p1}, Ld/j/b/c/r4/x;-><init>(Ld/j/b/c/r4/o1$a;Ld/j/b/c/b5/a;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final i0(ILd/j/b/c/e5/r0$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/r4/p1;->s0(ILd/j/b/c/e5/r0$b;)Ld/j/b/c/r4/o1$a;

    move-result-object p1

    new-instance p2, Ld/j/b/c/r4/m;

    invoke-direct {p2, p1}, Ld/j/b/c/r4/m;-><init>(Ld/j/b/c/r4/o1$a;)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/f5/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->w()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/o;

    invoke-direct {v1, v0, p1}, Ld/j/b/c/r4/o;-><init>(Ld/j/b/c/r4/o1$a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final j0(ZI)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->w()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/o0;

    invoke-direct {v1, v0, p1, p2}, Ld/j/b/c/r4/o0;-><init>(Ld/j/b/c/r4/o1$a;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final k(Ld/j/b/c/f3;Ld/j/b/c/w4/i;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->u0()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/d;

    invoke-direct {v1, v0, p1, p2}, Ld/j/b/c/r4/d;-><init>(Ld/j/b/c/r4/o1$a;Ld/j/b/c/f3;Ld/j/b/c/w4/i;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final k0(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/r4/p1;->s0(ILd/j/b/c/e5/r0$b;)Ld/j/b/c/r4/o1$a;

    move-result-object p1

    new-instance p2, Ld/j/b/c/r4/t;

    invoke-direct {p2, p1, p3, p4}, Ld/j/b/c/r4/t;-><init>(Ld/j/b/c/r4/o1$a;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final l(J)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->u0()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/d1;

    invoke-direct {v1, v0, p1, p2}, Ld/j/b/c/r4/d1;-><init>(Ld/j/b/c/r4/o1$a;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final l0(ILd/j/b/c/e5/r0$b;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/r4/p1;->s0(ILd/j/b/c/e5/r0$b;)Ld/j/b/c/r4/o1$a;

    move-result-object p1

    new-instance p2, Ld/j/b/c/r4/k;

    invoke-direct {p2, p1, p3}, Ld/j/b/c/r4/k;-><init>(Ld/j/b/c/r4/o1$a;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final m(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/r4/p1;->s0(ILd/j/b/c/e5/r0$b;)Ld/j/b/c/r4/o1$a;

    move-result-object p1

    new-instance p2, Ld/j/b/c/r4/a0;

    invoke-direct {p2, p1, p3, p4}, Ld/j/b/c/r4/a0;-><init>(Ld/j/b/c/r4/o1$a;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final m0(ILd/j/b/c/e5/r0$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/r4/p1;->s0(ILd/j/b/c/e5/r0$b;)Ld/j/b/c/r4/o1$a;

    move-result-object p1

    new-instance p2, Ld/j/b/c/r4/l0;

    invoke-direct {p2, p1}, Ld/j/b/c/r4/l0;-><init>(Ld/j/b/c/r4/o1$a;)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->u0()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/s;

    invoke-direct {v1, v0, p1}, Ld/j/b/c/r4/s;-><init>(Ld/j/b/c/r4/o1$a;Ljava/lang/Exception;)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final n0(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/r4/p1;->s0(ILd/j/b/c/e5/r0$b;)Ld/j/b/c/r4/o1$a;

    move-result-object p1

    new-instance p2, Ld/j/b/c/r4/d0;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ld/j/b/c/r4/d0;-><init>(Ld/j/b/c/r4/o1$a;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final o(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/r4/p1;->s0(ILd/j/b/c/e5/r0$b;)Ld/j/b/c/r4/o1$a;

    move-result-object p1

    new-instance p2, Ld/j/b/c/r4/v0;

    invoke-direct {p2, p1, p3, p4}, Ld/j/b/c/r4/v0;-><init>(Ld/j/b/c/r4/o1$a;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final o0(ILd/j/b/c/e5/r0$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/r4/p1;->s0(ILd/j/b/c/e5/r0$b;)Ld/j/b/c/r4/o1$a;

    move-result-object p1

    new-instance p2, Ld/j/b/c/r4/k1;

    invoke-direct {p2, p1}, Ld/j/b/c/r4/k1;-><init>(Ld/j/b/c/r4/o1$a;)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->w()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/g;

    invoke-direct {v1, v0, p1}, Ld/j/b/c/r4/g;-><init>(Ld/j/b/c/r4/o1$a;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final p(Ld/j/b/c/k5/d0;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->u0()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/i0;

    invoke-direct {v1, v0, p1}, Ld/j/b/c/r4/i0;-><init>(Ld/j/b/c/r4/o1$a;Ld/j/b/c/k5/d0;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public p0(Z)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->w()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/c;

    invoke-direct {v1, v0, p1}, Ld/j/b/c/r4/c;-><init>(Ld/j/b/c/r4/o1$a;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final q(Ld/j/b/c/w4/e;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->t0()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/j;

    invoke-direct {v1, v0, p1}, Ld/j/b/c/r4/j;-><init>(Ld/j/b/c/r4/o1$a;Ld/j/b/c/w4/e;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final q0(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/r4/o1$a;
    .locals 3

    iget-object v0, p0, Ld/j/b/c/r4/p1;->h:Ld/j/b/c/x3;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/j/b/c/r4/p1;->e:Ld/j/b/c/r4/p1$a;

    invoke-virtual {v1, p1}, Ld/j/b/c/r4/p1$a;->f(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/n4;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-object v2, p0, Ld/j/b/c/r4/p1;->c:Ld/j/b/c/n4$b;

    invoke-virtual {v1, v0, v2}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v0

    iget v0, v0, Ld/j/b/c/n4$b;->j:I

    invoke-virtual {p0, v1, v0, p1}, Ld/j/b/c/r4/p1;->x(Ld/j/b/c/n4;ILd/j/b/c/e5/r0$b;)Ld/j/b/c/r4/o1$a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Ld/j/b/c/r4/p1;->h:Ld/j/b/c/x3;

    invoke-interface {p1}, Ld/j/b/c/x3;->W()I

    move-result p1

    iget-object v1, p0, Ld/j/b/c/r4/p1;->h:Ld/j/b/c/x3;

    invoke-interface {v1}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/c/n4;->t()I

    move-result v2

    if-ge p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Ld/j/b/c/n4;->a:Ld/j/b/c/n4;

    :goto_3
    invoke-virtual {p0, v1, p1, v0}, Ld/j/b/c/r4/p1;->x(Ld/j/b/c/n4;ILd/j/b/c/e5/r0$b;)Ld/j/b/c/r4/o1$a;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ld/j/b/c/w3;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->w()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/p;

    invoke-direct {v1, v0, p1}, Ld/j/b/c/r4/p;-><init>(Ld/j/b/c/r4/o1$a;Ld/j/b/c/w3;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final r0()Ld/j/b/c/r4/o1$a;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/r4/p1;->e:Ld/j/b/c/r4/p1$a;

    invoke-virtual {v0}, Ld/j/b/c/r4/p1$a;->e()Ld/j/b/c/e5/r0$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/j/b/c/r4/p1;->q0(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/r4/o1$a;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/r4/p1;->i:Ld/j/b/c/j5/a0;

    invoke-static {v0}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/j5/a0;

    new-instance v1, Ld/j/b/c/r4/e;

    invoke-direct {v1, p0}, Ld/j/b/c/r4/e;-><init>(Ld/j/b/c/r4/p1;)V

    invoke-interface {v0, v1}, Ld/j/b/c/j5/a0;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Ld/j/b/c/w4/e;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->t0()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/s0;

    invoke-direct {v1, v0, p1}, Ld/j/b/c/r4/s0;-><init>(Ld/j/b/c/r4/o1$a;Ld/j/b/c/w4/e;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final s0(ILd/j/b/c/e5/r0$b;)Ld/j/b/c/r4/o1$a;
    .locals 3

    iget-object v0, p0, Ld/j/b/c/r4/p1;->h:Ld/j/b/c/x3;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v2, p0, Ld/j/b/c/r4/p1;->e:Ld/j/b/c/r4/p1$a;

    invoke-virtual {v2, p2}, Ld/j/b/c/r4/p1$a;->f(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/n4;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Ld/j/b/c/r4/p1;->q0(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/r4/o1$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v0, Ld/j/b/c/n4;->a:Ld/j/b/c/n4;

    invoke-virtual {p0, v0, p1, p2}, Ld/j/b/c/r4/p1;->x(Ld/j/b/c/n4;ILd/j/b/c/e5/r0$b;)Ld/j/b/c/r4/o1$a;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    iget-object p2, p0, Ld/j/b/c/r4/p1;->h:Ld/j/b/c/x3;

    invoke-interface {p2}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object p2

    invoke-virtual {p2}, Ld/j/b/c/n4;->t()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object p2, Ld/j/b/c/n4;->a:Ld/j/b/c/n4;

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Ld/j/b/c/r4/p1;->x(Ld/j/b/c/n4;ILd/j/b/c/e5/r0$b;)Ld/j/b/c/r4/o1$a;

    move-result-object p1

    return-object p1
.end method

.method public t(Ld/j/b/c/f5/f;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->w()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/e0;

    invoke-direct {v1, v0, p1}, Ld/j/b/c/r4/e0;-><init>(Ld/j/b/c/r4/o1$a;Ld/j/b/c/f5/f;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final t0()Ld/j/b/c/r4/o1$a;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/r4/p1;->e:Ld/j/b/c/r4/p1$a;

    invoke-virtual {v0}, Ld/j/b/c/r4/p1$a;->g()Ld/j/b/c/e5/r0$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/j/b/c/r4/p1;->q0(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/r4/o1$a;

    move-result-object v0

    return-object v0
.end method

.method public final u(IJ)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->t0()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/g0;

    invoke-direct {v1, v0, p1, p2, p3}, Ld/j/b/c/r4/g0;-><init>(Ld/j/b/c/r4/o1$a;IJ)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final u0()Ld/j/b/c/r4/o1$a;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/r4/p1;->e:Ld/j/b/c/r4/p1$a;

    invoke-virtual {v0}, Ld/j/b/c/r4/p1$a;->h()Ld/j/b/c/e5/r0$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/j/b/c/r4/p1;->q0(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/r4/o1$a;

    move-result-object v0

    return-object v0
.end method

.method public final v(IJJ)V
    .locals 9

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->r0()Ld/j/b/c/r4/o1$a;

    move-result-object v7

    new-instance v8, Ld/j/b/c/r4/n;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ld/j/b/c/r4/n;-><init>(Ld/j/b/c/r4/o1$a;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v7, p1, v8}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final v0(Ld/j/b/c/u3;)Ld/j/b/c/r4/o1$a;
    .locals 1

    instance-of v0, p1, Ld/j/b/c/y2;

    if-eqz v0, :cond_0

    check-cast p1, Ld/j/b/c/y2;

    iget-object p1, p1, Ld/j/b/c/y2;->v:Ld/j/b/c/e5/o0;

    if-eqz p1, :cond_0

    new-instance v0, Ld/j/b/c/e5/r0$b;

    invoke-direct {v0, p1}, Ld/j/b/c/e5/r0$b;-><init>(Ld/j/b/c/e5/o0;)V

    invoke-virtual {p0, v0}, Ld/j/b/c/r4/p1;->q0(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/r4/o1$a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->w()Ld/j/b/c/r4/o1$a;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ld/j/b/c/r4/o1$a;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/r4/p1;->e:Ld/j/b/c/r4/p1$a;

    invoke-virtual {v0}, Ld/j/b/c/r4/p1$a;->d()Ld/j/b/c/e5/r0$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/j/b/c/r4/p1;->q0(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/r4/o1$a;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ld/j/b/c/n4;ILd/j/b/c/e5/r0$b;)Ld/j/b/c/r4/o1$a;
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/n4;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Ld/j/b/c/r4/p1;->a:Ld/j/b/c/j5/j;

    invoke-interface {v1}, Ld/j/b/c/j5/j;->b()J

    move-result-wide v2

    iget-object v1, v0, Ld/j/b/c/r4/p1;->h:Ld/j/b/c/x3;

    invoke-interface {v1}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object v1

    invoke-virtual {v4, v1}, Ld/j/b/c/n4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Ld/j/b/c/r4/p1;->h:Ld/j/b/c/x3;

    invoke-interface {v1}, Ld/j/b/c/x3;->W()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ld/j/b/c/e5/o0;->b()Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v1, :cond_2

    iget-object v1, v0, Ld/j/b/c/r4/p1;->h:Ld/j/b/c/x3;

    invoke-interface {v1}, Ld/j/b/c/x3;->s()I

    move-result v1

    iget v11, v6, Ld/j/b/c/e5/o0;->b:I

    if-ne v1, v11, :cond_2

    iget-object v1, v0, Ld/j/b/c/r4/p1;->h:Ld/j/b/c/x3;

    invoke-interface {v1}, Ld/j/b/c/x3;->M()I

    move-result v1

    iget v11, v6, Ld/j/b/c/e5/o0;->c:I

    if-ne v1, v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    iget-object v1, v0, Ld/j/b/c/r4/p1;->h:Ld/j/b/c/x3;

    invoke-interface {v1}, Ld/j/b/c/x3;->getCurrentPosition()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, v0, Ld/j/b/c/r4/p1;->h:Ld/j/b/c/x3;

    invoke-interface {v1}, Ld/j/b/c/x3;->P()J

    move-result-wide v7

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/n4;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Ld/j/b/c/r4/p1;->d:Ld/j/b/c/n4$d;

    invoke-virtual {v4, v5, v1}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/c/n4$d;->c()J

    move-result-wide v9

    :cond_6
    :goto_3
    move-wide v7, v9

    :goto_4
    iget-object v1, v0, Ld/j/b/c/r4/p1;->e:Ld/j/b/c/r4/p1$a;

    invoke-virtual {v1}, Ld/j/b/c/r4/p1$a;->d()Ld/j/b/c/e5/r0$b;

    move-result-object v11

    new-instance v16, Ld/j/b/c/r4/o1$a;

    iget-object v1, v0, Ld/j/b/c/r4/p1;->h:Ld/j/b/c/x3;

    invoke-interface {v1}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object v9

    iget-object v1, v0, Ld/j/b/c/r4/p1;->h:Ld/j/b/c/x3;

    invoke-interface {v1}, Ld/j/b/c/x3;->W()I

    move-result v10

    iget-object v1, v0, Ld/j/b/c/r4/p1;->h:Ld/j/b/c/x3;

    invoke-interface {v1}, Ld/j/b/c/x3;->getCurrentPosition()J

    move-result-wide v12

    iget-object v1, v0, Ld/j/b/c/r4/p1;->h:Ld/j/b/c/x3;

    invoke-interface {v1}, Ld/j/b/c/x3;->f()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Ld/j/b/c/r4/o1$a;-><init>(JLd/j/b/c/n4;ILd/j/b/c/e5/r0$b;JLd/j/b/c/n4;ILd/j/b/c/e5/r0$b;JJ)V

    return-object v16
.end method

.method public final y(Ld/j/b/c/f3;Ld/j/b/c/w4/i;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->u0()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/y;

    invoke-direct {v1, v0, p1, p2}, Ld/j/b/c/r4/y;-><init>(Ld/j/b/c/r4/o1$a;Ld/j/b/c/f3;Ld/j/b/c/w4/i;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method

.method public final z(Ljava/lang/Object;J)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/r4/p1;->u0()Ld/j/b/c/r4/o1$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/r4/g1;

    invoke-direct {v1, v0, p1, p2, p3}, Ld/j/b/c/r4/g1;-><init>(Ld/j/b/c/r4/o1$a;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/r4/p1;->J1(Ld/j/b/c/r4/o1$a;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method
