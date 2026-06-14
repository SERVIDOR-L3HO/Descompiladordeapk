.class public final Ld/j/b/c/e5/m1/l;
.super Ld/j/b/c/e5/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/e5/m1/l$b;,
        Ld/j/b/c/e5/m1/l$c;,
        Ld/j/b/c/e5/m1/l$d;,
        Ld/j/b/c/e5/m1/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/c/e5/a0<",
        "Ld/j/b/c/e5/r0$b;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final l:Ld/j/b/c/e5/r0$b;


# instance fields
.field public final m:Ld/j/b/c/e5/r0;

.field public final n:Ld/j/b/c/l3$f;

.field public final o:Ld/j/b/c/e5/r0$a;

.field public final p:Ld/j/b/c/e5/m1/k;

.field public final q:Ld/j/b/c/h5/f0;

.field public final r:Ld/j/b/c/i5/z;

.field public final s:Ljava/lang/Object;

.field public final t:Landroid/os/Handler;

.field public final u:Ld/j/b/c/n4$b;

.field public v:Ld/j/b/c/e5/m1/l$d;

.field public w:Ld/j/b/c/n4;

.field public x:Ld/j/b/c/e5/m1/i;

.field public y:[[Ld/j/b/c/e5/m1/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/c/e5/r0$b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ld/j/b/c/e5/r0$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ld/j/b/c/e5/m1/l;->l:Ld/j/b/c/e5/r0$b;

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/e5/r0;Ld/j/b/c/i5/z;Ljava/lang/Object;Ld/j/b/c/e5/r0$a;Ld/j/b/c/e5/m1/k;Ld/j/b/c/h5/f0;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/c/e5/a0;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/m1/l;->m:Ld/j/b/c/e5/r0;

    invoke-interface {p1}, Ld/j/b/c/e5/r0;->x()Ld/j/b/c/l3;

    move-result-object p1

    iget-object p1, p1, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/l3$h;

    iget-object p1, p1, Ld/j/b/c/l3$h;->l:Ld/j/b/c/l3$f;

    iput-object p1, p0, Ld/j/b/c/e5/m1/l;->n:Ld/j/b/c/l3$f;

    iput-object p4, p0, Ld/j/b/c/e5/m1/l;->o:Ld/j/b/c/e5/r0$a;

    iput-object p5, p0, Ld/j/b/c/e5/m1/l;->p:Ld/j/b/c/e5/m1/k;

    iput-object p6, p0, Ld/j/b/c/e5/m1/l;->q:Ld/j/b/c/h5/f0;

    iput-object p2, p0, Ld/j/b/c/e5/m1/l;->r:Ld/j/b/c/i5/z;

    iput-object p3, p0, Ld/j/b/c/e5/m1/l;->s:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/j/b/c/e5/m1/l;->t:Landroid/os/Handler;

    new-instance p1, Ld/j/b/c/n4$b;

    invoke-direct {p1}, Ld/j/b/c/n4$b;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/m1/l;->u:Ld/j/b/c/n4$b;

    const/4 p1, 0x0

    new-array p1, p1, [[Ld/j/b/c/e5/m1/l$b;

    iput-object p1, p0, Ld/j/b/c/e5/m1/l;->y:[[Ld/j/b/c/e5/m1/l$b;

    invoke-interface {p4}, Ld/j/b/c/e5/r0$a;->c()[I

    move-result-object p1

    invoke-interface {p5, p1}, Ld/j/b/c/e5/m1/k;->f([I)V

    return-void
.end method

.method public static synthetic A0(Ld/j/b/c/e5/m1/l;)Ld/j/b/c/e5/m1/k;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/m1/l;->p:Ld/j/b/c/e5/m1/k;

    return-object p0
.end method

.method public static synthetic B0(Ld/j/b/c/e5/m1/l;Ljava/lang/Object;Ld/j/b/c/e5/r0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/e5/a0;->u0(Ljava/lang/Object;Ld/j/b/c/e5/r0;)V

    return-void
.end method

.method public static synthetic C0(Ld/j/b/c/e5/m1/l;)Ld/j/b/c/n4$b;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/m1/l;->u:Ld/j/b/c/n4$b;

    return-object p0
.end method

.method public static synthetic D0(Ld/j/b/c/e5/m1/l;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/a0;->v0(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic G0(Ld/j/b/c/e5/m1/l$d;)V
    .locals 6

    iget-object v0, p0, Ld/j/b/c/e5/m1/l;->p:Ld/j/b/c/e5/m1/k;

    iget-object v2, p0, Ld/j/b/c/e5/m1/l;->r:Ld/j/b/c/i5/z;

    iget-object v3, p0, Ld/j/b/c/e5/m1/l;->s:Ljava/lang/Object;

    iget-object v4, p0, Ld/j/b/c/e5/m1/l;->q:Ld/j/b/c/h5/f0;

    move-object v1, p0

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Ld/j/b/c/e5/m1/k;->c(Ld/j/b/c/e5/m1/l;Ld/j/b/c/i5/z;Ljava/lang/Object;Ld/j/b/c/h5/f0;Ld/j/b/c/e5/m1/k$a;)V

    return-void
.end method

.method private synthetic I0(Ld/j/b/c/e5/m1/l$d;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/m1/l;->p:Ld/j/b/c/e5/m1/k;

    invoke-interface {v0, p0, p1}, Ld/j/b/c/e5/m1/k;->e(Ld/j/b/c/e5/m1/l;Ld/j/b/c/e5/m1/k$a;)V

    return-void
.end method

.method public static synthetic w0(Ld/j/b/c/e5/m1/l;Ld/j/b/c/e5/r0$b;)Ld/j/b/c/e5/s0$a;
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/v;->Y(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/e5/s0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Ld/j/b/c/e5/m1/l;Ld/j/b/c/e5/m1/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/m1/l;->M0(Ld/j/b/c/e5/m1/i;)V

    return-void
.end method

.method public static synthetic y0(Ld/j/b/c/e5/m1/l;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/m1/l;->t:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic z0(Ld/j/b/c/e5/m1/l;Ld/j/b/c/e5/r0$b;)Ld/j/b/c/e5/s0$a;
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/v;->Y(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/e5/s0$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E0()[[J
    .locals 8

    iget-object v0, p0, Ld/j/b/c/e5/m1/l;->y:[[Ld/j/b/c/e5/m1/l$b;

    array-length v0, v0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ld/j/b/c/e5/m1/l;->y:[[Ld/j/b/c/e5/m1/l$b;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v3, v3, v2

    array-length v3, v3

    new-array v3, v3, [J

    aput-object v3, v0, v2

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Ld/j/b/c/e5/m1/l;->y:[[Ld/j/b/c/e5/m1/l$b;

    aget-object v5, v4, v2

    array-length v5, v5

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v2

    aget-object v4, v4, v3

    aget-object v5, v0, v2

    if-nez v4, :cond_0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Ld/j/b/c/e5/m1/l$b;->b()J

    move-result-wide v6

    :goto_2
    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public F(Ld/j/b/c/e5/n0;)V
    .locals 3

    check-cast p1, Ld/j/b/c/e5/j0;

    iget-object v0, p1, Ld/j/b/c/e5/j0;->a:Ld/j/b/c/e5/r0$b;

    invoke-virtual {v0}, Ld/j/b/c/e5/o0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/j/b/c/e5/m1/l;->y:[[Ld/j/b/c/e5/m1/l$b;

    iget v2, v0, Ld/j/b/c/e5/o0;->b:I

    aget-object v1, v1, v2

    iget v2, v0, Ld/j/b/c/e5/o0;->c:I

    aget-object v1, v1, v2

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/m1/l$b;

    invoke-virtual {v1, p1}, Ld/j/b/c/e5/m1/l$b;->h(Ld/j/b/c/e5/j0;)V

    invoke-virtual {v1}, Ld/j/b/c/e5/m1/l$b;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ld/j/b/c/e5/m1/l$b;->g()V

    iget-object p1, p0, Ld/j/b/c/e5/m1/l;->y:[[Ld/j/b/c/e5/m1/l$b;

    iget v1, v0, Ld/j/b/c/e5/o0;->b:I

    aget-object p1, p1, v1

    iget v0, v0, Ld/j/b/c/e5/o0;->c:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/j/b/c/e5/j0;->x()V

    :cond_1
    :goto_0
    return-void
.end method

.method public F0(Ld/j/b/c/e5/r0$b;Ld/j/b/c/e5/r0$b;)Ld/j/b/c/e5/r0$b;
    .locals 1

    invoke-virtual {p1}, Ld/j/b/c/e5/o0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public synthetic H0(Ld/j/b/c/e5/m1/l$d;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/e5/m1/l;->G0(Ld/j/b/c/e5/m1/l$d;)V

    return-void
.end method

.method public synthetic J0(Ld/j/b/c/e5/m1/l$d;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/e5/m1/l;->I0(Ld/j/b/c/e5/m1/l$d;)V

    return-void
.end method

.method public final K0()V
    .locals 8

    iget-object v0, p0, Ld/j/b/c/e5/m1/l;->x:Ld/j/b/c/e5/m1/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ld/j/b/c/e5/m1/l;->y:[[Ld/j/b/c/e5/m1/l$b;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Ld/j/b/c/e5/m1/l;->y:[[Ld/j/b/c/e5/m1/l$b;

    aget-object v5, v4, v2

    array-length v5, v5

    if-ge v3, v5, :cond_3

    aget-object v4, v4, v2

    aget-object v4, v4, v3

    invoke-virtual {v0, v2}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ld/j/b/c/e5/m1/l$b;->d()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v5, v5, Ld/j/b/c/e5/m1/i$b;->n:[Landroid/net/Uri;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    aget-object v5, v5, v3

    if-eqz v5, :cond_2

    new-instance v6, Ld/j/b/c/l3$c;

    invoke-direct {v6}, Ld/j/b/c/l3$c;-><init>()V

    invoke-virtual {v6, v5}, Ld/j/b/c/l3$c;->m(Landroid/net/Uri;)Ld/j/b/c/l3$c;

    move-result-object v6

    iget-object v7, p0, Ld/j/b/c/e5/m1/l;->n:Ld/j/b/c/l3$f;

    if-eqz v7, :cond_1

    invoke-virtual {v6, v7}, Ld/j/b/c/l3$c;->e(Ld/j/b/c/l3$f;)Ld/j/b/c/l3$c;

    :cond_1
    iget-object v7, p0, Ld/j/b/c/e5/m1/l;->o:Ld/j/b/c/e5/r0$a;

    invoke-virtual {v6}, Ld/j/b/c/l3$c;->a()Ld/j/b/c/l3;

    move-result-object v6

    invoke-interface {v7, v6}, Ld/j/b/c/e5/r0$a;->b(Ld/j/b/c/l3;)Ld/j/b/c/e5/r0;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ld/j/b/c/e5/m1/l$b;->e(Ld/j/b/c/e5/r0;Landroid/net/Uri;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final L0()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/m1/l;->w:Ld/j/b/c/n4;

    iget-object v1, p0, Ld/j/b/c/e5/m1/l;->x:Ld/j/b/c/e5/m1/i;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v2, v1, Ld/j/b/c/e5/m1/i;->j:I

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Ld/j/b/c/e5/v;->g0(Ld/j/b/c/n4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/e5/m1/l;->E0()[[J

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/j/b/c/e5/m1/i;->n([[J)Ld/j/b/c/e5/m1/i;

    move-result-object v1

    iput-object v1, p0, Ld/j/b/c/e5/m1/l;->x:Ld/j/b/c/e5/m1/i;

    new-instance v1, Ld/j/b/c/e5/m1/o;

    iget-object v2, p0, Ld/j/b/c/e5/m1/l;->x:Ld/j/b/c/e5/m1/i;

    invoke-direct {v1, v0, v2}, Ld/j/b/c/e5/m1/o;-><init>(Ld/j/b/c/n4;Ld/j/b/c/e5/m1/i;)V

    invoke-virtual {p0, v1}, Ld/j/b/c/e5/v;->g0(Ld/j/b/c/n4;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M0(Ld/j/b/c/e5/m1/i;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/m1/l;->x:Ld/j/b/c/e5/m1/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p1, Ld/j/b/c/e5/m1/i;->j:I

    new-array v0, v0, [[Ld/j/b/c/e5/m1/l$b;

    iput-object v0, p0, Ld/j/b/c/e5/m1/l;->y:[[Ld/j/b/c/e5/m1/l$b;

    new-array v1, v1, [Ld/j/b/c/e5/m1/l$b;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v2, p1, Ld/j/b/c/e5/m1/i;->j:I

    iget v0, v0, Ld/j/b/c/e5/m1/i;->j:I

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ld/j/b/c/j5/f;->g(Z)V

    :goto_0
    iput-object p1, p0, Ld/j/b/c/e5/m1/l;->x:Ld/j/b/c/e5/m1/i;

    invoke-virtual {p0}, Ld/j/b/c/e5/m1/l;->K0()V

    invoke-virtual {p0}, Ld/j/b/c/e5/m1/l;->L0()V

    return-void
.end method

.method public N0(Ld/j/b/c/e5/r0$b;Ld/j/b/c/e5/r0;Ld/j/b/c/n4;)V
    .locals 1

    invoke-virtual {p1}, Ld/j/b/c/e5/o0;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Ld/j/b/c/e5/o0;->b:I

    iget p1, p1, Ld/j/b/c/e5/o0;->c:I

    iget-object v0, p0, Ld/j/b/c/e5/m1/l;->y:[[Ld/j/b/c/e5/m1/l$b;

    aget-object p2, v0, p2

    aget-object p1, p2, p1

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/m1/l$b;

    invoke-virtual {p1, p3}, Ld/j/b/c/e5/m1/l$b;->c(Ld/j/b/c/n4;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ld/j/b/c/n4;->m()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ld/j/b/c/j5/f;->a(Z)V

    iput-object p3, p0, Ld/j/b/c/e5/m1/l;->w:Ld/j/b/c/n4;

    :goto_1
    invoke-virtual {p0}, Ld/j/b/c/e5/m1/l;->L0()V

    return-void
.end method

.method public a(Ld/j/b/c/e5/r0$b;Ld/j/b/c/i5/j;J)Ld/j/b/c/e5/n0;
    .locals 5

    iget-object v0, p0, Ld/j/b/c/e5/m1/l;->x:Ld/j/b/c/e5/m1/i;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/m1/i;

    iget v0, v0, Ld/j/b/c/e5/m1/i;->j:I

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ld/j/b/c/e5/o0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Ld/j/b/c/e5/o0;->b:I

    iget v1, p1, Ld/j/b/c/e5/o0;->c:I

    iget-object v2, p0, Ld/j/b/c/e5/m1/l;->y:[[Ld/j/b/c/e5/m1/l$b;

    aget-object v3, v2, v0

    array-length v3, v3

    if-gt v3, v1, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ld/j/b/c/e5/m1/l$b;

    aput-object v3, v2, v0

    :cond_0
    iget-object v2, p0, Ld/j/b/c/e5/m1/l;->y:[[Ld/j/b/c/e5/m1/l$b;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    new-instance v2, Ld/j/b/c/e5/m1/l$b;

    invoke-direct {v2, p0, p1}, Ld/j/b/c/e5/m1/l$b;-><init>(Ld/j/b/c/e5/m1/l;Ld/j/b/c/e5/r0$b;)V

    iget-object v3, p0, Ld/j/b/c/e5/m1/l;->y:[[Ld/j/b/c/e5/m1/l$b;

    aget-object v0, v3, v0

    aput-object v2, v0, v1

    invoke-virtual {p0}, Ld/j/b/c/e5/m1/l;->K0()V

    :cond_1
    invoke-virtual {v2, p1, p2, p3, p4}, Ld/j/b/c/e5/m1/l$b;->a(Ld/j/b/c/e5/r0$b;Ld/j/b/c/i5/j;J)Ld/j/b/c/e5/n0;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ld/j/b/c/e5/j0;

    invoke-direct {v0, p1, p2, p3, p4}, Ld/j/b/c/e5/j0;-><init>(Ld/j/b/c/e5/r0$b;Ld/j/b/c/i5/j;J)V

    iget-object p2, p0, Ld/j/b/c/e5/m1/l;->m:Ld/j/b/c/e5/r0;

    invoke-virtual {v0, p2}, Ld/j/b/c/e5/j0;->y(Ld/j/b/c/e5/r0;)V

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/j0;->a(Ld/j/b/c/e5/r0$b;)V

    return-object v0
.end method

.method public f0(Ld/j/b/c/i5/u0;)V
    .locals 2

    invoke-super {p0, p1}, Ld/j/b/c/e5/a0;->f0(Ld/j/b/c/i5/u0;)V

    new-instance p1, Ld/j/b/c/e5/m1/l$d;

    invoke-direct {p1, p0}, Ld/j/b/c/e5/m1/l$d;-><init>(Ld/j/b/c/e5/m1/l;)V

    iput-object p1, p0, Ld/j/b/c/e5/m1/l;->v:Ld/j/b/c/e5/m1/l$d;

    sget-object v0, Ld/j/b/c/e5/m1/l;->l:Ld/j/b/c/e5/r0$b;

    iget-object v1, p0, Ld/j/b/c/e5/m1/l;->m:Ld/j/b/c/e5/r0;

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/e5/a0;->u0(Ljava/lang/Object;Ld/j/b/c/e5/r0;)V

    iget-object v0, p0, Ld/j/b/c/e5/m1/l;->t:Landroid/os/Handler;

    new-instance v1, Ld/j/b/c/e5/m1/c;

    invoke-direct {v1, p0, p1}, Ld/j/b/c/e5/m1/c;-><init>(Ld/j/b/c/e5/m1/l;Ld/j/b/c/e5/m1/l$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h0()V
    .locals 3

    invoke-super {p0}, Ld/j/b/c/e5/a0;->h0()V

    iget-object v0, p0, Ld/j/b/c/e5/m1/l;->v:Ld/j/b/c/e5/m1/l$d;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/m1/l$d;

    const/4 v1, 0x0

    iput-object v1, p0, Ld/j/b/c/e5/m1/l;->v:Ld/j/b/c/e5/m1/l$d;

    invoke-virtual {v0}, Ld/j/b/c/e5/m1/l$d;->c()V

    iput-object v1, p0, Ld/j/b/c/e5/m1/l;->w:Ld/j/b/c/n4;

    iput-object v1, p0, Ld/j/b/c/e5/m1/l;->x:Ld/j/b/c/e5/m1/i;

    const/4 v1, 0x0

    new-array v1, v1, [[Ld/j/b/c/e5/m1/l$b;

    iput-object v1, p0, Ld/j/b/c/e5/m1/l;->y:[[Ld/j/b/c/e5/m1/l$b;

    iget-object v1, p0, Ld/j/b/c/e5/m1/l;->t:Landroid/os/Handler;

    new-instance v2, Ld/j/b/c/e5/m1/f;

    invoke-direct {v2, p0, v0}, Ld/j/b/c/e5/m1/f;-><init>(Ld/j/b/c/e5/m1/l;Ld/j/b/c/e5/m1/l$d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Ld/j/b/c/e5/r0$b;)Ld/j/b/c/e5/r0$b;
    .locals 0

    check-cast p1, Ld/j/b/c/e5/r0$b;

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/e5/m1/l;->F0(Ld/j/b/c/e5/r0$b;Ld/j/b/c/e5/r0$b;)Ld/j/b/c/e5/r0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t0(Ljava/lang/Object;Ld/j/b/c/e5/r0;Ld/j/b/c/n4;)V
    .locals 0

    check-cast p1, Ld/j/b/c/e5/r0$b;

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/e5/m1/l;->N0(Ld/j/b/c/e5/r0$b;Ld/j/b/c/e5/r0;Ld/j/b/c/n4;)V

    return-void
.end method

.method public x()Ld/j/b/c/l3;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/m1/l;->m:Ld/j/b/c/e5/r0;

    invoke-interface {v0}, Ld/j/b/c/e5/r0;->x()Ld/j/b/c/l3;

    move-result-object v0

    return-object v0
.end method
