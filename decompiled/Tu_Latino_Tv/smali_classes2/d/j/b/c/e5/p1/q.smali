.class public final Ld/j/b/c/e5/p1/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/i5/l0$b;
.implements Ld/j/b/c/i5/l0$f;
.implements Ld/j/b/c/e5/c1;
.implements Ld/j/b/c/z4/o;
.implements Ld/j/b/c/e5/a1$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/e5/p1/q$c;,
        Ld/j/b/c/e5/p1/q$d;,
        Ld/j/b/c/e5/p1/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/c/i5/l0$b<",
        "Ld/j/b/c/e5/n1/f;",
        ">;",
        "Ld/j/b/c/i5/l0$f;",
        "Ld/j/b/c/e5/c1;",
        "Ld/j/b/c/z4/o;",
        "Ld/j/b/c/e5/a1$d;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Landroid/util/SparseIntArray;

.field public B:Ld/j/b/c/z4/d0;

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Ld/j/b/c/f3;

.field public I:Ld/j/b/c/f3;

.field public J:Z

.field public K:Ld/j/b/c/e5/j1;

.field public L:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/j/b/c/e5/i1;",
            ">;"
        }
    .end annotation
.end field

.field public M:[I

.field public N:I

.field public O:Z

.field public P:[Z

.field public Q:[Z

.field public R:J

.field public S:J

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:J

.field public Y:Ld/j/b/c/x4/z;

.field public Z:Ld/j/b/c/e5/p1/m;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ld/j/b/c/e5/p1/q$b;

.field public final f:Ld/j/b/c/e5/p1/i;

.field public final g:Ld/j/b/c/i5/j;

.field public final h:Ld/j/b/c/f3;

.field public final i:Ld/j/b/c/x4/f0;

.field public final j:Ld/j/b/c/x4/d0$a;

.field public final k:Ld/j/b/c/i5/k0;

.field public final l:Ld/j/b/c/i5/l0;

.field public final m:Ld/j/b/c/e5/s0$a;

.field public final n:I

.field public final o:Ld/j/b/c/e5/p1/i$b;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/j/b/c/e5/p1/m;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/c/e5/p1/m;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/lang/Runnable;

.field public final s:Ljava/lang/Runnable;

.field public final t:Landroid/os/Handler;

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/j/b/c/e5/p1/p;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/j/b/c/x4/z;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ld/j/b/c/e5/n1/f;

.field public x:[Ld/j/b/c/e5/p1/q$d;

.field public y:[I

.field public z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld/j/b/c/e5/p1/q;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILd/j/b/c/e5/p1/q$b;Ld/j/b/c/e5/p1/i;Ljava/util/Map;Ld/j/b/c/i5/j;JLd/j/b/c/f3;Ld/j/b/c/x4/f0;Ld/j/b/c/x4/d0$a;Ld/j/b/c/i5/k0;Ld/j/b/c/e5/s0$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ld/j/b/c/e5/p1/q$b;",
            "Ld/j/b/c/e5/p1/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/j/b/c/x4/z;",
            ">;",
            "Ld/j/b/c/i5/j;",
            "J",
            "Ld/j/b/c/f3;",
            "Ld/j/b/c/x4/f0;",
            "Ld/j/b/c/x4/d0$a;",
            "Ld/j/b/c/i5/k0;",
            "Ld/j/b/c/e5/s0$a;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/p1/q;->c:Ljava/lang/String;

    iput p2, p0, Ld/j/b/c/e5/p1/q;->d:I

    iput-object p3, p0, Ld/j/b/c/e5/p1/q;->e:Ld/j/b/c/e5/p1/q$b;

    iput-object p4, p0, Ld/j/b/c/e5/p1/q;->f:Ld/j/b/c/e5/p1/i;

    iput-object p5, p0, Ld/j/b/c/e5/p1/q;->v:Ljava/util/Map;

    iput-object p6, p0, Ld/j/b/c/e5/p1/q;->g:Ld/j/b/c/i5/j;

    iput-object p9, p0, Ld/j/b/c/e5/p1/q;->h:Ld/j/b/c/f3;

    iput-object p10, p0, Ld/j/b/c/e5/p1/q;->i:Ld/j/b/c/x4/f0;

    iput-object p11, p0, Ld/j/b/c/e5/p1/q;->j:Ld/j/b/c/x4/d0$a;

    iput-object p12, p0, Ld/j/b/c/e5/p1/q;->k:Ld/j/b/c/i5/k0;

    iput-object p13, p0, Ld/j/b/c/e5/p1/q;->m:Ld/j/b/c/e5/s0$a;

    iput p14, p0, Ld/j/b/c/e5/p1/q;->n:I

    new-instance p1, Ld/j/b/c/i5/l0;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Ld/j/b/c/i5/l0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/j/b/c/e5/p1/q;->l:Ld/j/b/c/i5/l0;

    new-instance p1, Ld/j/b/c/e5/p1/i$b;

    invoke-direct {p1}, Ld/j/b/c/e5/p1/i$b;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/p1/q;->o:Ld/j/b/c/e5/p1/i$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Ld/j/b/c/e5/p1/q;->y:[I

    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Ld/j/b/c/e5/p1/q;->a:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Ld/j/b/c/e5/p1/q;->z:Ljava/util/Set;

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Ld/j/b/c/e5/p1/q;->A:Landroid/util/SparseIntArray;

    new-array p2, p1, [Ld/j/b/c/e5/p1/q$d;

    iput-object p2, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    new-array p2, p1, [Z

    iput-object p2, p0, Ld/j/b/c/e5/p1/q;->Q:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Ld/j/b/c/e5/p1/q;->P:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/p1/q;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/p1/q;->q:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/p1/q;->u:Ljava/util/ArrayList;

    new-instance p1, Ld/j/b/c/e5/p1/b;

    invoke-direct {p1, p0}, Ld/j/b/c/e5/p1/b;-><init>(Ld/j/b/c/e5/p1/q;)V

    iput-object p1, p0, Ld/j/b/c/e5/p1/q;->r:Ljava/lang/Runnable;

    new-instance p1, Ld/j/b/c/e5/p1/a;

    invoke-direct {p1, p0}, Ld/j/b/c/e5/p1/a;-><init>(Ld/j/b/c/e5/p1/q;)V

    iput-object p1, p0, Ld/j/b/c/e5/p1/q;->s:Ljava/lang/Runnable;

    invoke-static {}, Ld/j/b/c/j5/b1;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/p1/q;->t:Landroid/os/Handler;

    iput-wide p7, p0, Ld/j/b/c/e5/p1/q;->R:J

    iput-wide p7, p0, Ld/j/b/c/e5/p1/q;->S:J

    return-void
.end method

.method public static A(II)Ld/j/b/c/z4/l;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ld/j/b/c/z4/l;

    invoke-direct {p0}, Ld/j/b/c/z4/l;-><init>()V

    return-object p0
.end method

.method public static D(Ld/j/b/c/f3;Ld/j/b/c/f3;Z)Ld/j/b/c/f3;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Ld/j/b/c/f3;->U:Ljava/lang/String;

    invoke-static {v0}, Ld/j/b/c/j5/h0;->k(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ld/j/b/c/f3;->R:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/j/b/c/j5/b1;->L(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ld/j/b/c/f3;->R:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/j/b/c/j5/b1;->M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/c/j5/h0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/j/b/c/f3;->R:Ljava/lang/String;

    iget-object v3, p1, Ld/j/b/c/f3;->U:Ljava/lang/String;

    invoke-static {v1, v3}, Ld/j/b/c/j5/h0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Ld/j/b/c/f3;->U:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Ld/j/b/c/f3;->a()Ld/j/b/c/f3$b;

    move-result-object v4

    iget-object v5, p0, Ld/j/b/c/f3;->J:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ld/j/b/c/f3$b;->U(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v4

    iget-object v5, p0, Ld/j/b/c/f3;->K:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ld/j/b/c/f3$b;->W(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v4

    iget-object v5, p0, Ld/j/b/c/f3;->L:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ld/j/b/c/f3$b;->X(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v4

    iget v5, p0, Ld/j/b/c/f3;->M:I

    invoke-virtual {v4, v5}, Ld/j/b/c/f3$b;->i0(I)Ld/j/b/c/f3$b;

    move-result-object v4

    iget v5, p0, Ld/j/b/c/f3;->N:I

    invoke-virtual {v4, v5}, Ld/j/b/c/f3$b;->e0(I)Ld/j/b/c/f3$b;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Ld/j/b/c/f3;->O:I

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_1
    invoke-virtual {v4, v6}, Ld/j/b/c/f3$b;->I(I)Ld/j/b/c/f3$b;

    move-result-object v4

    if-eqz p2, :cond_3

    iget p2, p0, Ld/j/b/c/f3;->P:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    :goto_2
    invoke-virtual {v4, p2}, Ld/j/b/c/f3$b;->b0(I)Ld/j/b/c/f3$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Ld/j/b/c/f3$b;->K(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget v1, p0, Ld/j/b/c/f3;->Z:I

    invoke-virtual {p2, v1}, Ld/j/b/c/f3$b;->n0(I)Ld/j/b/c/f3$b;

    move-result-object v1

    iget v4, p0, Ld/j/b/c/f3;->f0:I

    invoke-virtual {v1, v4}, Ld/j/b/c/f3$b;->S(I)Ld/j/b/c/f3$b;

    move-result-object v1

    iget v4, p0, Ld/j/b/c/f3;->g0:F

    invoke-virtual {v1, v4}, Ld/j/b/c/f3$b;->R(F)Ld/j/b/c/f3$b;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p2, v3}, Ld/j/b/c/f3$b;->g0(Ljava/lang/String;)Ld/j/b/c/f3$b;

    :cond_5
    iget v1, p0, Ld/j/b/c/f3;->m0:I

    if-eq v1, v5, :cond_6

    if-ne v0, v2, :cond_6

    invoke-virtual {p2, v1}, Ld/j/b/c/f3$b;->J(I)Ld/j/b/c/f3$b;

    :cond_6
    iget-object p0, p0, Ld/j/b/c/f3;->S:Ld/j/b/c/b5/a;

    if-eqz p0, :cond_8

    iget-object p1, p1, Ld/j/b/c/f3;->S:Ld/j/b/c/b5/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Ld/j/b/c/b5/a;->c(Ld/j/b/c/b5/a;)Ld/j/b/c/b5/a;

    move-result-object p0

    :cond_7
    invoke-virtual {p2, p0}, Ld/j/b/c/f3$b;->Z(Ld/j/b/c/b5/a;)Ld/j/b/c/f3$b;

    :cond_8
    invoke-virtual {p2}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ld/j/b/c/f3;Ld/j/b/c/f3;)Z
    .locals 6

    iget-object v0, p0, Ld/j/b/c/f3;->U:Ljava/lang/String;

    iget-object v1, p1, Ld/j/b/c/f3;->U:Ljava/lang/String;

    invoke-static {v0}, Ld/j/b/c/j5/h0;->k(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    invoke-static {v1}, Ld/j/b/c/j5/h0;->k(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    :goto_1
    iget p0, p0, Ld/j/b/c/f3;->r0:I

    iget p1, p1, Ld/j/b/c/f3;->r0:I

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public static M(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static O(Ld/j/b/c/e5/n1/f;)Z
    .locals 0

    instance-of p0, p0, Ld/j/b/c/e5/p1/m;

    return p0
.end method

.method public static synthetic S(Ld/j/b/c/e5/p1/q;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/e5/p1/q;->e0()V

    return-void
.end method

.method public static synthetic T(Ld/j/b/c/e5/p1/q;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/e5/p1/q;->V()V

    return-void
.end method


# virtual methods
.method public final B(II)Ld/j/b/c/e5/a1;
    .locals 9

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance v8, Ld/j/b/c/e5/p1/q$d;

    iget-object v3, p0, Ld/j/b/c/e5/p1/q;->g:Ld/j/b/c/i5/j;

    iget-object v4, p0, Ld/j/b/c/e5/p1/q;->i:Ld/j/b/c/x4/f0;

    iget-object v5, p0, Ld/j/b/c/e5/p1/q;->j:Ld/j/b/c/x4/d0$a;

    iget-object v6, p0, Ld/j/b/c/e5/p1/q;->v:Ljava/util/Map;

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ld/j/b/c/e5/p1/q$d;-><init>(Ld/j/b/c/i5/j;Ld/j/b/c/x4/f0;Ld/j/b/c/x4/d0$a;Ljava/util/Map;Ld/j/b/c/e5/p1/q$a;)V

    iget-wide v2, p0, Ld/j/b/c/e5/p1/q;->R:J

    invoke-virtual {v8, v2, v3}, Ld/j/b/c/e5/a1;->a0(J)V

    if-eqz v1, :cond_2

    iget-object v2, p0, Ld/j/b/c/e5/p1/q;->Y:Ld/j/b/c/x4/z;

    invoke-virtual {v8, v2}, Ld/j/b/c/e5/p1/q$d;->h0(Ld/j/b/c/x4/z;)V

    :cond_2
    iget-wide v2, p0, Ld/j/b/c/e5/p1/q;->X:J

    invoke-virtual {v8, v2, v3}, Ld/j/b/c/e5/a1;->Z(J)V

    iget-object v2, p0, Ld/j/b/c/e5/p1/q;->Z:Ld/j/b/c/e5/p1/m;

    if-eqz v2, :cond_3

    invoke-virtual {v8, v2}, Ld/j/b/c/e5/p1/q$d;->i0(Ld/j/b/c/e5/p1/m;)V

    :cond_3
    invoke-virtual {v8, p0}, Ld/j/b/c/e5/a1;->c0(Ld/j/b/c/e5/a1$d;)V

    iget-object v2, p0, Ld/j/b/c/e5/p1/q;->y:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Ld/j/b/c/e5/p1/q;->y:[I

    aput p1, v2, v0

    iget-object p1, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    invoke-static {p1, v8}, Ld/j/b/c/j5/b1;->S0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/j/b/c/e5/p1/q$d;

    iput-object p1, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    iget-object p1, p0, Ld/j/b/c/e5/p1/q;->Q:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/p1/q;->Q:[Z

    aput-boolean v1, p1, v0

    iget-boolean v1, p0, Ld/j/b/c/e5/p1/q;->O:Z

    aget-boolean p1, p1, v0

    or-int/2addr p1, v1

    iput-boolean p1, p0, Ld/j/b/c/e5/p1/q;->O:Z

    iget-object p1, p0, Ld/j/b/c/e5/p1/q;->z:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/j/b/c/e5/p1/q;->A:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Ld/j/b/c/e5/p1/q;->M(I)I

    move-result p1

    iget v1, p0, Ld/j/b/c/e5/p1/q;->C:I

    invoke-static {v1}, Ld/j/b/c/e5/p1/q;->M(I)I

    move-result v1

    if-le p1, v1, :cond_4

    iput v0, p0, Ld/j/b/c/e5/p1/q;->D:I

    iput p2, p0, Ld/j/b/c/e5/p1/q;->C:I

    :cond_4
    iget-object p1, p0, Ld/j/b/c/e5/p1/q;->P:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/p1/q;->P:[Z

    return-object v8
.end method

.method public final C([Ld/j/b/c/e5/i1;)Ld/j/b/c/e5/j1;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Ld/j/b/c/e5/i1;->e:I

    new-array v3, v3, [Ld/j/b/c/f3;

    const/4 v4, 0x0

    :goto_1
    iget v5, v2, Ld/j/b/c/e5/i1;->e:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v2, v4}, Ld/j/b/c/e5/i1;->b(I)Ld/j/b/c/f3;

    move-result-object v5

    iget-object v6, p0, Ld/j/b/c/e5/p1/q;->i:Ld/j/b/c/x4/f0;

    invoke-interface {v6, v5}, Ld/j/b/c/x4/f0;->a(Ld/j/b/c/f3;)I

    move-result v6

    invoke-virtual {v5, v6}, Ld/j/b/c/f3;->b(I)Ld/j/b/c/f3;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Ld/j/b/c/e5/i1;

    iget-object v2, v2, Ld/j/b/c/e5/i1;->f:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Ld/j/b/c/e5/i1;-><init>(Ljava/lang/String;[Ld/j/b/c/f3;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ld/j/b/c/e5/j1;

    invoke-direct {v0, p1}, Ld/j/b/c/e5/j1;-><init>([Ld/j/b/c/e5/i1;)V

    return-object v0
.end method

.method public final E(I)V
    .locals 7

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->l:Ld/j/b/c/i5/l0;

    invoke-virtual {v0}, Ld/j/b/c/i5/l0;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    :goto_0
    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/p1/q;->y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ld/j/b/c/e5/p1/q;->J()Ld/j/b/c/e5/p1/m;

    move-result-object v0

    iget-wide v5, v0, Ld/j/b/c/e5/n1/f;->i:J

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/p1/q;->F(I)Ld/j/b/c/e5/p1/m;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Ld/j/b/c/e5/p1/q;->R:J

    iput-wide v0, p0, Ld/j/b/c/e5/p1/q;->S:J

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Ld/j/c/b/d0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/p1/m;

    invoke-virtual {v0}, Ld/j/b/c/e5/p1/m;->o()V

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/e5/p1/q;->V:Z

    iget-object v1, p0, Ld/j/b/c/e5/p1/q;->m:Ld/j/b/c/e5/s0$a;

    iget v2, p0, Ld/j/b/c/e5/p1/q;->C:I

    iget-wide v3, p1, Ld/j/b/c/e5/n1/f;->h:J

    invoke-virtual/range {v1 .. v6}, Ld/j/b/c/e5/s0$a;->C(IJJ)V

    return-void
.end method

.method public final F(I)Ld/j/b/c/e5/p1/m;
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/p1/m;

    iget-object v1, p0, Ld/j/b/c/e5/p1/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Ld/j/b/c/j5/b1;->a1(Ljava/util/List;II)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/p1/m;->m(I)I

    move-result v1

    iget-object v2, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Ld/j/b/c/e5/a1;->t(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final G(Ld/j/b/c/e5/p1/m;)Z
    .locals 8

    iget p1, p1, Ld/j/b/c/e5/p1/m;->m:I

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Ld/j/b/c/e5/p1/q;->P:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ld/j/b/c/e5/a1;->P()J

    move-result-wide v3

    int-to-long v5, p1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic H(Ld/j/b/c/i5/l0$e;JJLjava/io/IOException;I)Ld/j/b/c/i5/l0$c;
    .locals 0

    check-cast p1, Ld/j/b/c/e5/n1/f;

    invoke-virtual/range {p0 .. p7}, Ld/j/b/c/e5/p1/q;->a0(Ld/j/b/c/e5/n1/f;JJLjava/io/IOException;I)Ld/j/b/c/i5/l0$c;

    move-result-object p1

    return-object p1
.end method

.method public final J()Ld/j/b/c/e5/p1/m;
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/p1/m;

    return-object v0
.end method

.method public final K(II)Ld/j/b/c/z4/d0;
    .locals 3

    sget-object v0, Ld/j/b/c/e5/p1/q;->a:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->a(Z)V

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->A:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Ld/j/b/c/e5/p1/q;->z:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/j/b/c/e5/p1/q;->y:[I

    aput p1, v1, v0

    :cond_1
    iget-object v1, p0, Ld/j/b/c/e5/p1/q;->y:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    aget-object p1, p1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ld/j/b/c/e5/p1/q;->A(II)Ld/j/b/c/z4/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public L()I
    .locals 1

    iget v0, p0, Ld/j/b/c/e5/p1/q;->N:I

    return v0
.end method

.method public final N(Ld/j/b/c/e5/p1/m;)V
    .locals 6

    iput-object p1, p0, Ld/j/b/c/e5/p1/q;->Z:Ld/j/b/c/e5/p1/m;

    iget-object v0, p1, Ld/j/b/c/e5/n1/f;->e:Ld/j/b/c/f3;

    iput-object v0, p0, Ld/j/b/c/e5/p1/q;->H:Ld/j/b/c/f3;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld/j/b/c/e5/p1/q;->S:J

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/j/c/b/y;->x()Ld/j/c/b/y$a;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ld/j/b/c/e5/a1;->F()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ld/j/c/b/y$a;->h(Ljava/lang/Object;)Ld/j/c/b/y$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/j/c/b/y$a;->k()Ld/j/c/b/y;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ld/j/b/c/e5/p1/m;->n(Ld/j/b/c/e5/p1/q;Ld/j/c/b/y;)V

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    invoke-virtual {v2, p1}, Ld/j/b/c/e5/p1/q$d;->i0(Ld/j/b/c/e5/p1/m;)V

    iget-boolean v4, p1, Ld/j/b/c/e5/p1/m;->p:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ld/j/b/c/e5/a1;->f0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final P()Z
    .locals 5

    iget-wide v0, p0, Ld/j/b/c/e5/p1/q;->S:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q(I)Z
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/e5/p1/q;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Ld/j/b/c/e5/p1/q;->V:Z

    invoke-virtual {p1, v0}, Ld/j/b/c/e5/a1;->J(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public R()Z
    .locals 2

    iget v0, p0, Ld/j/b/c/e5/p1/q;->C:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->K:Ld/j/b/c/e5/j1;

    iget v0, v0, Ld/j/b/c/e5/j1;->e:I

    new-array v1, v0, [I

    iput-object v1, p0, Ld/j/b/c/e5/p1/q;->M:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ld/j/b/c/e5/a1;->E()Ld/j/b/c/f3;

    move-result-object v4

    invoke-static {v4}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/j/b/c/f3;

    iget-object v5, p0, Ld/j/b/c/e5/p1/q;->K:Ld/j/b/c/e5/j1;

    invoke-virtual {v5, v2}, Ld/j/b/c/e5/j1;->a(I)Ld/j/b/c/e5/i1;

    move-result-object v5

    invoke-virtual {v5, v1}, Ld/j/b/c/e5/i1;->b(I)Ld/j/b/c/f3;

    move-result-object v5

    invoke-static {v4, v5}, Ld/j/b/c/e5/p1/q;->I(Ld/j/b/c/f3;Ld/j/b/c/f3;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ld/j/b/c/e5/p1/q;->M:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/p1/p;

    invoke-virtual {v1}, Ld/j/b/c/e5/p1/p;->b()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final V()V
    .locals 4

    iget-boolean v0, p0, Ld/j/b/c/e5/p1/q;->J:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->M:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ld/j/b/c/e5/p1/q;->E:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ld/j/b/c/e5/a1;->E()Ld/j/b/c/f3;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->K:Ld/j/b/c/e5/j1;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/j/b/c/e5/p1/q;->U()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ld/j/b/c/e5/p1/q;->x()V

    invoke-virtual {p0}, Ld/j/b/c/e5/p1/q;->n0()V

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->e:Ld/j/b/c/e5/p1/q$b;

    invoke-interface {v0}, Ld/j/b/c/e5/p1/q$b;->onPrepared()V

    :cond_4
    :goto_1
    return-void
.end method

.method public W()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->l:Ld/j/b/c/i5/l0;

    invoke-virtual {v0}, Ld/j/b/c/i5/l0;->a()V

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->f:Ld/j/b/c/e5/p1/i;

    invoke-virtual {v0}, Ld/j/b/c/e5/p1/i;->n()V

    return-void
.end method

.method public X(I)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/e5/p1/q;->W()V

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ld/j/b/c/e5/a1;->M()V

    return-void
.end method

.method public Y(Ld/j/b/c/e5/n1/f;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Ld/j/b/c/e5/p1/q;->w:Ld/j/b/c/e5/n1/f;

    new-instance v2, Ld/j/b/c/e5/i0;

    iget-wide v4, v1, Ld/j/b/c/e5/n1/f;->a:J

    iget-object v6, v1, Ld/j/b/c/e5/n1/f;->c:Ld/j/b/c/i5/z;

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/e5/n1/f;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/e5/n1/f;->e()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/e5/n1/f;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ld/j/b/c/e5/i0;-><init>(JLd/j/b/c/i5/z;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Ld/j/b/c/e5/p1/q;->k:Ld/j/b/c/i5/k0;

    iget-wide v4, v1, Ld/j/b/c/e5/n1/f;->a:J

    invoke-interface {v3, v4, v5}, Ld/j/b/c/i5/k0;->d(J)V

    iget-object v3, v0, Ld/j/b/c/e5/p1/q;->m:Ld/j/b/c/e5/s0$a;

    iget v5, v1, Ld/j/b/c/e5/n1/f;->d:I

    iget v6, v0, Ld/j/b/c/e5/p1/q;->d:I

    iget-object v7, v1, Ld/j/b/c/e5/n1/f;->e:Ld/j/b/c/f3;

    iget v8, v1, Ld/j/b/c/e5/n1/f;->f:I

    iget-object v9, v1, Ld/j/b/c/e5/n1/f;->g:Ljava/lang/Object;

    iget-wide v10, v1, Ld/j/b/c/e5/n1/f;->h:J

    iget-wide v12, v1, Ld/j/b/c/e5/n1/f;->i:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Ld/j/b/c/e5/s0$a;->q(Ld/j/b/c/e5/i0;IILd/j/b/c/f3;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Ld/j/b/c/e5/p1/q;->P()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Ld/j/b/c/e5/p1/q;->G:I

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/e5/p1/q;->i0()V

    :cond_1
    iget v1, v0, Ld/j/b/c/e5/p1/q;->G:I

    if-lez v1, :cond_2

    iget-object v1, v0, Ld/j/b/c/e5/p1/q;->e:Ld/j/b/c/e5/p1/q$b;

    invoke-interface {v1, p0}, Ld/j/b/c/e5/c1$a;->e(Ld/j/b/c/e5/c1;)V

    :cond_2
    return-void
.end method

.method public Z(Ld/j/b/c/e5/n1/f;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Ld/j/b/c/e5/p1/q;->w:Ld/j/b/c/e5/n1/f;

    iget-object v2, v0, Ld/j/b/c/e5/p1/q;->f:Ld/j/b/c/e5/p1/i;

    invoke-virtual {v2, v1}, Ld/j/b/c/e5/p1/i;->p(Ld/j/b/c/e5/n1/f;)V

    new-instance v2, Ld/j/b/c/e5/i0;

    iget-wide v4, v1, Ld/j/b/c/e5/n1/f;->a:J

    iget-object v6, v1, Ld/j/b/c/e5/n1/f;->c:Ld/j/b/c/i5/z;

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/e5/n1/f;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/e5/n1/f;->e()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/e5/n1/f;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ld/j/b/c/e5/i0;-><init>(JLd/j/b/c/i5/z;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Ld/j/b/c/e5/p1/q;->k:Ld/j/b/c/i5/k0;

    iget-wide v4, v1, Ld/j/b/c/e5/n1/f;->a:J

    invoke-interface {v3, v4, v5}, Ld/j/b/c/i5/k0;->d(J)V

    iget-object v3, v0, Ld/j/b/c/e5/p1/q;->m:Ld/j/b/c/e5/s0$a;

    iget v5, v1, Ld/j/b/c/e5/n1/f;->d:I

    iget v6, v0, Ld/j/b/c/e5/p1/q;->d:I

    iget-object v7, v1, Ld/j/b/c/e5/n1/f;->e:Ld/j/b/c/f3;

    iget v8, v1, Ld/j/b/c/e5/n1/f;->f:I

    iget-object v9, v1, Ld/j/b/c/e5/n1/f;->g:Ljava/lang/Object;

    iget-wide v10, v1, Ld/j/b/c/e5/n1/f;->h:J

    iget-wide v12, v1, Ld/j/b/c/e5/n1/f;->i:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Ld/j/b/c/e5/s0$a;->t(Ld/j/b/c/e5/i0;IILd/j/b/c/f3;ILjava/lang/Object;JJ)V

    iget-boolean v1, v0, Ld/j/b/c/e5/p1/q;->F:Z

    if-nez v1, :cond_0

    iget-wide v1, v0, Ld/j/b/c/e5/p1/q;->R:J

    invoke-virtual {p0, v1, v2}, Ld/j/b/c/e5/p1/q;->f(J)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ld/j/b/c/e5/p1/q;->e:Ld/j/b/c/e5/p1/q$b;

    invoke-interface {v1, p0}, Ld/j/b/c/e5/c1$a;->e(Ld/j/b/c/e5/c1;)V

    :goto_0
    return-void
.end method

.method public a(Ld/j/b/c/f3;)V
    .locals 1

    iget-object p1, p0, Ld/j/b/c/e5/p1/q;->t:Landroid/os/Handler;

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a0(Ld/j/b/c/e5/n1/f;JJLjava/io/IOException;I)Ld/j/b/c/i5/l0$c;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    invoke-static/range {p1 .. p1}, Ld/j/b/c/e5/p1/q;->O(Ld/j/b/c/e5/n1/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Ld/j/b/c/e5/p1/m;

    invoke-virtual {v3}, Ld/j/b/c/e5/p1/m;->q()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v13, Ld/j/b/c/i5/h0$e;

    if-eqz v3, :cond_1

    move-object v3, v13

    check-cast v3, Ld/j/b/c/i5/h0$e;

    iget v3, v3, Ld/j/b/c/i5/h0$e;->e:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v1, Ld/j/b/c/i5/l0;->a:Ld/j/b/c/i5/l0$c;

    return-object v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/e5/n1/f;->b()J

    move-result-wide v3

    new-instance v5, Ld/j/b/c/e5/i0;

    iget-wide v6, v1, Ld/j/b/c/e5/n1/f;->a:J

    iget-object v8, v1, Ld/j/b/c/e5/n1/f;->c:Ld/j/b/c/i5/z;

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/e5/n1/f;->f()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/e5/n1/f;->e()Ljava/util/Map;

    move-result-object v19

    move-object v14, v5

    move-wide v15, v6

    move-object/from16 v17, v8

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide/from16 v24, v3

    invoke-direct/range {v14 .. v25}, Ld/j/b/c/e5/i0;-><init>(JLd/j/b/c/i5/z;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v6, Ld/j/b/c/e5/l0;

    iget v7, v1, Ld/j/b/c/e5/n1/f;->d:I

    iget v8, v0, Ld/j/b/c/e5/p1/q;->d:I

    iget-object v9, v1, Ld/j/b/c/e5/n1/f;->e:Ld/j/b/c/f3;

    iget v10, v1, Ld/j/b/c/e5/n1/f;->f:I

    iget-object v11, v1, Ld/j/b/c/e5/n1/f;->g:Ljava/lang/Object;

    iget-wide v14, v1, Ld/j/b/c/e5/n1/f;->h:J

    invoke-static {v14, v15}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v26

    iget-wide v14, v1, Ld/j/b/c/e5/n1/f;->i:J

    invoke-static {v14, v15}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v28

    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v29}, Ld/j/b/c/e5/l0;-><init>(IILd/j/b/c/f3;ILjava/lang/Object;JJ)V

    new-instance v7, Ld/j/b/c/i5/k0$c;

    move/from16 v8, p7

    invoke-direct {v7, v5, v6, v13, v8}, Ld/j/b/c/i5/k0$c;-><init>(Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;I)V

    iget-object v6, v0, Ld/j/b/c/e5/p1/q;->k:Ld/j/b/c/i5/k0;

    iget-object v8, v0, Ld/j/b/c/e5/p1/q;->f:Ld/j/b/c/e5/p1/i;

    invoke-virtual {v8}, Ld/j/b/c/e5/p1/i;->k()Ld/j/b/c/g5/v;

    move-result-object v8

    invoke-static {v8}, Ld/j/b/c/g5/b0;->c(Ld/j/b/c/g5/v;)Ld/j/b/c/i5/k0$a;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ld/j/b/c/i5/k0;->c(Ld/j/b/c/i5/k0$a;Ld/j/b/c/i5/k0$c;)Ld/j/b/c/i5/k0$b;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    iget v9, v6, Ld/j/b/c/i5/k0$b;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    iget-object v9, v0, Ld/j/b/c/e5/p1/q;->f:Ld/j/b/c/e5/p1/i;

    iget-wide v10, v6, Ld/j/b/c/i5/k0$b;->b:J

    invoke-virtual {v9, v1, v10, v11}, Ld/j/b/c/e5/p1/i;->m(Ld/j/b/c/e5/n1/f;J)Z

    move-result v6

    move v15, v6

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    :goto_0
    const/4 v6, 0x1

    if-eqz v15, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v9, 0x0

    cmp-long v2, v3, v9

    if-nez v2, :cond_5

    iget-object v2, v0, Ld/j/b/c/e5/p1/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/e5/p1/m;

    if-ne v2, v1, :cond_3

    const/4 v8, 0x1

    :cond_3
    invoke-static {v8}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object v2, v0, Ld/j/b/c/e5/p1/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v0, Ld/j/b/c/e5/p1/q;->R:J

    iput-wide v2, v0, Ld/j/b/c/e5/p1/q;->S:J

    goto :goto_1

    :cond_4
    iget-object v2, v0, Ld/j/b/c/e5/p1/q;->p:Ljava/util/ArrayList;

    invoke-static {v2}, Ld/j/c/b/d0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/e5/p1/m;

    invoke-virtual {v2}, Ld/j/b/c/e5/p1/m;->o()V

    :cond_5
    :goto_1
    sget-object v2, Ld/j/b/c/i5/l0;->c:Ld/j/b/c/i5/l0$c;

    :goto_2
    move-object/from16 v16, v2

    goto :goto_3

    :cond_6
    iget-object v2, v0, Ld/j/b/c/e5/p1/q;->k:Ld/j/b/c/i5/k0;

    invoke-interface {v2, v7}, Ld/j/b/c/i5/k0;->a(Ld/j/b/c/i5/k0$c;)J

    move-result-wide v2

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v9

    if-eqz v4, :cond_7

    invoke-static {v8, v2, v3}, Ld/j/b/c/i5/l0;->h(ZJ)Ld/j/b/c/i5/l0$c;

    move-result-object v2

    goto :goto_2

    :cond_7
    sget-object v2, Ld/j/b/c/i5/l0;->d:Ld/j/b/c/i5/l0$c;

    goto :goto_2

    :goto_3
    invoke-virtual/range {v16 .. v16}, Ld/j/b/c/i5/l0$c;->c()Z

    move-result v2

    xor-int/lit8 v17, v2, 0x1

    iget-object v2, v0, Ld/j/b/c/e5/p1/q;->m:Ld/j/b/c/e5/s0$a;

    iget v4, v1, Ld/j/b/c/e5/n1/f;->d:I

    iget v6, v0, Ld/j/b/c/e5/p1/q;->d:I

    iget-object v7, v1, Ld/j/b/c/e5/n1/f;->e:Ld/j/b/c/f3;

    iget v8, v1, Ld/j/b/c/e5/n1/f;->f:I

    iget-object v9, v1, Ld/j/b/c/e5/n1/f;->g:Ljava/lang/Object;

    iget-wide v10, v1, Ld/j/b/c/e5/n1/f;->h:J

    iget-wide v12, v1, Ld/j/b/c/e5/n1/f;->i:J

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-wide v9, v10

    move-wide v11, v12

    move-object/from16 v13, p6

    move/from16 v14, v17

    invoke-virtual/range {v2 .. v14}, Ld/j/b/c/e5/s0$a;->v(Ld/j/b/c/e5/i0;IILd/j/b/c/f3;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v17, :cond_8

    const/4 v2, 0x0

    iput-object v2, v0, Ld/j/b/c/e5/p1/q;->w:Ld/j/b/c/e5/n1/f;

    iget-object v2, v0, Ld/j/b/c/e5/p1/q;->k:Ld/j/b/c/i5/k0;

    iget-wide v3, v1, Ld/j/b/c/e5/n1/f;->a:J

    invoke-interface {v2, v3, v4}, Ld/j/b/c/i5/k0;->d(J)V

    :cond_8
    if-eqz v15, :cond_a

    iget-boolean v1, v0, Ld/j/b/c/e5/p1/q;->F:Z

    if-nez v1, :cond_9

    iget-wide v1, v0, Ld/j/b/c/e5/p1/q;->R:J

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/e5/p1/q;->f(J)Z

    goto :goto_4

    :cond_9
    iget-object v1, v0, Ld/j/b/c/e5/p1/q;->e:Ld/j/b/c/e5/p1/q$b;

    invoke-interface {v1, v0}, Ld/j/b/c/e5/c1$a;->e(Ld/j/b/c/e5/c1;)V

    :cond_a
    :goto_4
    return-object v16
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->l:Ld/j/b/c/i5/l0;

    invoke-virtual {v0}, Ld/j/b/c/i5/l0;->j()Z

    move-result v0

    return v0
.end method

.method public b0()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public c()J
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/e5/p1/q;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ld/j/b/c/e5/p1/q;->S:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Ld/j/b/c/e5/p1/q;->V:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/j/b/c/e5/p1/q;->J()Ld/j/b/c/e5/p1/m;

    move-result-object v0

    iget-wide v0, v0, Ld/j/b/c/e5/n1/f;->i:J

    :goto_0
    return-wide v0
.end method

.method public c0(Landroid/net/Uri;Ld/j/b/c/i5/k0$c;Z)Z
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->f:Ld/j/b/c/e5/p1/i;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/p1/i;->o(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    iget-object p3, p0, Ld/j/b/c/e5/p1/q;->k:Ld/j/b/c/i5/k0;

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->f:Ld/j/b/c/e5/p1/i;

    invoke-virtual {v0}, Ld/j/b/c/e5/p1/i;->k()Ld/j/b/c/g5/v;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/g5/b0;->c(Ld/j/b/c/g5/v;)Ld/j/b/c/i5/k0$a;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ld/j/b/c/i5/k0;->c(Ld/j/b/c/i5/k0$a;Ld/j/b/c/i5/k0$c;)Ld/j/b/c/i5/k0$b;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p3, p2, Ld/j/b/c/i5/k0$b;->a:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget-wide p2, p2, Ld/j/b/c/i5/k0$b;->b:J

    goto :goto_0

    :cond_1
    move-wide p2, v2

    :goto_0
    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->f:Ld/j/b/c/e5/p1/i;

    invoke-virtual {v0, p1, p2, p3}, Ld/j/b/c/e5/p1/i;->q(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, p2, v2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public d(JLd/j/b/c/i4;)J
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->f:Ld/j/b/c/e5/p1/i;

    invoke-virtual {v0, p1, p2, p3}, Ld/j/b/c/e5/p1/i;->b(JLd/j/b/c/i4;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d0()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Ld/j/c/b/d0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/p1/m;

    iget-object v1, p0, Ld/j/b/c/e5/p1/q;->f:Ld/j/b/c/e5/p1/i;

    invoke-virtual {v1, v0}, Ld/j/b/c/e5/p1/i;->c(Ld/j/b/c/e5/p1/m;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ld/j/b/c/e5/p1/m;->v()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Ld/j/b/c/e5/p1/q;->V:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->l:Ld/j/b/c/i5/l0;

    invoke-virtual {v0}, Ld/j/b/c/i5/l0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->l:Ld/j/b/c/i5/l0;

    invoke-virtual {v0}, Ld/j/b/c/i5/l0;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(II)Ld/j/b/c/z4/d0;
    .locals 3

    sget-object v0, Ld/j/b/c/e5/p1/q;->a:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/e5/p1/q;->K(II)Ld/j/b/c/z4/d0;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Ld/j/b/c/e5/p1/q;->y:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-boolean v0, p0, Ld/j/b/c/e5/p1/q;->W:Z

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Ld/j/b/c/e5/p1/q;->A(II)Ld/j/b/c/z4/l;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Ld/j/b/c/e5/p1/q;->B(II)Ld/j/b/c/e5/a1;

    move-result-object v0

    :cond_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Ld/j/b/c/e5/p1/q;->B:Ld/j/b/c/z4/d0;

    if-nez p1, :cond_5

    new-instance p1, Ld/j/b/c/e5/p1/q$c;

    iget p2, p0, Ld/j/b/c/e5/p1/q;->n:I

    invoke-direct {p1, v0, p2}, Ld/j/b/c/e5/p1/q$c;-><init>(Ld/j/b/c/z4/d0;I)V

    iput-object p1, p0, Ld/j/b/c/e5/p1/q;->B:Ld/j/b/c/z4/d0;

    :cond_5
    iget-object p1, p0, Ld/j/b/c/e5/p1/q;->B:Ld/j/b/c/z4/d0;

    return-object p1

    :cond_6
    return-object v0
.end method

.method public final e0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/e5/p1/q;->E:Z

    invoke-virtual {p0}, Ld/j/b/c/e5/p1/q;->V()V

    return-void
.end method

.method public f(J)Z
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ld/j/b/c/e5/p1/q;->V:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, v0, Ld/j/b/c/e5/p1/q;->l:Ld/j/b/c/i5/l0;

    invoke-virtual {v1}, Ld/j/b/c/i5/l0;->j()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Ld/j/b/c/e5/p1/q;->l:Ld/j/b/c/i5/l0;

    invoke-virtual {v1}, Ld/j/b/c/i5/l0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/e5/p1/q;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v3, v0, Ld/j/b/c/e5/p1/q;->S:J

    iget-object v5, v0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    iget-wide v9, v0, Ld/j/b/c/e5/p1/q;->S:J

    invoke-virtual {v8, v9, v10}, Ld/j/b/c/e5/a1;->a0(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ld/j/b/c/e5/p1/q;->q:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/e5/p1/q;->J()Ld/j/b/c/e5/p1/m;

    move-result-object v3

    invoke-virtual {v3}, Ld/j/b/c/e5/p1/m;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v3, v3, Ld/j/b/c/e5/n1/f;->i:J

    goto :goto_1

    :cond_2
    iget-wide v4, v0, Ld/j/b/c/e5/p1/q;->R:J

    iget-wide v6, v3, Ld/j/b/c/e5/n1/f;->h:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    :goto_1
    move-object v10, v1

    move-wide v8, v3

    iget-object v1, v0, Ld/j/b/c/e5/p1/q;->o:Ld/j/b/c/e5/p1/i$b;

    invoke-virtual {v1}, Ld/j/b/c/e5/p1/i$b;->a()V

    iget-object v5, v0, Ld/j/b/c/e5/p1/q;->f:Ld/j/b/c/e5/p1/i;

    iget-boolean v1, v0, Ld/j/b/c/e5/p1/q;->F:Z

    const/4 v3, 0x1

    if-nez v1, :cond_5

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v11, 0x1

    :goto_3
    iget-object v12, v0, Ld/j/b/c/e5/p1/q;->o:Ld/j/b/c/e5/p1/i$b;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v12}, Ld/j/b/c/e5/p1/i;->e(JJLjava/util/List;ZLd/j/b/c/e5/p1/i$b;)V

    iget-object v1, v0, Ld/j/b/c/e5/p1/q;->o:Ld/j/b/c/e5/p1/i$b;

    iget-boolean v4, v1, Ld/j/b/c/e5/p1/i$b;->b:Z

    iget-object v5, v1, Ld/j/b/c/e5/p1/i$b;->a:Ld/j/b/c/e5/n1/f;

    iget-object v1, v1, Ld/j/b/c/e5/p1/i$b;->c:Landroid/net/Uri;

    if-eqz v4, :cond_6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Ld/j/b/c/e5/p1/q;->S:J

    iput-boolean v3, v0, Ld/j/b/c/e5/p1/q;->V:Z

    return v3

    :cond_6
    if-nez v5, :cond_8

    if-eqz v1, :cond_7

    iget-object v3, v0, Ld/j/b/c/e5/p1/q;->e:Ld/j/b/c/e5/p1/q$b;

    invoke-interface {v3, v1}, Ld/j/b/c/e5/p1/q$b;->i(Landroid/net/Uri;)V

    :cond_7
    return v2

    :cond_8
    invoke-static {v5}, Ld/j/b/c/e5/p1/q;->O(Ld/j/b/c/e5/n1/f;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v5

    check-cast v1, Ld/j/b/c/e5/p1/m;

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/p1/q;->N(Ld/j/b/c/e5/p1/m;)V

    :cond_9
    iput-object v5, v0, Ld/j/b/c/e5/p1/q;->w:Ld/j/b/c/e5/n1/f;

    iget-object v1, v0, Ld/j/b/c/e5/p1/q;->l:Ld/j/b/c/i5/l0;

    iget-object v2, v0, Ld/j/b/c/e5/p1/q;->k:Ld/j/b/c/i5/k0;

    iget v4, v5, Ld/j/b/c/e5/n1/f;->d:I

    invoke-interface {v2, v4}, Ld/j/b/c/i5/k0;->b(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Ld/j/b/c/i5/l0;->n(Ld/j/b/c/i5/l0$e;Ld/j/b/c/i5/l0$b;I)J

    move-result-wide v10

    iget-object v12, v0, Ld/j/b/c/e5/p1/q;->m:Ld/j/b/c/e5/s0$a;

    new-instance v13, Ld/j/b/c/e5/i0;

    iget-wide v7, v5, Ld/j/b/c/e5/n1/f;->a:J

    iget-object v9, v5, Ld/j/b/c/e5/n1/f;->c:Ld/j/b/c/i5/z;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Ld/j/b/c/e5/i0;-><init>(JLd/j/b/c/i5/z;J)V

    iget v14, v5, Ld/j/b/c/e5/n1/f;->d:I

    iget v15, v0, Ld/j/b/c/e5/p1/q;->d:I

    iget-object v1, v5, Ld/j/b/c/e5/n1/f;->e:Ld/j/b/c/f3;

    iget v2, v5, Ld/j/b/c/e5/n1/f;->f:I

    iget-object v4, v5, Ld/j/b/c/e5/n1/f;->g:Ljava/lang/Object;

    iget-wide v6, v5, Ld/j/b/c/e5/n1/f;->h:J

    iget-wide v8, v5, Ld/j/b/c/e5/n1/f;->i:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Ld/j/b/c/e5/s0$a;->z(Ld/j/b/c/e5/i0;IILd/j/b/c/f3;ILjava/lang/Object;JJ)V

    return v3

    :cond_a
    :goto_4
    return v2
.end method

.method public varargs f0([Ld/j/b/c/e5/i1;I[I)V
    .locals 4

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/p1/q;->C([Ld/j/b/c/e5/i1;)Ld/j/b/c/e5/j1;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/p1/q;->K:Ld/j/b/c/e5/j1;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/p1/q;->L:Ljava/util/Set;

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    iget-object v2, p0, Ld/j/b/c/e5/p1/q;->L:Ljava/util/Set;

    iget-object v3, p0, Ld/j/b/c/e5/p1/q;->K:Ld/j/b/c/e5/j1;

    invoke-virtual {v3, v1}, Ld/j/b/c/e5/j1;->a(I)Ld/j/b/c/e5/i1;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Ld/j/b/c/e5/p1/q;->N:I

    iget-object p1, p0, Ld/j/b/c/e5/p1/q;->t:Landroid/os/Handler;

    iget-object p2, p0, Ld/j/b/c/e5/p1/q;->e:Ld/j/b/c/e5/p1/q$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ld/j/b/c/e5/p1/c;

    invoke-direct {p3, p2}, Ld/j/b/c/e5/p1/c;-><init>(Ld/j/b/c/e5/p1/q$b;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Ld/j/b/c/e5/p1/q;->n0()V

    return-void
.end method

.method public g()J
    .locals 7

    iget-boolean v0, p0, Ld/j/b/c/e5/p1/q;->V:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/e5/p1/q;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ld/j/b/c/e5/p1/q;->S:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Ld/j/b/c/e5/p1/q;->R:J

    invoke-virtual {p0}, Ld/j/b/c/e5/p1/q;->J()Ld/j/b/c/e5/p1/m;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/c/e5/p1/m;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ld/j/b/c/e5/p1/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Ld/j/b/c/e5/p1/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/e5/p1/m;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Ld/j/b/c/e5/n1/f;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Ld/j/b/c/e5/p1/q;->E:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ld/j/b/c/e5/a1;->y()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public g0(ILd/j/b/c/g3;Ld/j/b/c/w4/g;I)I
    .locals 11

    invoke-virtual {p0}, Ld/j/b/c/e5/p1/q;->P()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Ld/j/b/c/e5/p1/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Ld/j/b/c/e5/p1/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/e5/p1/m;

    invoke-virtual {p0, v3}, Ld/j/b/c/e5/p1/q;->G(Ld/j/b/c/e5/p1/m;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ld/j/b/c/e5/p1/q;->p:Ljava/util/ArrayList;

    invoke-static {v3, v2, v0}, Ld/j/b/c/j5/b1;->a1(Ljava/util/List;II)V

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/p1/m;

    iget-object v10, v0, Ld/j/b/c/e5/n1/f;->e:Ld/j/b/c/f3;

    iget-object v3, p0, Ld/j/b/c/e5/p1/q;->I:Ld/j/b/c/f3;

    invoke-virtual {v10, v3}, Ld/j/b/c/f3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ld/j/b/c/e5/p1/q;->m:Ld/j/b/c/e5/s0$a;

    iget v4, p0, Ld/j/b/c/e5/p1/q;->d:I

    iget v6, v0, Ld/j/b/c/e5/n1/f;->f:I

    iget-object v7, v0, Ld/j/b/c/e5/n1/f;->g:Ljava/lang/Object;

    iget-wide v8, v0, Ld/j/b/c/e5/n1/f;->h:J

    move-object v5, v10

    invoke-virtual/range {v3 .. v9}, Ld/j/b/c/e5/s0$a;->b(ILd/j/b/c/f3;ILjava/lang/Object;J)V

    :cond_2
    iput-object v10, p0, Ld/j/b/c/e5/p1/q;->I:Ld/j/b/c/f3;

    :cond_3
    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/p1/m;

    invoke-virtual {v0}, Ld/j/b/c/e5/p1/m;->q()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Ld/j/b/c/e5/p1/q;->V:Z

    invoke-virtual {v0, p2, p3, p4, v1}, Ld/j/b/c/e5/a1;->R(Ld/j/b/c/g3;Ld/j/b/c/w4/g;IZ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_8

    iget-object p4, p2, Ld/j/b/c/g3;->b:Ld/j/b/c/f3;

    invoke-static {p4}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld/j/b/c/f3;

    iget v0, p0, Ld/j/b/c/e5/p1/q;->D:I

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ld/j/b/c/e5/a1;->P()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld/j/c/f/f;->d(J)I

    move-result p1

    :goto_1
    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/p1/m;

    iget v0, v0, Ld/j/b/c/e5/p1/m;->m:I

    if-eq v0, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Ld/j/b/c/e5/p1/q;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    iget-object p1, p0, Ld/j/b/c/e5/p1/q;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/p1/m;

    iget-object p1, p1, Ld/j/b/c/e5/n1/f;->e:Ld/j/b/c/f3;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Ld/j/b/c/e5/p1/q;->H:Ld/j/b/c/f3;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/f3;

    :goto_2
    invoke-virtual {p4, p1}, Ld/j/b/c/f3;->l(Ld/j/b/c/f3;)Ld/j/b/c/f3;

    move-result-object p4

    :cond_7
    iput-object p4, p2, Ld/j/b/c/g3;->b:Ld/j/b/c/f3;

    :cond_8
    return p3
.end method

.method public h(J)V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->l:Ld/j/b/c/i5/l0;

    invoke-virtual {v0}, Ld/j/b/c/i5/l0;->i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ld/j/b/c/e5/p1/q;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->l:Ld/j/b/c/i5/l0;

    invoke-virtual {v0}, Ld/j/b/c/i5/l0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->w:Ld/j/b/c/e5/n1/f;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->f:Ld/j/b/c/e5/p1/i;

    iget-object v1, p0, Ld/j/b/c/e5/p1/q;->w:Ld/j/b/c/e5/n1/f;

    iget-object v2, p0, Ld/j/b/c/e5/p1/q;->q:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, Ld/j/b/c/e5/p1/i;->v(JLd/j/b/c/e5/n1/f;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/j/b/c/e5/p1/q;->l:Ld/j/b/c/i5/l0;

    invoke-virtual {p1}, Ld/j/b/c/i5/l0;->f()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    iget-object v1, p0, Ld/j/b/c/e5/p1/q;->f:Ld/j/b/c/e5/p1/i;

    iget-object v2, p0, Ld/j/b/c/e5/p1/q;->q:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/e5/p1/m;

    invoke-virtual {v1, v2}, Ld/j/b/c/e5/p1/i;->c(Ld/j/b/c/e5/p1/m;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ld/j/b/c/e5/p1/q;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Ld/j/b/c/e5/p1/q;->E(I)V

    :cond_4
    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->f:Ld/j/b/c/e5/p1/i;

    iget-object v1, p0, Ld/j/b/c/e5/p1/q;->q:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Ld/j/b/c/e5/p1/i;->h(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Ld/j/b/c/e5/p1/q;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/p1/q;->E(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public h0()V
    .locals 4

    iget-boolean v0, p0, Ld/j/b/c/e5/p1/q;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ld/j/b/c/e5/a1;->Q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->l:Ld/j/b/c/i5/l0;

    invoke-virtual {v0, p0}, Ld/j/b/c/i5/l0;->m(Ld/j/b/c/i5/l0$f;)V

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/e5/p1/q;->J:Z

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public bridge synthetic i(Ld/j/b/c/i5/l0$e;JJZ)V
    .locals 0

    check-cast p1, Ld/j/b/c/e5/n1/f;

    invoke-virtual/range {p0 .. p6}, Ld/j/b/c/e5/p1/q;->Y(Ld/j/b/c/e5/n1/f;JJZ)V

    return-void
.end method

.method public final i0()V
    .locals 6

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Ld/j/b/c/e5/p1/q;->T:Z

    invoke-virtual {v4, v5}, Ld/j/b/c/e5/a1;->V(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Ld/j/b/c/e5/p1/q;->T:Z

    return-void
.end method

.method public final j0(J)Z
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Ld/j/b/c/e5/a1;->Y(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Ld/j/b/c/e5/p1/q;->Q:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Ld/j/b/c/e5/p1/q;->O:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public k0(JZ)Z
    .locals 3

    iput-wide p1, p0, Ld/j/b/c/e5/p1/q;->R:J

    invoke-virtual {p0}, Ld/j/b/c/e5/p1/q;->P()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Ld/j/b/c/e5/p1/q;->S:J

    return v1

    :cond_0
    iget-boolean v0, p0, Ld/j/b/c/e5/p1/q;->E:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/e5/p1/q;->j0(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    :cond_1
    iput-wide p1, p0, Ld/j/b/c/e5/p1/q;->S:J

    iput-boolean v2, p0, Ld/j/b/c/e5/p1/q;->V:Z

    iget-object p1, p0, Ld/j/b/c/e5/p1/q;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Ld/j/b/c/e5/p1/q;->l:Ld/j/b/c/i5/l0;

    invoke-virtual {p1}, Ld/j/b/c/i5/l0;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ld/j/b/c/e5/p1/q;->E:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    array-length p2, p1

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object p3, p1, v2

    invoke-virtual {p3}, Ld/j/b/c/e5/a1;->q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/j/b/c/e5/p1/q;->l:Ld/j/b/c/i5/l0;

    invoke-virtual {p1}, Ld/j/b/c/i5/l0;->f()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ld/j/b/c/e5/p1/q;->l:Ld/j/b/c/i5/l0;

    invoke-virtual {p1}, Ld/j/b/c/i5/l0;->g()V

    invoke-virtual {p0}, Ld/j/b/c/e5/p1/q;->i0()V

    :goto_1
    return v1
.end method

.method public l0([Ld/j/b/c/g5/v;[Z[Ld/j/b/c/e5/b1;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/e5/p1/q;->v()V

    iget v3, v0, Ld/j/b/c/e5/p1/q;->G:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, v2, v4

    check-cast v5, Ld/j/b/c/e5/p1/p;

    if-eqz v5, :cond_1

    aget-object v7, v1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    iget v7, v0, Ld/j/b/c/e5/p1/q;->G:I

    sub-int/2addr v7, v15

    iput v7, v0, Ld/j/b/c/e5/p1/q;->G:I

    invoke-virtual {v5}, Ld/j/b/c/e5/p1/p;->d()V

    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    iget-boolean v4, v0, Ld/j/b/c/e5/p1/q;->U:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Ld/j/b/c/e5/p1/q;->R:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iget-object v4, v0, Ld/j/b/c/e5/p1/q;->f:Ld/j/b/c/e5/p1/i;

    invoke-virtual {v4}, Ld/j/b/c/e5/p1/i;->k()Ld/j/b/c/g5/v;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    const/4 v3, 0x0

    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    aget-object v5, v1, v3

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    iget-object v7, v0, Ld/j/b/c/e5/p1/q;->K:Ld/j/b/c/e5/j1;

    invoke-interface {v5}, Ld/j/b/c/g5/y;->k()Ld/j/b/c/e5/i1;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/j/b/c/e5/j1;->b(Ld/j/b/c/e5/i1;)I

    move-result v7

    iget v8, v0, Ld/j/b/c/e5/p1/q;->N:I

    if-ne v7, v8, :cond_7

    iget-object v8, v0, Ld/j/b/c/e5/p1/q;->f:Ld/j/b/c/e5/p1/i;

    invoke-virtual {v8, v5}, Ld/j/b/c/e5/p1/i;->u(Ld/j/b/c/g5/v;)V

    move-object v11, v5

    :cond_7
    aget-object v5, v2, v3

    if-nez v5, :cond_9

    iget v5, v0, Ld/j/b/c/e5/p1/q;->G:I

    add-int/2addr v5, v15

    iput v5, v0, Ld/j/b/c/e5/p1/q;->G:I

    new-instance v5, Ld/j/b/c/e5/p1/p;

    invoke-direct {v5, v0, v7}, Ld/j/b/c/e5/p1/p;-><init>(Ld/j/b/c/e5/p1/q;I)V

    aput-object v5, v2, v3

    aput-boolean v15, p4, v3

    iget-object v5, v0, Ld/j/b/c/e5/p1/q;->M:[I

    if-eqz v5, :cond_9

    aget-object v5, v2, v3

    check-cast v5, Ld/j/b/c/e5/p1/p;

    invoke-virtual {v5}, Ld/j/b/c/e5/p1/p;->b()V

    if-nez v16, :cond_9

    iget-object v5, v0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    iget-object v8, v0, Ld/j/b/c/e5/p1/q;->M:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    invoke-virtual {v5, v12, v13, v15}, Ld/j/b/c/e5/a1;->Y(JZ)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v5}, Ld/j/b/c/e5/a1;->B()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    move/from16 v16, v5

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    iget v1, v0, Ld/j/b/c/e5/p1/q;->G:I

    if-nez v1, :cond_d

    iget-object v1, v0, Ld/j/b/c/e5/p1/q;->f:Ld/j/b/c/e5/p1/i;

    invoke-virtual {v1}, Ld/j/b/c/e5/p1/i;->r()V

    iput-object v6, v0, Ld/j/b/c/e5/p1/q;->I:Ld/j/b/c/f3;

    iput-boolean v15, v0, Ld/j/b/c/e5/p1/q;->T:Z

    iget-object v1, v0, Ld/j/b/c/e5/p1/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Ld/j/b/c/e5/p1/q;->l:Ld/j/b/c/i5/l0;

    invoke-virtual {v1}, Ld/j/b/c/i5/l0;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Ld/j/b/c/e5/p1/q;->E:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    array-length v3, v1

    :goto_6
    if-ge v14, v3, :cond_b

    aget-object v4, v1, v14

    invoke-virtual {v4}, Ld/j/b/c/e5/a1;->q()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_b
    iget-object v1, v0, Ld/j/b/c/e5/p1/q;->l:Ld/j/b/c/i5/l0;

    invoke-virtual {v1}, Ld/j/b/c/i5/l0;->f()V

    goto/16 :goto_b

    :cond_c
    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/e5/p1/q;->i0()V

    goto/16 :goto_b

    :cond_d
    iget-object v1, v0, Ld/j/b/c/e5/p1/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v11, v4}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-boolean v1, v0, Ld/j/b/c/e5/p1/q;->U:Z

    if-nez v1, :cond_10

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/e5/p1/q;->J()Ld/j/b/c/e5/p1/m;

    move-result-object v1

    iget-object v3, v0, Ld/j/b/c/e5/p1/q;->f:Ld/j/b/c/e5/p1/i;

    invoke-virtual {v3, v1, v12, v13}, Ld/j/b/c/e5/p1/i;->a(Ld/j/b/c/e5/p1/m;J)[Ld/j/b/c/e5/n1/o;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v10, v0, Ld/j/b/c/e5/p1/q;->q:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Ld/j/b/c/g5/v;->o(JJJLjava/util/List;[Ld/j/b/c/e5/n1/o;)V

    iget-object v3, v0, Ld/j/b/c/e5/p1/q;->f:Ld/j/b/c/e5/p1/i;

    invoke-virtual {v3}, Ld/j/b/c/e5/p1/i;->j()Ld/j/b/c/e5/i1;

    move-result-object v3

    iget-object v1, v1, Ld/j/b/c/e5/n1/f;->e:Ld/j/b/c/f3;

    invoke-virtual {v3, v1}, Ld/j/b/c/e5/i1;->c(Ld/j/b/c/f3;)I

    move-result v1

    invoke-interface/range {v18 .. v18}, Ld/j/b/c/g5/v;->p()I

    move-result v3

    if-eq v3, v1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_11

    iput-boolean v15, v0, Ld/j/b/c/e5/p1/q;->T:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_9

    :cond_11
    move/from16 v1, p7

    :goto_9
    if-eqz v16, :cond_13

    invoke-virtual {v0, v12, v13, v1}, Ld/j/b/c/e5/p1/q;->k0(JZ)Z

    :goto_a
    array-length v1, v2

    if-ge v14, v1, :cond_13

    aget-object v1, v2, v14

    if-eqz v1, :cond_12

    aput-boolean v15, p4, v14

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_13
    :goto_b
    invoke-virtual {v0, v2}, Ld/j/b/c/e5/p1/q;->s0([Ld/j/b/c/e5/b1;)V

    iput-boolean v15, v0, Ld/j/b/c/e5/p1/q;->U:Z

    return v16
.end method

.method public m0(Ld/j/b/c/x4/z;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->Y:Ld/j/b/c/x4/z;

    invoke-static {v0, p1}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Ld/j/b/c/e5/p1/q;->Y:Ld/j/b/c/x4/z;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ld/j/b/c/e5/p1/q;->Q:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ld/j/b/c/e5/p1/q$d;->h0(Ld/j/b/c/x4/z;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n0()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/e5/p1/q;->F:Z

    return-void
.end method

.method public o(Ld/j/b/c/z4/a0;)V
    .locals 0

    return-void
.end method

.method public o0(Z)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->f:Ld/j/b/c/e5/p1/i;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/p1/i;->t(Z)V

    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ld/j/b/c/e5/a1;->S()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p0(J)V
    .locals 4

    iget-wide v0, p0, Ld/j/b/c/e5/p1/q;->X:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Ld/j/b/c/e5/p1/q;->X:J

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Ld/j/b/c/e5/a1;->Z(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/e5/p1/q;->W()V

    iget-boolean v0, p0, Ld/j/b/c/e5/p1/q;->V:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/j/b/c/e5/p1/q;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    invoke-static {v1, v0}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public q0(IJ)I
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/e5/p1/q;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Ld/j/b/c/e5/p1/q;->V:Z

    invoke-virtual {v0, p2, p3, v1}, Ld/j/b/c/e5/a1;->D(JZ)I

    move-result p2

    iget-object p3, p0, Ld/j/b/c/e5/p1/q;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p3, v1}, Ld/j/c/b/d0;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/j/b/c/e5/p1/m;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ld/j/b/c/e5/p1/m;->q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ld/j/b/c/e5/a1;->B()I

    move-result v1

    invoke-virtual {p3, p1}, Ld/j/b/c/e5/p1/m;->m(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    invoke-virtual {v0, p2}, Ld/j/b/c/e5/a1;->d0(I)V

    return p2
.end method

.method public bridge synthetic r(Ld/j/b/c/i5/l0$e;JJ)V
    .locals 0

    check-cast p1, Ld/j/b/c/e5/n1/f;

    invoke-virtual/range {p0 .. p5}, Ld/j/b/c/e5/p1/q;->Z(Ld/j/b/c/e5/n1/f;JJ)V

    return-void
.end method

.method public r0(I)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/e5/p1/q;->v()V

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->M:[I

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->M:[I

    aget p1, v0, p1

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->P:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->P:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/e5/p1/q;->W:Z

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->t:Landroid/os/Handler;

    iget-object v1, p0, Ld/j/b/c/e5/p1/q;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s0([Ld/j/b/c/e5/b1;)V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Ld/j/b/c/e5/p1/q;->u:Ljava/util/ArrayList;

    check-cast v2, Ld/j/b/c/e5/p1/p;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t()Ld/j/b/c/e5/j1;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/e5/p1/q;->v()V

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->K:Ld/j/b/c/e5/j1;

    return-object v0
.end method

.method public u(JZ)V
    .locals 4

    iget-boolean v0, p0, Ld/j/b/c/e5/p1/q;->E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/e5/p1/q;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    aget-object v2, v2, v1

    iget-object v3, p0, Ld/j/b/c/e5/p1/q;->P:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Ld/j/b/c/e5/a1;->p(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    iget-boolean v0, p0, Ld/j/b/c/e5/p1/q;->F:Z

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->K:Ld/j/b/c/e5/j1;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->L:Ljava/util/Set;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w(I)I
    .locals 3

    invoke-virtual {p0}, Ld/j/b/c/e5/p1/q;->v()V

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->M:[I

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->M:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->L:Ljava/util/Set;

    iget-object v2, p0, Ld/j/b/c/e5/p1/q;->K:Ld/j/b/c/e5/j1;

    invoke-virtual {v2, p1}, Ld/j/b/c/e5/j1;->a(I)Ld/j/b/c/e5/i1;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, -0x3

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Ld/j/b/c/e5/p1/q;->P:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return v0
.end method

.method public final x()V
    .locals 15
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups",
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    array-length v0, v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x2

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    iget-object v9, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Ld/j/b/c/e5/a1;->E()Ld/j/b/c/f3;

    move-result-object v9

    invoke-static {v9}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/j/b/c/f3;

    iget-object v9, v9, Ld/j/b/c/f3;->U:Ljava/lang/String;

    invoke-static {v9}, Ld/j/b/c/j5/h0;->s(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9}, Ld/j/b/c/j5/h0;->o(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v9}, Ld/j/b/c/j5/h0;->r(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, -0x2

    :goto_1
    invoke-static {v7}, Ld/j/b/c/e5/p1/q;->M(I)I

    move-result v8

    invoke-static {v5}, Ld/j/b/c/e5/p1/q;->M(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Ld/j/b/c/e5/p1/q;->f:Ld/j/b/c/e5/p1/i;

    invoke-virtual {v1}, Ld/j/b/c/e5/p1/i;->j()Ld/j/b/c/e5/i1;

    move-result-object v1

    iget v4, v1, Ld/j/b/c/e5/i1;->e:I

    iput v2, p0, Ld/j/b/c/e5/p1/q;->N:I

    new-array v2, v0, [I

    iput-object v2, p0, Ld/j/b/c/e5/p1/q;->M:[I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    iget-object v9, p0, Ld/j/b/c/e5/p1/q;->M:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    new-array v2, v0, [Ld/j/b/c/e5/i1;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_d

    iget-object v10, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Ld/j/b/c/e5/a1;->E()Ld/j/b/c/f3;

    move-result-object v10

    invoke-static {v10}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/j/b/c/f3;

    if-ne v9, v6, :cond_a

    new-array v11, v4, [Ld/j/b/c/f3;

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_9

    invoke-virtual {v1, v12}, Ld/j/b/c/e5/i1;->b(I)Ld/j/b/c/f3;

    move-result-object v13

    if-ne v5, v8, :cond_7

    iget-object v14, p0, Ld/j/b/c/e5/p1/q;->h:Ld/j/b/c/f3;

    if-eqz v14, :cond_7

    invoke-virtual {v13, v14}, Ld/j/b/c/f3;->l(Ld/j/b/c/f3;)Ld/j/b/c/f3;

    move-result-object v13

    :cond_7
    if-ne v4, v8, :cond_8

    invoke-virtual {v10, v13}, Ld/j/b/c/f3;->l(Ld/j/b/c/f3;)Ld/j/b/c/f3;

    move-result-object v13

    goto :goto_6

    :cond_8
    invoke-static {v13, v10, v8}, Ld/j/b/c/e5/p1/q;->D(Ld/j/b/c/f3;Ld/j/b/c/f3;Z)Ld/j/b/c/f3;

    move-result-object v13

    :goto_6
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    new-instance v10, Ld/j/b/c/e5/i1;

    iget-object v12, p0, Ld/j/b/c/e5/p1/q;->c:Ljava/lang/String;

    invoke-direct {v10, v12, v11}, Ld/j/b/c/e5/i1;-><init>(Ljava/lang/String;[Ld/j/b/c/f3;)V

    aput-object v10, v2, v9

    iput v9, p0, Ld/j/b/c/e5/p1/q;->N:I

    goto :goto_9

    :cond_a
    if-ne v5, v7, :cond_b

    iget-object v11, v10, Ld/j/b/c/f3;->U:Ljava/lang/String;

    invoke-static {v11}, Ld/j/b/c/j5/h0;->o(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, p0, Ld/j/b/c/e5/p1/q;->h:Ld/j/b/c/f3;

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Ld/j/b/c/e5/p1/q;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":muxed:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v9, v6, :cond_c

    move v13, v9

    goto :goto_8

    :cond_c
    add-int/lit8 v13, v9, -0x1

    :goto_8
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ld/j/b/c/e5/i1;

    new-array v14, v8, [Ld/j/b/c/f3;

    invoke-static {v11, v10, v3}, Ld/j/b/c/e5/p1/q;->D(Ld/j/b/c/f3;Ld/j/b/c/f3;Z)Ld/j/b/c/f3;

    move-result-object v10

    aput-object v10, v14, v3

    invoke-direct {v13, v12, v14}, Ld/j/b/c/e5/i1;-><init>(Ljava/lang/String;[Ld/j/b/c/f3;)V

    aput-object v13, v2, v9

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {p0, v2}, Ld/j/b/c/e5/p1/q;->C([Ld/j/b/c/e5/i1;)Ld/j/b/c/e5/j1;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/e5/p1/q;->K:Ld/j/b/c/e5/j1;

    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->L:Ljava/util/Set;

    if-nez v0, :cond_e

    const/4 v3, 0x1

    :cond_e
    invoke-static {v3}, Ld/j/b/c/j5/f;->g(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/e5/p1/q;->L:Ljava/util/Set;

    return-void
.end method

.method public final y(I)Z
    .locals 4

    move v0, p1

    :goto_0
    iget-object v1, p0, Ld/j/b/c/e5/p1/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld/j/b/c/e5/p1/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/p1/m;

    iget-boolean v1, v1, Ld/j/b/c/e5/p1/m;->p:Z

    if-eqz v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/j/b/c/e5/p1/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/p1/m;

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ld/j/b/c/e5/p1/m;->m(I)I

    move-result v1

    iget-object v3, p0, Ld/j/b/c/e5/p1/q;->x:[Ld/j/b/c/e5/p1/q$d;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ld/j/b/c/e5/a1;->B()I

    move-result v3

    if-le v3, v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public z()V
    .locals 2

    iget-boolean v0, p0, Ld/j/b/c/e5/p1/q;->F:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Ld/j/b/c/e5/p1/q;->R:J

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/e5/p1/q;->f(J)Z

    :cond_0
    return-void
.end method
