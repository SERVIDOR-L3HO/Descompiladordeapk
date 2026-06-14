.class public final Ld/j/b/c/e5/x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/n0;
.implements Ld/j/b/c/z4/o;
.implements Ld/j/b/c/i5/l0$b;
.implements Ld/j/b/c/i5/l0$f;
.implements Ld/j/b/c/e5/a1$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/e5/x0$d;,
        Ld/j/b/c/e5/x0$e;,
        Ld/j/b/c/e5/x0$a;,
        Ld/j/b/c/e5/x0$c;,
        Ld/j/b/c/e5/x0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/c/e5/n0;",
        "Ld/j/b/c/z4/o;",
        "Ld/j/b/c/i5/l0$b<",
        "Ld/j/b/c/e5/x0$a;",
        ">;",
        "Ld/j/b/c/i5/l0$f;",
        "Ld/j/b/c/e5/a1$d;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/j/b/c/f3;


# instance fields
.field public A:Ld/j/b/c/e5/x0$e;

.field public B:Ld/j/b/c/z4/a0;

.field public C:J

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Z

.field public J:J

.field public K:J

.field public L:Z

.field public M:I

.field public N:Z

.field public O:Z

.field public final d:Landroid/net/Uri;

.field public final e:Ld/j/b/c/i5/v;

.field public final f:Ld/j/b/c/x4/f0;

.field public final g:Ld/j/b/c/i5/k0;

.field public final h:Ld/j/b/c/e5/s0$a;

.field public final i:Ld/j/b/c/x4/d0$a;

.field public final j:Ld/j/b/c/e5/x0$b;

.field public final k:Ld/j/b/c/i5/j;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Ld/j/b/c/i5/l0;

.field public final o:Ld/j/b/c/e5/w0;

.field public final p:Ld/j/b/c/j5/m;

.field public final q:Ljava/lang/Runnable;

.field public final r:Ljava/lang/Runnable;

.field public final s:Landroid/os/Handler;

.field public t:Ld/j/b/c/e5/n0$a;

.field public u:Ld/j/b/c/b5/l/b;

.field public v:[Ld/j/b/c/e5/a1;

.field public w:[Ld/j/b/c/e5/x0$d;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ld/j/b/c/e5/x0;->I()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ld/j/b/c/e5/x0;->a:Ljava/util/Map;

    new-instance v0, Ld/j/b/c/f3$b;

    invoke-direct {v0}, Ld/j/b/c/f3$b;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Ld/j/b/c/f3$b;->U(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v0

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Ld/j/b/c/f3$b;->g0(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object v0

    sput-object v0, Ld/j/b/c/e5/x0;->c:Ld/j/b/c/f3;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ld/j/b/c/i5/v;Ld/j/b/c/e5/w0;Ld/j/b/c/x4/f0;Ld/j/b/c/x4/d0$a;Ld/j/b/c/i5/k0;Ld/j/b/c/e5/s0$a;Ld/j/b/c/e5/x0$b;Ld/j/b/c/i5/j;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/x0;->d:Landroid/net/Uri;

    iput-object p2, p0, Ld/j/b/c/e5/x0;->e:Ld/j/b/c/i5/v;

    iput-object p4, p0, Ld/j/b/c/e5/x0;->f:Ld/j/b/c/x4/f0;

    iput-object p5, p0, Ld/j/b/c/e5/x0;->i:Ld/j/b/c/x4/d0$a;

    iput-object p6, p0, Ld/j/b/c/e5/x0;->g:Ld/j/b/c/i5/k0;

    iput-object p7, p0, Ld/j/b/c/e5/x0;->h:Ld/j/b/c/e5/s0$a;

    iput-object p8, p0, Ld/j/b/c/e5/x0;->j:Ld/j/b/c/e5/x0$b;

    iput-object p9, p0, Ld/j/b/c/e5/x0;->k:Ld/j/b/c/i5/j;

    iput-object p10, p0, Ld/j/b/c/e5/x0;->l:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Ld/j/b/c/e5/x0;->m:J

    new-instance p1, Ld/j/b/c/i5/l0;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Ld/j/b/c/i5/l0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/j/b/c/e5/x0;->n:Ld/j/b/c/i5/l0;

    iput-object p3, p0, Ld/j/b/c/e5/x0;->o:Ld/j/b/c/e5/w0;

    new-instance p1, Ld/j/b/c/j5/m;

    invoke-direct {p1}, Ld/j/b/c/j5/m;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/x0;->p:Ld/j/b/c/j5/m;

    new-instance p1, Ld/j/b/c/e5/n;

    invoke-direct {p1, p0}, Ld/j/b/c/e5/n;-><init>(Ld/j/b/c/e5/x0;)V

    iput-object p1, p0, Ld/j/b/c/e5/x0;->q:Ljava/lang/Runnable;

    new-instance p1, Ld/j/b/c/e5/q;

    invoke-direct {p1, p0}, Ld/j/b/c/e5/q;-><init>(Ld/j/b/c/e5/x0;)V

    iput-object p1, p0, Ld/j/b/c/e5/x0;->r:Ljava/lang/Runnable;

    invoke-static {}, Ld/j/b/c/j5/b1;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/x0;->s:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Ld/j/b/c/e5/x0$d;

    iput-object p2, p0, Ld/j/b/c/e5/x0;->w:[Ld/j/b/c/e5/x0$d;

    new-array p1, p1, [Ld/j/b/c/e5/a1;

    iput-object p1, p0, Ld/j/b/c/e5/x0;->v:[Ld/j/b/c/e5/a1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld/j/b/c/e5/x0;->K:J

    iput-wide p1, p0, Ld/j/b/c/e5/x0;->C:J

    const/4 p1, 0x1

    iput p1, p0, Ld/j/b/c/e5/x0;->E:I

    return-void
.end method

.method public static synthetic A(Ld/j/b/c/e5/x0;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/e5/x0;->a0()V

    return-void
.end method

.method public static synthetic B(Ld/j/b/c/e5/x0;)Ld/j/b/c/b5/l/b;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/x0;->u:Ld/j/b/c/b5/l/b;

    return-object p0
.end method

.method public static synthetic C(Ld/j/b/c/e5/x0;Ld/j/b/c/b5/l/b;)Ld/j/b/c/b5/l/b;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/x0;->u:Ld/j/b/c/b5/l/b;

    return-object p1
.end method

.method public static synthetic D()Ld/j/b/c/f3;
    .locals 1

    sget-object v0, Ld/j/b/c/e5/x0;->c:Ld/j/b/c/f3;

    return-object v0
.end method

.method public static synthetic E(Ld/j/b/c/e5/x0;)J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/e5/x0;->m:J

    return-wide v0
.end method

.method public static I()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic O(Ld/j/b/c/e5/x0;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/e5/x0;->V()V

    return-void
.end method

.method private synthetic P()V
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/e5/x0;->O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/x0;->t:Ld/j/b/c/e5/n0$a;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/n0$a;

    invoke-interface {v0, p0}, Ld/j/b/c/e5/c1$a;->e(Ld/j/b/c/e5/c1;)V

    :cond_0
    return-void
.end method

.method private synthetic R()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/e5/x0;->I:Z

    return-void
.end method

.method private synthetic T(Ld/j/b/c/z4/a0;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/x0;->i0(Ld/j/b/c/z4/a0;)V

    return-void
.end method

.method public static synthetic v(Ld/j/b/c/e5/x0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/x0;->r:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic w(Ld/j/b/c/e5/x0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/x0;->s:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic x(Ld/j/b/c/e5/x0;Z)J
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/x0;->K(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic y()Ljava/util/Map;
    .locals 1

    sget-object v0, Ld/j/b/c/e5/x0;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic z(Ld/j/b/c/e5/x0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/x0;->l:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    iget-boolean v0, p0, Ld/j/b/c/e5/x0;->y:Z

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object v0, p0, Ld/j/b/c/e5/x0;->A:Ld/j/b/c/e5/x0$e;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/e5/x0;->B:Ld/j/b/c/z4/a0;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G(Ld/j/b/c/e5/x0$a;I)Z
    .locals 6

    iget-boolean v0, p0, Ld/j/b/c/e5/x0;->I:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/j/b/c/e5/x0;->B:Ld/j/b/c/z4/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/c/z4/a0;->i()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Ld/j/b/c/e5/x0;->y:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/e5/x0;->l0()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Ld/j/b/c/e5/x0;->L:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Ld/j/b/c/e5/x0;->y:Z

    iput-boolean p2, p0, Ld/j/b/c/e5/x0;->G:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ld/j/b/c/e5/x0;->J:J

    iput v0, p0, Ld/j/b/c/e5/x0;->M:I

    iget-object p2, p0, Ld/j/b/c/e5/x0;->v:[Ld/j/b/c/e5/a1;

    array-length v4, p2

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, p2, v0

    invoke-virtual {v5}, Ld/j/b/c/e5/a1;->U()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Ld/j/b/c/e5/x0$a;->h(Ld/j/b/c/e5/x0$a;JJ)V

    return v1

    :cond_3
    :goto_1
    iput p2, p0, Ld/j/b/c/e5/x0;->M:I

    return v1
.end method

.method public bridge synthetic H(Ld/j/b/c/i5/l0$e;JJLjava/io/IOException;I)Ld/j/b/c/i5/l0$c;
    .locals 0

    check-cast p1, Ld/j/b/c/e5/x0$a;

    invoke-virtual/range {p0 .. p7}, Ld/j/b/c/e5/x0;->d0(Ld/j/b/c/e5/x0$a;JJLjava/io/IOException;I)Ld/j/b/c/i5/l0$c;

    move-result-object p1

    return-object p1
.end method

.method public final J()I
    .locals 5

    iget-object v0, p0, Ld/j/b/c/e5/x0;->v:[Ld/j/b/c/e5/a1;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ld/j/b/c/e5/a1;->F()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final K(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ld/j/b/c/e5/x0;->v:[Ld/j/b/c/e5/a1;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Ld/j/b/c/e5/x0;->A:Ld/j/b/c/e5/x0$e;

    invoke-static {v3}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/e5/x0$e;

    iget-object v3, v3, Ld/j/b/c/e5/x0$e;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Ld/j/b/c/e5/x0;->v:[Ld/j/b/c/e5/a1;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ld/j/b/c/e5/a1;->y()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public L()Ld/j/b/c/z4/d0;
    .locals 3

    new-instance v0, Ld/j/b/c/e5/x0$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld/j/b/c/e5/x0$d;-><init>(IZ)V

    invoke-virtual {p0, v0}, Ld/j/b/c/e5/x0;->e0(Ld/j/b/c/e5/x0$d;)Ld/j/b/c/z4/d0;

    move-result-object v0

    return-object v0
.end method

.method public final M()Z
    .locals 5

    iget-wide v0, p0, Ld/j/b/c/e5/x0;->K:J

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

.method public N(I)Z
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/e5/x0;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/x0;->v:[Ld/j/b/c/e5/a1;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Ld/j/b/c/e5/x0;->N:Z

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

.method public synthetic Q()V
    .locals 0

    invoke-direct {p0}, Ld/j/b/c/e5/x0;->P()V

    return-void
.end method

.method public synthetic S()V
    .locals 0

    invoke-direct {p0}, Ld/j/b/c/e5/x0;->R()V

    return-void
.end method

.method public synthetic U(Ld/j/b/c/z4/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/e5/x0;->T(Ld/j/b/c/z4/a0;)V

    return-void
.end method

.method public final V()V
    .locals 11

    iget-boolean v0, p0, Ld/j/b/c/e5/x0;->O:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Ld/j/b/c/e5/x0;->y:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Ld/j/b/c/e5/x0;->x:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Ld/j/b/c/e5/x0;->B:Ld/j/b/c/z4/a0;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/x0;->v:[Ld/j/b/c/e5/a1;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ld/j/b/c/e5/a1;->E()Ld/j/b/c/f3;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/j/b/c/e5/x0;->p:Ld/j/b/c/j5/m;

    invoke-virtual {v0}, Ld/j/b/c/j5/m;->d()Z

    iget-object v0, p0, Ld/j/b/c/e5/x0;->v:[Ld/j/b/c/e5/a1;

    array-length v0, v0

    new-array v1, v0, [Ld/j/b/c/e5/i1;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Ld/j/b/c/e5/x0;->v:[Ld/j/b/c/e5/a1;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Ld/j/b/c/e5/a1;->E()Ld/j/b/c/f3;

    move-result-object v6

    invoke-static {v6}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/j/b/c/f3;

    iget-object v7, v6, Ld/j/b/c/f3;->U:Ljava/lang/String;

    invoke-static {v7}, Ld/j/b/c/j5/h0;->o(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Ld/j/b/c/j5/h0;->s(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Ld/j/b/c/e5/x0;->z:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Ld/j/b/c/e5/x0;->z:Z

    iget-object v7, p0, Ld/j/b/c/e5/x0;->u:Ld/j/b/c/b5/l/b;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Ld/j/b/c/e5/x0;->w:[Ld/j/b/c/e5/x0$d;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Ld/j/b/c/e5/x0$d;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Ld/j/b/c/f3;->S:Ld/j/b/c/b5/a;

    if-nez v9, :cond_6

    new-instance v9, Ld/j/b/c/b5/a;

    new-array v10, v5, [Ld/j/b/c/b5/a$b;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Ld/j/b/c/b5/a;-><init>([Ld/j/b/c/b5/a$b;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Ld/j/b/c/b5/a$b;

    aput-object v7, v10, v2

    invoke-virtual {v9, v10}, Ld/j/b/c/b5/a;->a([Ld/j/b/c/b5/a$b;)Ld/j/b/c/b5/a;

    move-result-object v9

    :goto_4
    invoke-virtual {v6}, Ld/j/b/c/f3;->a()Ld/j/b/c/f3$b;

    move-result-object v6

    invoke-virtual {v6, v9}, Ld/j/b/c/f3$b;->Z(Ld/j/b/c/b5/a;)Ld/j/b/c/f3$b;

    move-result-object v6

    invoke-virtual {v6}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Ld/j/b/c/f3;->O:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Ld/j/b/c/f3;->P:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Ld/j/b/c/b5/l/b;->a:I

    if-eq v8, v9, :cond_8

    invoke-virtual {v6}, Ld/j/b/c/f3;->a()Ld/j/b/c/f3$b;

    move-result-object v6

    iget v7, v7, Ld/j/b/c/b5/l/b;->a:I

    invoke-virtual {v6, v7}, Ld/j/b/c/f3$b;->I(I)Ld/j/b/c/f3$b;

    move-result-object v6

    invoke-virtual {v6}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Ld/j/b/c/e5/x0;->f:Ld/j/b/c/x4/f0;

    invoke-interface {v7, v6}, Ld/j/b/c/x4/f0;->a(Ld/j/b/c/f3;)I

    move-result v7

    invoke-virtual {v6, v7}, Ld/j/b/c/f3;->b(I)Ld/j/b/c/f3;

    move-result-object v6

    new-instance v7, Ld/j/b/c/e5/i1;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Ld/j/b/c/f3;

    aput-object v6, v5, v2

    invoke-direct {v7, v8, v5}, Ld/j/b/c/e5/i1;-><init>(Ljava/lang/String;[Ld/j/b/c/f3;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Ld/j/b/c/e5/x0$e;

    new-instance v2, Ld/j/b/c/e5/j1;

    invoke-direct {v2, v1}, Ld/j/b/c/e5/j1;-><init>([Ld/j/b/c/e5/i1;)V

    invoke-direct {v0, v2, v3}, Ld/j/b/c/e5/x0$e;-><init>(Ld/j/b/c/e5/j1;[Z)V

    iput-object v0, p0, Ld/j/b/c/e5/x0;->A:Ld/j/b/c/e5/x0$e;

    iput-boolean v5, p0, Ld/j/b/c/e5/x0;->y:Z

    iget-object v0, p0, Ld/j/b/c/e5/x0;->t:Ld/j/b/c/e5/n0$a;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/n0$a;

    invoke-interface {v0, p0}, Ld/j/b/c/e5/n0$a;->o(Ld/j/b/c/e5/n0;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final W(I)V
    .locals 10

    invoke-virtual {p0}, Ld/j/b/c/e5/x0;->F()V

    iget-object v0, p0, Ld/j/b/c/e5/x0;->A:Ld/j/b/c/e5/x0$e;

    iget-object v1, v0, Ld/j/b/c/e5/x0$e;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Ld/j/b/c/e5/x0$e;->a:Ld/j/b/c/e5/j1;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/j1;->a(I)Ld/j/b/c/e5/i1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/j/b/c/e5/i1;->b(I)Ld/j/b/c/f3;

    move-result-object v5

    iget-object v3, p0, Ld/j/b/c/e5/x0;->h:Ld/j/b/c/e5/s0$a;

    iget-object v0, v5, Ld/j/b/c/f3;->U:Ljava/lang/String;

    invoke-static {v0}, Ld/j/b/c/j5/h0;->k(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Ld/j/b/c/e5/x0;->J:J

    invoke-virtual/range {v3 .. v9}, Ld/j/b/c/e5/s0$a;->b(ILd/j/b/c/f3;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final X(I)V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/c/e5/x0;->F()V

    iget-object v0, p0, Ld/j/b/c/e5/x0;->A:Ld/j/b/c/e5/x0$e;

    iget-object v0, v0, Ld/j/b/c/e5/x0$e;->b:[Z

    iget-boolean v1, p0, Ld/j/b/c/e5/x0;->L:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/j/b/c/e5/x0;->v:[Ld/j/b/c/e5/a1;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/j/b/c/e5/a1;->J(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ld/j/b/c/e5/x0;->K:J

    iput-boolean v0, p0, Ld/j/b/c/e5/x0;->L:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/e5/x0;->G:Z

    iput-wide v1, p0, Ld/j/b/c/e5/x0;->J:J

    iput v0, p0, Ld/j/b/c/e5/x0;->M:I

    iget-object p1, p0, Ld/j/b/c/e5/x0;->v:[Ld/j/b/c/e5/a1;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ld/j/b/c/e5/a1;->U()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/j/b/c/e5/x0;->t:Ld/j/b/c/e5/n0$a;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/n0$a;

    invoke-interface {p1, p0}, Ld/j/b/c/e5/c1$a;->e(Ld/j/b/c/e5/c1;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public Y()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/x0;->n:Ld/j/b/c/i5/l0;

    iget-object v1, p0, Ld/j/b/c/e5/x0;->g:Ld/j/b/c/i5/k0;

    iget v2, p0, Ld/j/b/c/e5/x0;->E:I

    invoke-interface {v1, v2}, Ld/j/b/c/i5/k0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/j/b/c/i5/l0;->k(I)V

    return-void
.end method

.method public Z(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/x0;->v:[Ld/j/b/c/e5/a1;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ld/j/b/c/e5/a1;->M()V

    invoke-virtual {p0}, Ld/j/b/c/e5/x0;->Y()V

    return-void
.end method

.method public a(Ld/j/b/c/f3;)V
    .locals 1

    iget-object p1, p0, Ld/j/b/c/e5/x0;->s:Landroid/os/Handler;

    iget-object v0, p0, Ld/j/b/c/e5/x0;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a0()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/x0;->s:Landroid/os/Handler;

    new-instance v1, Ld/j/b/c/e5/o;

    invoke-direct {v1, p0}, Ld/j/b/c/e5/o;-><init>(Ld/j/b/c/e5/x0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/x0;->n:Ld/j/b/c/i5/l0;

    invoke-virtual {v0}, Ld/j/b/c/i5/l0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/x0;->p:Ld/j/b/c/j5/m;

    invoke-virtual {v0}, Ld/j/b/c/j5/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b0(Ld/j/b/c/e5/x0$a;JJZ)V
    .locals 15

    move-object v0, p0

    invoke-static/range {p1 .. p1}, Ld/j/b/c/e5/x0$a;->d(Ld/j/b/c/e5/x0$a;)Ld/j/b/c/i5/s0;

    move-result-object v1

    new-instance v14, Ld/j/b/c/e5/i0;

    invoke-static/range {p1 .. p1}, Ld/j/b/c/e5/x0$a;->e(Ld/j/b/c/e5/x0$a;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Ld/j/b/c/e5/x0$a;->f(Ld/j/b/c/e5/x0$a;)Ld/j/b/c/i5/z;

    move-result-object v5

    invoke-virtual {v1}, Ld/j/b/c/i5/s0;->t()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Ld/j/b/c/i5/s0;->u()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Ld/j/b/c/i5/s0;->i()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ld/j/b/c/e5/i0;-><init>(JLd/j/b/c/i5/z;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Ld/j/b/c/e5/x0;->g:Ld/j/b/c/i5/k0;

    invoke-static/range {p1 .. p1}, Ld/j/b/c/e5/x0$a;->e(Ld/j/b/c/e5/x0$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ld/j/b/c/i5/k0;->d(J)V

    iget-object v2, v0, Ld/j/b/c/e5/x0;->h:Ld/j/b/c/e5/s0$a;

    invoke-static/range {p1 .. p1}, Ld/j/b/c/e5/x0$a;->g(Ld/j/b/c/e5/x0$a;)J

    move-result-wide v9

    iget-wide v11, v0, Ld/j/b/c/e5/x0;->C:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Ld/j/b/c/e5/s0$a;->q(Ld/j/b/c/e5/i0;IILd/j/b/c/f3;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object v1, v0, Ld/j/b/c/e5/x0;->v:[Ld/j/b/c/e5/a1;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ld/j/b/c/e5/a1;->U()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Ld/j/b/c/e5/x0;->H:I

    if-lez v1, :cond_1

    iget-object v1, v0, Ld/j/b/c/e5/x0;->t:Ld/j/b/c/e5/n0$a;

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/n0$a;

    invoke-interface {v1, p0}, Ld/j/b/c/e5/c1$a;->e(Ld/j/b/c/e5/c1;)V

    :cond_1
    return-void
.end method

.method public c()J
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/e5/x0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public c0(Ld/j/b/c/e5/x0$a;JJ)V
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Ld/j/b/c/e5/x0;->C:J

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    iget-object v1, v0, Ld/j/b/c/e5/x0;->B:Ld/j/b/c/z4/a0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld/j/b/c/z4/a0;->h()Z

    move-result v1

    invoke-virtual {v0, v3}, Ld/j/b/c/e5/x0;->K(Z)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    :goto_0
    iput-wide v4, v0, Ld/j/b/c/e5/x0;->C:J

    iget-object v2, v0, Ld/j/b/c/e5/x0;->j:Ld/j/b/c/e5/x0$b;

    iget-boolean v6, v0, Ld/j/b/c/e5/x0;->D:Z

    invoke-interface {v2, v4, v5, v1, v6}, Ld/j/b/c/e5/x0$b;->L(JZZ)V

    :cond_1
    invoke-static/range {p1 .. p1}, Ld/j/b/c/e5/x0$a;->d(Ld/j/b/c/e5/x0$a;)Ld/j/b/c/i5/s0;

    move-result-object v1

    new-instance v2, Ld/j/b/c/e5/i0;

    invoke-static/range {p1 .. p1}, Ld/j/b/c/e5/x0$a;->e(Ld/j/b/c/e5/x0$a;)J

    move-result-wide v5

    invoke-static/range {p1 .. p1}, Ld/j/b/c/e5/x0$a;->f(Ld/j/b/c/e5/x0$a;)Ld/j/b/c/i5/z;

    move-result-object v7

    invoke-virtual {v1}, Ld/j/b/c/i5/s0;->t()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v1}, Ld/j/b/c/i5/s0;->u()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v1}, Ld/j/b/c/i5/s0;->i()J

    move-result-wide v14

    move-object v4, v2

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v4 .. v15}, Ld/j/b/c/e5/i0;-><init>(JLd/j/b/c/i5/z;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Ld/j/b/c/e5/x0;->g:Ld/j/b/c/i5/k0;

    invoke-static/range {p1 .. p1}, Ld/j/b/c/e5/x0$a;->e(Ld/j/b/c/e5/x0$a;)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Ld/j/b/c/i5/k0;->d(J)V

    iget-object v4, v0, Ld/j/b/c/e5/x0;->h:Ld/j/b/c/e5/s0$a;

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {p1 .. p1}, Ld/j/b/c/e5/x0$a;->g(Ld/j/b/c/e5/x0$a;)J

    move-result-wide v11

    iget-wide v13, v0, Ld/j/b/c/e5/x0;->C:J

    move-object v5, v2

    invoke-virtual/range {v4 .. v14}, Ld/j/b/c/e5/s0$a;->t(Ld/j/b/c/e5/i0;IILd/j/b/c/f3;ILjava/lang/Object;JJ)V

    iput-boolean v3, v0, Ld/j/b/c/e5/x0;->N:Z

    iget-object v1, v0, Ld/j/b/c/e5/x0;->t:Ld/j/b/c/e5/n0$a;

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/n0$a;

    invoke-interface {v1, v0}, Ld/j/b/c/e5/c1$a;->e(Ld/j/b/c/e5/c1;)V

    return-void
.end method

.method public d(JLd/j/b/c/i4;)J
    .locals 9

    invoke-virtual {p0}, Ld/j/b/c/e5/x0;->F()V

    iget-object v0, p0, Ld/j/b/c/e5/x0;->B:Ld/j/b/c/z4/a0;

    invoke-interface {v0}, Ld/j/b/c/z4/a0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/x0;->B:Ld/j/b/c/z4/a0;

    invoke-interface {v0, p1, p2}, Ld/j/b/c/z4/a0;->f(J)Ld/j/b/c/z4/a0$a;

    move-result-object v0

    iget-object v1, v0, Ld/j/b/c/z4/a0$a;->a:Ld/j/b/c/z4/b0;

    iget-wide v5, v1, Ld/j/b/c/z4/b0;->b:J

    iget-object v0, v0, Ld/j/b/c/z4/a0$a;->b:Ld/j/b/c/z4/b0;

    iget-wide v7, v0, Ld/j/b/c/z4/b0;->b:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Ld/j/b/c/i4;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d0(Ld/j/b/c/e5/x0$a;JJLjava/io/IOException;I)Ld/j/b/c/i5/l0$c;
    .locals 25

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ld/j/b/c/e5/x0$a;->d(Ld/j/b/c/e5/x0$a;)Ld/j/b/c/i5/s0;

    move-result-object v1

    new-instance v14, Ld/j/b/c/e5/i0;

    invoke-static/range {p1 .. p1}, Ld/j/b/c/e5/x0$a;->e(Ld/j/b/c/e5/x0$a;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Ld/j/b/c/e5/x0$a;->f(Ld/j/b/c/e5/x0$a;)Ld/j/b/c/i5/z;

    move-result-object v5

    invoke-virtual {v1}, Ld/j/b/c/i5/s0;->t()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Ld/j/b/c/i5/s0;->u()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Ld/j/b/c/i5/s0;->i()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ld/j/b/c/e5/i0;-><init>(JLd/j/b/c/i5/z;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Ld/j/b/c/e5/l0;

    invoke-static/range {p1 .. p1}, Ld/j/b/c/e5/x0$a;->g(Ld/j/b/c/e5/x0$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v21

    iget-wide v2, v0, Ld/j/b/c/e5/x0;->C:J

    invoke-static {v2, v3}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v23

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Ld/j/b/c/e5/l0;-><init>(IILd/j/b/c/f3;ILjava/lang/Object;JJ)V

    iget-object v2, v0, Ld/j/b/c/e5/x0;->g:Ld/j/b/c/i5/k0;

    new-instance v3, Ld/j/b/c/i5/k0$c;

    move-object/from16 v13, p6

    move/from16 v4, p7

    invoke-direct {v3, v14, v1, v13, v4}, Ld/j/b/c/i5/k0$c;-><init>(Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;I)V

    invoke-interface {v2, v3}, Ld/j/b/c/i5/k0;->a(Ld/j/b/c/i5/k0$c;)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    sget-object v1, Ld/j/b/c/i5/l0;->d:Ld/j/b/c/i5/l0$c;

    move-object/from16 v15, p1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/e5/x0;->J()I

    move-result v4

    iget v5, v0, Ld/j/b/c/e5/x0;->M:I

    if-le v4, v5, :cond_1

    move-object/from16 v15, p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v15, p1

    :goto_0
    invoke-virtual {v0, v15, v4}, Ld/j/b/c/e5/x0;->G(Ld/j/b/c/e5/x0$a;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v5, v1, v2}, Ld/j/b/c/i5/l0;->h(ZJ)Ld/j/b/c/i5/l0$c;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Ld/j/b/c/i5/l0;->c:Ld/j/b/c/i5/l0$c;

    :goto_1
    invoke-virtual {v1}, Ld/j/b/c/i5/l0$c;->c()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v0, Ld/j/b/c/e5/x0;->h:Ld/j/b/c/e5/s0$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Ld/j/b/c/e5/x0$a;->g(Ld/j/b/c/e5/x0$a;)J

    move-result-wide v9

    iget-wide v11, v0, Ld/j/b/c/e5/x0;->C:J

    move-object v3, v14

    move-object/from16 v13, p6

    move/from16 v14, v16

    invoke-virtual/range {v2 .. v14}, Ld/j/b/c/e5/s0$a;->v(Ld/j/b/c/e5/i0;IILd/j/b/c/f3;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_3

    iget-object v2, v0, Ld/j/b/c/e5/x0;->g:Ld/j/b/c/i5/k0;

    invoke-static/range {p1 .. p1}, Ld/j/b/c/e5/x0$a;->e(Ld/j/b/c/e5/x0$a;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Ld/j/b/c/i5/k0;->d(J)V

    :cond_3
    return-object v1
.end method

.method public e(II)Ld/j/b/c/z4/d0;
    .locals 1

    new-instance p2, Ld/j/b/c/e5/x0$d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ld/j/b/c/e5/x0$d;-><init>(IZ)V

    invoke-virtual {p0, p2}, Ld/j/b/c/e5/x0;->e0(Ld/j/b/c/e5/x0$d;)Ld/j/b/c/z4/d0;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Ld/j/b/c/e5/x0$d;)Ld/j/b/c/z4/d0;
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/x0;->v:[Ld/j/b/c/e5/a1;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld/j/b/c/e5/x0;->w:[Ld/j/b/c/e5/x0$d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ld/j/b/c/e5/x0$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/x0;->v:[Ld/j/b/c/e5/a1;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/j/b/c/e5/x0;->k:Ld/j/b/c/i5/j;

    iget-object v2, p0, Ld/j/b/c/e5/x0;->f:Ld/j/b/c/x4/f0;

    iget-object v3, p0, Ld/j/b/c/e5/x0;->i:Ld/j/b/c/x4/d0$a;

    invoke-static {v1, v2, v3}, Ld/j/b/c/e5/a1;->j(Ld/j/b/c/i5/j;Ld/j/b/c/x4/f0;Ld/j/b/c/x4/d0$a;)Ld/j/b/c/e5/a1;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/j/b/c/e5/a1;->c0(Ld/j/b/c/e5/a1$d;)V

    iget-object v2, p0, Ld/j/b/c/e5/x0;->w:[Ld/j/b/c/e5/x0$d;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/j/b/c/e5/x0$d;

    aput-object p1, v2, v0

    invoke-static {v2}, Ld/j/b/c/j5/b1;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/j/b/c/e5/x0$d;

    iput-object p1, p0, Ld/j/b/c/e5/x0;->w:[Ld/j/b/c/e5/x0$d;

    iget-object p1, p0, Ld/j/b/c/e5/x0;->v:[Ld/j/b/c/e5/a1;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/j/b/c/e5/a1;

    aput-object v1, p1, v0

    invoke-static {p1}, Ld/j/b/c/j5/b1;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/j/b/c/e5/a1;

    iput-object p1, p0, Ld/j/b/c/e5/x0;->v:[Ld/j/b/c/e5/a1;

    return-object v1
.end method

.method public f(J)Z
    .locals 0

    iget-boolean p1, p0, Ld/j/b/c/e5/x0;->N:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/j/b/c/e5/x0;->n:Ld/j/b/c/i5/l0;

    invoke-virtual {p1}, Ld/j/b/c/i5/l0;->i()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ld/j/b/c/e5/x0;->L:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ld/j/b/c/e5/x0;->y:Z

    if-eqz p1, :cond_0

    iget p1, p0, Ld/j/b/c/e5/x0;->H:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/j/b/c/e5/x0;->p:Ld/j/b/c/j5/m;

    invoke-virtual {p1}, Ld/j/b/c/j5/m;->f()Z

    move-result p1

    iget-object p2, p0, Ld/j/b/c/e5/x0;->n:Ld/j/b/c/i5/l0;

    invoke-virtual {p2}, Ld/j/b/c/i5/l0;->j()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/e5/x0;->k0()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f0(ILd/j/b/c/g3;Ld/j/b/c/w4/g;I)I
    .locals 3

    invoke-virtual {p0}, Ld/j/b/c/e5/x0;->l0()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Ld/j/b/c/e5/x0;->W(I)V

    iget-object v0, p0, Ld/j/b/c/e5/x0;->v:[Ld/j/b/c/e5/a1;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Ld/j/b/c/e5/x0;->N:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Ld/j/b/c/e5/a1;->R(Ld/j/b/c/g3;Ld/j/b/c/w4/g;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/x0;->X(I)V

    :cond_1
    return p2
.end method

.method public g()J
    .locals 11

    invoke-virtual {p0}, Ld/j/b/c/e5/x0;->F()V

    iget-boolean v0, p0, Ld/j/b/c/e5/x0;->N:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Ld/j/b/c/e5/x0;->H:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/e5/x0;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ld/j/b/c/e5/x0;->K:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Ld/j/b/c/e5/x0;->z:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/j/b/c/e5/x0;->v:[Ld/j/b/c/e5/a1;

    array-length v0, v0

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Ld/j/b/c/e5/x0;->A:Ld/j/b/c/e5/x0$e;

    iget-object v10, v9, Ld/j/b/c/e5/x0$e;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Ld/j/b/c/e5/x0$e;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Ld/j/b/c/e5/x0;->v:[Ld/j/b/c/e5/a1;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Ld/j/b/c/e5/a1;->I()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Ld/j/b/c/e5/x0;->v:[Ld/j/b/c/e5/a1;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Ld/j/b/c/e5/a1;->y()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Ld/j/b/c/e5/x0;->K(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v7, p0, Ld/j/b/c/e5/x0;->J:J

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public g0()V
    .locals 4

    iget-boolean v0, p0, Ld/j/b/c/e5/x0;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/x0;->v:[Ld/j/b/c/e5/a1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ld/j/b/c/e5/a1;->Q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/x0;->n:Ld/j/b/c/i5/l0;

    invoke-virtual {v0, p0}, Ld/j/b/c/i5/l0;->m(Ld/j/b/c/i5/l0$f;)V

    iget-object v0, p0, Ld/j/b/c/e5/x0;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Ld/j/b/c/e5/x0;->t:Ld/j/b/c/e5/n0$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/e5/x0;->O:Z

    return-void
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public final h0([ZJ)Z
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/x0;->v:[Ld/j/b/c/e5/a1;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Ld/j/b/c/e5/x0;->v:[Ld/j/b/c/e5/a1;

    aget-object v3, v3, v2

    invoke-virtual {v3, p2, p3, v1}, Ld/j/b/c/e5/a1;->Y(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    aget-boolean v3, p1, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Ld/j/b/c/e5/x0;->z:Z

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

.method public bridge synthetic i(Ld/j/b/c/i5/l0$e;JJZ)V
    .locals 0

    check-cast p1, Ld/j/b/c/e5/x0$a;

    invoke-virtual/range {p0 .. p6}, Ld/j/b/c/e5/x0;->b0(Ld/j/b/c/e5/x0$a;JJZ)V

    return-void
.end method

.method public final i0(Ld/j/b/c/z4/a0;)V
    .locals 6

    iget-object v0, p0, Ld/j/b/c/e5/x0;->u:Ld/j/b/c/b5/l/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ld/j/b/c/z4/a0$b;

    invoke-direct {v0, v1, v2}, Ld/j/b/c/z4/a0$b;-><init>(J)V

    :goto_0
    iput-object v0, p0, Ld/j/b/c/e5/x0;->B:Ld/j/b/c/z4/a0;

    invoke-interface {p1}, Ld/j/b/c/z4/a0;->i()J

    move-result-wide v3

    iput-wide v3, p0, Ld/j/b/c/e5/x0;->C:J

    iget-boolean v0, p0, Ld/j/b/c/e5/x0;->I:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ld/j/b/c/z4/a0;->i()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ld/j/b/c/e5/x0;->D:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Ld/j/b/c/e5/x0;->E:I

    iget-object v0, p0, Ld/j/b/c/e5/x0;->j:Ld/j/b/c/e5/x0$b;

    iget-wide v1, p0, Ld/j/b/c/e5/x0;->C:J

    invoke-interface {p1}, Ld/j/b/c/z4/a0;->h()Z

    move-result p1

    iget-boolean v3, p0, Ld/j/b/c/e5/x0;->D:Z

    invoke-interface {v0, v1, v2, p1, v3}, Ld/j/b/c/e5/x0$b;->L(JZZ)V

    iget-boolean p1, p0, Ld/j/b/c/e5/x0;->y:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ld/j/b/c/e5/x0;->V()V

    :cond_3
    return-void
.end method

.method public synthetic j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/e5/m0;->a(Ld/j/b/c/e5/n0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j0(IJ)I
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/e5/x0;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Ld/j/b/c/e5/x0;->W(I)V

    iget-object v0, p0, Ld/j/b/c/e5/x0;->v:[Ld/j/b/c/e5/a1;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Ld/j/b/c/e5/x0;->N:Z

    invoke-virtual {v0, p2, p3, v1}, Ld/j/b/c/e5/a1;->D(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Ld/j/b/c/e5/a1;->d0(I)V

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/x0;->X(I)V

    :cond_1
    return p2
.end method

.method public k(J)J
    .locals 4

    invoke-virtual {p0}, Ld/j/b/c/e5/x0;->F()V

    iget-object v0, p0, Ld/j/b/c/e5/x0;->A:Ld/j/b/c/e5/x0$e;

    iget-object v0, v0, Ld/j/b/c/e5/x0$e;->b:[Z

    iget-object v1, p0, Ld/j/b/c/e5/x0;->B:Ld/j/b/c/z4/a0;

    invoke-interface {v1}, Ld/j/b/c/z4/a0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/j/b/c/e5/x0;->G:Z

    iput-wide p1, p0, Ld/j/b/c/e5/x0;->J:J

    invoke-virtual {p0}, Ld/j/b/c/e5/x0;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Ld/j/b/c/e5/x0;->K:J

    return-wide p1

    :cond_1
    iget v2, p0, Ld/j/b/c/e5/x0;->E:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    invoke-virtual {p0, v0, p1, p2}, Ld/j/b/c/e5/x0;->h0([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    :cond_2
    iput-boolean v1, p0, Ld/j/b/c/e5/x0;->L:Z

    iput-wide p1, p0, Ld/j/b/c/e5/x0;->K:J

    iput-boolean v1, p0, Ld/j/b/c/e5/x0;->N:Z

    iget-object v0, p0, Ld/j/b/c/e5/x0;->n:Ld/j/b/c/i5/l0;

    invoke-virtual {v0}, Ld/j/b/c/i5/l0;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/j/b/c/e5/x0;->v:[Ld/j/b/c/e5/a1;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ld/j/b/c/e5/a1;->q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ld/j/b/c/e5/x0;->n:Ld/j/b/c/i5/l0;

    invoke-virtual {v0}, Ld/j/b/c/i5/l0;->f()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ld/j/b/c/e5/x0;->n:Ld/j/b/c/i5/l0;

    invoke-virtual {v0}, Ld/j/b/c/i5/l0;->g()V

    iget-object v0, p0, Ld/j/b/c/e5/x0;->v:[Ld/j/b/c/e5/a1;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ld/j/b/c/e5/a1;->U()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-wide p1
.end method

.method public final k0()V
    .locals 26

    move-object/from16 v7, p0

    new-instance v8, Ld/j/b/c/e5/x0$a;

    iget-object v2, v7, Ld/j/b/c/e5/x0;->d:Landroid/net/Uri;

    iget-object v3, v7, Ld/j/b/c/e5/x0;->e:Ld/j/b/c/i5/v;

    iget-object v4, v7, Ld/j/b/c/e5/x0;->o:Ld/j/b/c/e5/w0;

    iget-object v6, v7, Ld/j/b/c/e5/x0;->p:Ld/j/b/c/j5/m;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Ld/j/b/c/e5/x0$a;-><init>(Ld/j/b/c/e5/x0;Landroid/net/Uri;Ld/j/b/c/i5/v;Ld/j/b/c/e5/w0;Ld/j/b/c/z4/o;Ld/j/b/c/j5/m;)V

    iget-boolean v0, v7, Ld/j/b/c/e5/x0;->y:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/e5/x0;->M()Z

    move-result v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget-wide v0, v7, Ld/j/b/c/e5/x0;->C:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, v7, Ld/j/b/c/e5/x0;->K:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, Ld/j/b/c/e5/x0;->N:Z

    iput-wide v2, v7, Ld/j/b/c/e5/x0;->K:J

    return-void

    :cond_0
    iget-object v0, v7, Ld/j/b/c/e5/x0;->B:Ld/j/b/c/z4/a0;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/z4/a0;

    iget-wide v4, v7, Ld/j/b/c/e5/x0;->K:J

    invoke-interface {v0, v4, v5}, Ld/j/b/c/z4/a0;->f(J)Ld/j/b/c/z4/a0$a;

    move-result-object v0

    iget-object v0, v0, Ld/j/b/c/z4/a0$a;->a:Ld/j/b/c/z4/b0;

    iget-wide v0, v0, Ld/j/b/c/z4/b0;->c:J

    iget-wide v4, v7, Ld/j/b/c/e5/x0;->K:J

    invoke-static {v8, v0, v1, v4, v5}, Ld/j/b/c/e5/x0$a;->h(Ld/j/b/c/e5/x0$a;JJ)V

    iget-object v0, v7, Ld/j/b/c/e5/x0;->v:[Ld/j/b/c/e5/a1;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    iget-wide v9, v7, Ld/j/b/c/e5/x0;->K:J

    invoke-virtual {v5, v9, v10}, Ld/j/b/c/e5/a1;->a0(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, v7, Ld/j/b/c/e5/x0;->K:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/e5/x0;->J()I

    move-result v0

    iput v0, v7, Ld/j/b/c/e5/x0;->M:I

    iget-object v0, v7, Ld/j/b/c/e5/x0;->n:Ld/j/b/c/i5/l0;

    iget-object v1, v7, Ld/j/b/c/e5/x0;->g:Ld/j/b/c/i5/k0;

    iget v2, v7, Ld/j/b/c/e5/x0;->E:I

    invoke-interface {v1, v2}, Ld/j/b/c/i5/k0;->b(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Ld/j/b/c/i5/l0;->n(Ld/j/b/c/i5/l0$e;Ld/j/b/c/i5/l0$b;I)J

    move-result-wide v13

    invoke-static {v8}, Ld/j/b/c/e5/x0$a;->f(Ld/j/b/c/e5/x0$a;)Ld/j/b/c/i5/z;

    move-result-object v12

    iget-object v15, v7, Ld/j/b/c/e5/x0;->h:Ld/j/b/c/e5/s0$a;

    new-instance v16, Ld/j/b/c/e5/i0;

    invoke-static {v8}, Ld/j/b/c/e5/x0$a;->e(Ld/j/b/c/e5/x0$a;)J

    move-result-wide v10

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Ld/j/b/c/e5/i0;-><init>(JLd/j/b/c/i5/z;J)V

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {v8}, Ld/j/b/c/e5/x0$a;->g(Ld/j/b/c/e5/x0$a;)J

    move-result-wide v22

    iget-wide v0, v7, Ld/j/b/c/e5/x0;->C:J

    move-wide/from16 v24, v0

    invoke-virtual/range {v15 .. v25}, Ld/j/b/c/e5/s0$a;->z(Ld/j/b/c/e5/i0;IILd/j/b/c/f3;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public l()J
    .locals 2

    iget-boolean v0, p0, Ld/j/b/c/e5/x0;->G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/j/b/c/e5/x0;->N:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/e5/x0;->J()I

    move-result v0

    iget v1, p0, Ld/j/b/c/e5/x0;->M:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/e5/x0;->G:Z

    iget-wide v0, p0, Ld/j/b/c/e5/x0;->J:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final l0()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/e5/x0;->G:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/e5/x0;->M()Z

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
    return v0
.end method

.method public m(Ld/j/b/c/e5/n0$a;J)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/x0;->t:Ld/j/b/c/e5/n0$a;

    iget-object p1, p0, Ld/j/b/c/e5/x0;->p:Ld/j/b/c/j5/m;

    invoke-virtual {p1}, Ld/j/b/c/j5/m;->f()Z

    invoke-virtual {p0}, Ld/j/b/c/e5/x0;->k0()V

    return-void
.end method

.method public n([Ld/j/b/c/g5/v;[Z[Ld/j/b/c/e5/b1;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Ld/j/b/c/e5/x0;->F()V

    iget-object v0, p0, Ld/j/b/c/e5/x0;->A:Ld/j/b/c/e5/x0$e;

    iget-object v1, v0, Ld/j/b/c/e5/x0$e;->a:Ld/j/b/c/e5/j1;

    iget-object v0, v0, Ld/j/b/c/e5/x0$e;->c:[Z

    iget v2, p0, Ld/j/b/c/e5/x0;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Ld/j/b/c/e5/x0$c;

    invoke-static {v5}, Ld/j/b/c/e5/x0$c;->b(Ld/j/b/c/e5/x0$c;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, Ld/j/b/c/j5/f;->g(Z)V

    iget v7, p0, Ld/j/b/c/e5/x0;->H:I

    sub-int/2addr v7, v6

    iput v7, p0, Ld/j/b/c/e5/x0;->H:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Ld/j/b/c/e5/x0;->F:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    aget-object v4, p1, v2

    invoke-interface {v4}, Ld/j/b/c/g5/y;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ld/j/b/c/j5/f;->g(Z)V

    invoke-interface {v4, v3}, Ld/j/b/c/g5/y;->e(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Ld/j/b/c/j5/f;->g(Z)V

    invoke-interface {v4}, Ld/j/b/c/g5/y;->k()Ld/j/b/c/e5/i1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ld/j/b/c/e5/j1;->b(Ld/j/b/c/e5/i1;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Ld/j/b/c/j5/f;->g(Z)V

    iget v5, p0, Ld/j/b/c/e5/x0;->H:I

    add-int/2addr v5, v6

    iput v5, p0, Ld/j/b/c/e5/x0;->H:I

    aput-boolean v6, v0, v4

    new-instance v5, Ld/j/b/c/e5/x0$c;

    invoke-direct {v5, p0, v4}, Ld/j/b/c/e5/x0$c;-><init>(Ld/j/b/c/e5/x0;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Ld/j/b/c/e5/x0;->v:[Ld/j/b/c/e5/a1;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Ld/j/b/c/e5/a1;->Y(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Ld/j/b/c/e5/a1;->B()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Ld/j/b/c/e5/x0;->H:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Ld/j/b/c/e5/x0;->L:Z

    iput-boolean v3, p0, Ld/j/b/c/e5/x0;->G:Z

    iget-object p1, p0, Ld/j/b/c/e5/x0;->n:Ld/j/b/c/i5/l0;

    invoke-virtual {p1}, Ld/j/b/c/i5/l0;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Ld/j/b/c/e5/x0;->v:[Ld/j/b/c/e5/a1;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Ld/j/b/c/e5/a1;->q()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Ld/j/b/c/e5/x0;->n:Ld/j/b/c/i5/l0;

    invoke-virtual {p1}, Ld/j/b/c/i5/l0;->f()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Ld/j/b/c/e5/x0;->v:[Ld/j/b/c/e5/a1;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    invoke-virtual {p3}, Ld/j/b/c/e5/a1;->U()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Ld/j/b/c/e5/x0;->k(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Ld/j/b/c/e5/x0;->F:Z

    return-wide p5
.end method

.method public o(Ld/j/b/c/z4/a0;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/x0;->s:Landroid/os/Handler;

    new-instance v1, Ld/j/b/c/e5/p;

    invoke-direct {v1, p0, p1}, Ld/j/b/c/e5/p;-><init>(Ld/j/b/c/e5/x0;Ld/j/b/c/z4/a0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/x0;->v:[Ld/j/b/c/e5/a1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ld/j/b/c/e5/a1;->S()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/x0;->o:Ld/j/b/c/e5/w0;

    invoke-interface {v0}, Ld/j/b/c/e5/w0;->release()V

    return-void
.end method

.method public q()V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/e5/x0;->Y()V

    iget-boolean v0, p0, Ld/j/b/c/e5/x0;->N:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/j/b/c/e5/x0;->y:Z

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

.method public bridge synthetic r(Ld/j/b/c/i5/l0$e;JJ)V
    .locals 0

    check-cast p1, Ld/j/b/c/e5/x0$a;

    invoke-virtual/range {p0 .. p5}, Ld/j/b/c/e5/x0;->c0(Ld/j/b/c/e5/x0$a;JJ)V

    return-void
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/e5/x0;->x:Z

    iget-object v0, p0, Ld/j/b/c/e5/x0;->s:Landroid/os/Handler;

    iget-object v1, p0, Ld/j/b/c/e5/x0;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t()Ld/j/b/c/e5/j1;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/e5/x0;->F()V

    iget-object v0, p0, Ld/j/b/c/e5/x0;->A:Ld/j/b/c/e5/x0$e;

    iget-object v0, v0, Ld/j/b/c/e5/x0$e;->a:Ld/j/b/c/e5/j1;

    return-object v0
.end method

.method public u(JZ)V
    .locals 5

    invoke-virtual {p0}, Ld/j/b/c/e5/x0;->F()V

    invoke-virtual {p0}, Ld/j/b/c/e5/x0;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/x0;->A:Ld/j/b/c/e5/x0$e;

    iget-object v0, v0, Ld/j/b/c/e5/x0$e;->c:[Z

    iget-object v1, p0, Ld/j/b/c/e5/x0;->v:[Ld/j/b/c/e5/a1;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Ld/j/b/c/e5/x0;->v:[Ld/j/b/c/e5/a1;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Ld/j/b/c/e5/a1;->p(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
