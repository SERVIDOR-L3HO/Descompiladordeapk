.class public final Ld/j/b/c/e5/p1/w/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/p1/w/k;
.implements Ld/j/b/c/i5/l0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/e5/p1/w/d$b;,
        Ld/j/b/c/e5/p1/w/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/c/e5/p1/w/k;",
        "Ld/j/b/c/i5/l0$b<",
        "Ld/j/b/c/i5/n0<",
        "Ld/j/b/c/e5/p1/w/h;",
        ">;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ld/j/b/c/e5/p1/w/k$a;


# instance fields
.field public final c:Ld/j/b/c/e5/p1/j;

.field public final d:Ld/j/b/c/e5/p1/w/j;

.field public final e:Ld/j/b/c/i5/k0;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ld/j/b/c/e5/p1/w/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/j/b/c/e5/p1/w/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:D

.field public i:Ld/j/b/c/e5/s0$a;

.field public j:Ld/j/b/c/i5/l0;

.field public k:Landroid/os/Handler;

.field public l:Ld/j/b/c/e5/p1/w/k$e;

.field public m:Ld/j/b/c/e5/p1/w/g;

.field public n:Landroid/net/Uri;

.field public o:Ld/j/b/c/e5/p1/w/f;

.field public p:Z

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld/j/b/c/e5/p1/w/b;->a:Ld/j/b/c/e5/p1/w/b;

    sput-object v0, Ld/j/b/c/e5/p1/w/d;->a:Ld/j/b/c/e5/p1/w/k$a;

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/e5/p1/j;Ld/j/b/c/i5/k0;Ld/j/b/c/e5/p1/w/j;)V
    .locals 6

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ld/j/b/c/e5/p1/w/d;-><init>(Ld/j/b/c/e5/p1/j;Ld/j/b/c/i5/k0;Ld/j/b/c/e5/p1/w/j;D)V

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/e5/p1/j;Ld/j/b/c/i5/k0;Ld/j/b/c/e5/p1/w/j;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/p1/w/d;->c:Ld/j/b/c/e5/p1/j;

    iput-object p3, p0, Ld/j/b/c/e5/p1/w/d;->d:Ld/j/b/c/e5/p1/w/j;

    iput-object p2, p0, Ld/j/b/c/e5/p1/w/d;->e:Ld/j/b/c/i5/k0;

    iput-wide p4, p0, Ld/j/b/c/e5/p1/w/d;->h:D

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/p1/w/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/p1/w/d;->f:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld/j/b/c/e5/p1/w/d;->q:J

    return-void
.end method

.method public static synthetic A(Ld/j/b/c/e5/p1/w/d;)Ld/j/b/c/e5/p1/j;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/p1/w/d;->c:Ld/j/b/c/e5/p1/j;

    return-object p0
.end method

.method public static synthetic B(Ld/j/b/c/e5/p1/w/d;)Ld/j/b/c/e5/s0$a;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/p1/w/d;->i:Ld/j/b/c/e5/s0$a;

    return-object p0
.end method

.method public static synthetic C(Ld/j/b/c/e5/p1/w/d;)Ld/j/b/c/i5/k0;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/p1/w/d;->e:Ld/j/b/c/i5/k0;

    return-object p0
.end method

.method public static E(Ld/j/b/c/e5/p1/w/f;Ld/j/b/c/e5/p1/w/f;)Ld/j/b/c/e5/p1/w/f$d;
    .locals 4

    iget-wide v0, p1, Ld/j/b/c/e5/p1/w/f;->k:J

    iget-wide v2, p0, Ld/j/b/c/e5/p1/w/f;->k:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Ld/j/b/c/e5/p1/w/f;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/j/b/c/e5/p1/w/f$d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic n(Ld/j/b/c/e5/p1/w/d;Landroid/net/Uri;Ld/j/b/c/i5/k0$c;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/e5/p1/w/d;->N(Landroid/net/Uri;Ld/j/b/c/i5/k0$c;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Ld/j/b/c/e5/p1/w/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/p1/w/d;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic p(Ld/j/b/c/e5/p1/w/d;)Ld/j/b/c/e5/p1/w/g;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/p1/w/d;->m:Ld/j/b/c/e5/p1/w/g;

    return-object p0
.end method

.method public static synthetic q(Ld/j/b/c/e5/p1/w/d;)Ld/j/b/c/e5/p1/w/j;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/p1/w/d;->d:Ld/j/b/c/e5/p1/w/j;

    return-object p0
.end method

.method public static synthetic s(Ld/j/b/c/e5/p1/w/d;Ld/j/b/c/e5/p1/w/f;Ld/j/b/c/e5/p1/w/f;)Ld/j/b/c/e5/p1/w/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/e5/p1/w/d;->F(Ld/j/b/c/e5/p1/w/f;Ld/j/b/c/e5/p1/w/f;)Ld/j/b/c/e5/p1/w/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ld/j/b/c/e5/p1/w/d;Landroid/net/Uri;Ld/j/b/c/e5/p1/w/f;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/e5/p1/w/d;->R(Landroid/net/Uri;Ld/j/b/c/e5/p1/w/f;)V

    return-void
.end method

.method public static synthetic u(Ld/j/b/c/e5/p1/w/d;)D
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/e5/p1/w/d;->h:D

    return-wide v0
.end method

.method public static synthetic v(Ld/j/b/c/e5/p1/w/d;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/p1/w/d;->n:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic w(Ld/j/b/c/e5/p1/w/d;)Z
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/e5/p1/w/d;->L()Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Ld/j/b/c/e5/p1/w/d;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/p1/w/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic y(Ld/j/b/c/e5/p1/w/d;)Ld/j/b/c/e5/p1/w/f;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/p1/w/d;->o:Ld/j/b/c/e5/p1/w/f;

    return-object p0
.end method

.method public static synthetic z(Ld/j/b/c/e5/p1/w/d;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/p1/w/d;->f:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final D(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    new-instance v3, Ld/j/b/c/e5/p1/w/d$c;

    invoke-direct {v3, p0, v2}, Ld/j/b/c/e5/p1/w/d$c;-><init>(Ld/j/b/c/e5/p1/w/d;Landroid/net/Uri;)V

    iget-object v4, p0, Ld/j/b/c/e5/p1/w/d;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F(Ld/j/b/c/e5/p1/w/f;Ld/j/b/c/e5/p1/w/f;)Ld/j/b/c/e5/p1/w/f;
    .locals 2

    invoke-virtual {p2, p1}, Ld/j/b/c/e5/p1/w/f;->f(Ld/j/b/c/e5/p1/w/f;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p2, p2, Ld/j/b/c/e5/p1/w/f;->o:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ld/j/b/c/e5/p1/w/f;->d()Ld/j/b/c/e5/p1/w/f;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/j/b/c/e5/p1/w/d;->I(Ld/j/b/c/e5/p1/w/f;Ld/j/b/c/e5/p1/w/f;)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/e5/p1/w/d;->G(Ld/j/b/c/e5/p1/w/f;Ld/j/b/c/e5/p1/w/f;)I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Ld/j/b/c/e5/p1/w/f;->c(JI)Ld/j/b/c/e5/p1/w/f;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ld/j/b/c/e5/p1/w/f;Ld/j/b/c/e5/p1/w/f;)I
    .locals 3

    iget-boolean v0, p2, Ld/j/b/c/e5/p1/w/f;->i:Z

    if-eqz v0, :cond_0

    iget p1, p2, Ld/j/b/c/e5/p1/w/f;->j:I

    return p1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d;->o:Ld/j/b/c/e5/p1/w/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Ld/j/b/c/e5/p1/w/f;->j:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {p1, p2}, Ld/j/b/c/e5/p1/w/d;->E(Ld/j/b/c/e5/p1/w/f;Ld/j/b/c/e5/p1/w/f;)Ld/j/b/c/e5/p1/w/f$d;

    move-result-object v2

    if-eqz v2, :cond_3

    iget p1, p1, Ld/j/b/c/e5/p1/w/f;->j:I

    iget v0, v2, Ld/j/b/c/e5/p1/w/f$e;->e:I

    add-int/2addr p1, v0

    iget-object p2, p2, Ld/j/b/c/e5/p1/w/f;->r:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/b/c/e5/p1/w/f$d;

    iget p2, p2, Ld/j/b/c/e5/p1/w/f$e;->e:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return v0
.end method

.method public bridge synthetic H(Ld/j/b/c/i5/l0$e;JJLjava/io/IOException;I)Ld/j/b/c/i5/l0$c;
    .locals 0

    check-cast p1, Ld/j/b/c/i5/n0;

    invoke-virtual/range {p0 .. p7}, Ld/j/b/c/e5/p1/w/d;->Q(Ld/j/b/c/i5/n0;JJLjava/io/IOException;I)Ld/j/b/c/i5/l0$c;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ld/j/b/c/e5/p1/w/f;Ld/j/b/c/e5/p1/w/f;)J
    .locals 8

    iget-boolean v0, p2, Ld/j/b/c/e5/p1/w/f;->p:Z

    if-eqz v0, :cond_0

    iget-wide p1, p2, Ld/j/b/c/e5/p1/w/f;->h:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d;->o:Ld/j/b/c/e5/p1/w/f;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Ld/j/b/c/e5/p1/w/f;->h:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Ld/j/b/c/e5/p1/w/f;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, p2}, Ld/j/b/c/e5/p1/w/d;->E(Ld/j/b/c/e5/p1/w/f;Ld/j/b/c/e5/p1/w/f;)Ld/j/b/c/e5/p1/w/f$d;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide p1, p1, Ld/j/b/c/e5/p1/w/f;->h:J

    iget-wide v0, v3, Ld/j/b/c/e5/p1/w/f$e;->f:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v2, v2

    iget-wide v4, p2, Ld/j/b/c/e5/p1/w/f;->k:J

    iget-wide v6, p1, Ld/j/b/c/e5/p1/w/f;->k:J

    sub-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ld/j/b/c/e5/p1/w/f;->e()J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v0
.end method

.method public final J(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d;->o:Ld/j/b/c/e5/p1/w/f;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ld/j/b/c/e5/p1/w/f;->v:Ld/j/b/c/e5/p1/w/f$f;

    iget-boolean v1, v1, Ld/j/b/c/e5/p1/w/f$f;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Ld/j/b/c/e5/p1/w/f;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/p1/w/f$c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Ld/j/b/c/e5/p1/w/f$c;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v0, Ld/j/b/c/e5/p1/w/f$c;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_part"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final K(Landroid/net/Uri;)Z
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d;->m:Ld/j/b/c/e5/p1/w/g;

    iget-object v0, v0, Ld/j/b/c/e5/p1/w/g;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/e5/p1/w/g$b;

    iget-object v3, v3, Ld/j/b/c/e5/p1/w/g$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final L()Z
    .locals 10

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d;->m:Ld/j/b/c/e5/p1/w/g;

    iget-object v0, v0, Ld/j/b/c/e5/p1/w/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    iget-object v6, p0, Ld/j/b/c/e5/p1/w/d;->f:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/j/b/c/e5/p1/w/g$b;

    iget-object v7, v7, Ld/j/b/c/e5/p1/w/g$b;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/j/b/c/e5/p1/w/d$c;

    invoke-static {v6}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/j/b/c/e5/p1/w/d$c;

    invoke-static {v6}, Ld/j/b/c/e5/p1/w/d$c;->c(Ld/j/b/c/e5/p1/w/d$c;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    invoke-static {v6}, Ld/j/b/c/e5/p1/w/d$c;->d(Ld/j/b/c/e5/p1/w/d$c;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/e5/p1/w/d;->n:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Ld/j/b/c/e5/p1/w/d;->J(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6, v0}, Ld/j/b/c/e5/p1/w/d$c;->e(Ld/j/b/c/e5/p1/w/d$c;Landroid/net/Uri;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final M(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d;->n:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/p1/w/d;->K(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d;->o:Ld/j/b/c/e5/p1/w/f;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ld/j/b/c/e5/p1/w/f;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld/j/b/c/e5/p1/w/d;->n:Landroid/net/Uri;

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/p1/w/d$c;

    invoke-static {v0}, Ld/j/b/c/e5/p1/w/d$c;->f(Ld/j/b/c/e5/p1/w/d$c;)Ld/j/b/c/e5/p1/w/f;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Ld/j/b/c/e5/p1/w/f;->o:Z

    if-eqz v2, :cond_1

    iput-object v1, p0, Ld/j/b/c/e5/p1/w/d;->o:Ld/j/b/c/e5/p1/w/f;

    iget-object p1, p0, Ld/j/b/c/e5/p1/w/d;->l:Ld/j/b/c/e5/p1/w/k$e;

    invoke-interface {p1, v1}, Ld/j/b/c/e5/p1/w/k$e;->p(Ld/j/b/c/e5/p1/w/f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ld/j/b/c/e5/p1/w/d;->J(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Ld/j/b/c/e5/p1/w/d$c;->e(Ld/j/b/c/e5/p1/w/d$c;Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final N(Landroid/net/Uri;Ld/j/b/c/i5/k0$c;Z)Z
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/e5/p1/w/k$b;

    invoke-interface {v2, p1, p2, p3}, Ld/j/b/c/e5/p1/w/k$b;->e(Landroid/net/Uri;Ld/j/b/c/i5/k0$c;Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public O(Ld/j/b/c/i5/n0;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/i5/n0<",
            "Ld/j/b/c/e5/p1/w/h;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Ld/j/b/c/e5/i0;

    iget-wide v3, v1, Ld/j/b/c/i5/n0;->a:J

    iget-object v5, v1, Ld/j/b/c/i5/n0;->c:Ld/j/b/c/i5/z;

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/i5/n0;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/i5/n0;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/i5/n0;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ld/j/b/c/e5/i0;-><init>(JLd/j/b/c/i5/z;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Ld/j/b/c/e5/p1/w/d;->e:Ld/j/b/c/i5/k0;

    iget-wide v3, v1, Ld/j/b/c/i5/n0;->a:J

    invoke-interface {v2, v3, v4}, Ld/j/b/c/i5/k0;->d(J)V

    iget-object v1, v0, Ld/j/b/c/e5/p1/w/d;->i:Ld/j/b/c/e5/s0$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Ld/j/b/c/e5/s0$a;->p(Ld/j/b/c/e5/i0;I)V

    return-void
.end method

.method public P(Ld/j/b/c/i5/n0;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/i5/n0<",
            "Ld/j/b/c/e5/p1/w/h;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/i5/n0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/e5/p1/w/h;

    instance-of v3, v2, Ld/j/b/c/e5/p1/w/f;

    if-eqz v3, :cond_0

    iget-object v4, v2, Ld/j/b/c/e5/p1/w/h;->a:Ljava/lang/String;

    invoke-static {v4}, Ld/j/b/c/e5/p1/w/g;->e(Ljava/lang/String;)Ld/j/b/c/e5/p1/w/g;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Ld/j/b/c/e5/p1/w/g;

    :goto_0
    iput-object v4, v0, Ld/j/b/c/e5/p1/w/d;->m:Ld/j/b/c/e5/p1/w/g;

    iget-object v5, v4, Ld/j/b/c/e5/p1/w/g;->f:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/j/b/c/e5/p1/w/g$b;

    iget-object v5, v5, Ld/j/b/c/e5/p1/w/g$b;->a:Landroid/net/Uri;

    iput-object v5, v0, Ld/j/b/c/e5/p1/w/d;->n:Landroid/net/Uri;

    iget-object v5, v0, Ld/j/b/c/e5/p1/w/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ld/j/b/c/e5/p1/w/d$b;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Ld/j/b/c/e5/p1/w/d$b;-><init>(Ld/j/b/c/e5/p1/w/d;Ld/j/b/c/e5/p1/w/d$a;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Ld/j/b/c/e5/p1/w/g;->e:Ljava/util/List;

    invoke-virtual {v0, v4}, Ld/j/b/c/e5/p1/w/d;->D(Ljava/util/List;)V

    new-instance v4, Ld/j/b/c/e5/i0;

    iget-wide v6, v1, Ld/j/b/c/i5/n0;->a:J

    iget-object v8, v1, Ld/j/b/c/i5/n0;->c:Ld/j/b/c/i5/z;

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/i5/n0;->f()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/i5/n0;->d()Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/i5/n0;->b()J

    move-result-wide v15

    move-object v5, v4

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v5 .. v16}, Ld/j/b/c/e5/i0;-><init>(JLd/j/b/c/i5/z;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v5, v0, Ld/j/b/c/e5/p1/w/d;->f:Ljava/util/HashMap;

    iget-object v6, v0, Ld/j/b/c/e5/p1/w/d;->n:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/j/b/c/e5/p1/w/d$c;

    if-eqz v3, :cond_1

    check-cast v2, Ld/j/b/c/e5/p1/w/f;

    invoke-static {v5, v2, v4}, Ld/j/b/c/e5/p1/w/d$c;->b(Ld/j/b/c/e5/p1/w/d$c;Ld/j/b/c/e5/p1/w/f;Ld/j/b/c/e5/i0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ld/j/b/c/e5/p1/w/d$c;->n()V

    :goto_1
    iget-object v2, v0, Ld/j/b/c/e5/p1/w/d;->e:Ld/j/b/c/i5/k0;

    iget-wide v5, v1, Ld/j/b/c/i5/n0;->a:J

    invoke-interface {v2, v5, v6}, Ld/j/b/c/i5/k0;->d(J)V

    iget-object v1, v0, Ld/j/b/c/e5/p1/w/d;->i:Ld/j/b/c/e5/s0$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2}, Ld/j/b/c/e5/s0$a;->s(Ld/j/b/c/e5/i0;I)V

    return-void
.end method

.method public Q(Ld/j/b/c/i5/n0;JJLjava/io/IOException;I)Ld/j/b/c/i5/l0$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/i5/n0<",
            "Ld/j/b/c/e5/p1/w/h;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Ld/j/b/c/i5/l0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    new-instance v15, Ld/j/b/c/e5/i0;

    iget-wide v4, v1, Ld/j/b/c/i5/n0;->a:J

    iget-object v6, v1, Ld/j/b/c/i5/n0;->c:Ld/j/b/c/i5/z;

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/i5/n0;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/i5/n0;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/i5/n0;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ld/j/b/c/e5/i0;-><init>(JLd/j/b/c/i5/z;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Ld/j/b/c/e5/l0;

    iget v4, v1, Ld/j/b/c/i5/n0;->d:I

    invoke-direct {v3, v4}, Ld/j/b/c/e5/l0;-><init>(I)V

    iget-object v4, v0, Ld/j/b/c/e5/p1/w/d;->e:Ld/j/b/c/i5/k0;

    new-instance v5, Ld/j/b/c/i5/k0$c;

    move/from16 v6, p7

    invoke-direct {v5, v15, v3, v2, v6}, Ld/j/b/c/i5/k0$c;-><init>(Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;I)V

    invoke-interface {v4, v5}, Ld/j/b/c/i5/k0;->a(Ld/j/b/c/i5/k0$c;)J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v6

    if-nez v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Ld/j/b/c/e5/p1/w/d;->i:Ld/j/b/c/e5/s0$a;

    iget v8, v1, Ld/j/b/c/i5/n0;->d:I

    invoke-virtual {v7, v15, v8, v2, v6}, Ld/j/b/c/e5/s0$a;->w(Ld/j/b/c/e5/i0;ILjava/io/IOException;Z)V

    if-eqz v6, :cond_1

    iget-object v2, v0, Ld/j/b/c/e5/p1/w/d;->e:Ld/j/b/c/i5/k0;

    iget-wide v7, v1, Ld/j/b/c/i5/n0;->a:J

    invoke-interface {v2, v7, v8}, Ld/j/b/c/i5/k0;->d(J)V

    :cond_1
    if-eqz v6, :cond_2

    sget-object v1, Ld/j/b/c/i5/l0;->d:Ld/j/b/c/i5/l0$c;

    goto :goto_1

    :cond_2
    invoke-static {v5, v3, v4}, Ld/j/b/c/i5/l0;->h(ZJ)Ld/j/b/c/i5/l0$c;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final R(Landroid/net/Uri;Ld/j/b/c/e5/p1/w/f;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d;->n:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/j/b/c/e5/p1/w/d;->o:Ld/j/b/c/e5/p1/w/f;

    if-nez p1, :cond_0

    iget-boolean p1, p2, Ld/j/b/c/e5/p1/w/f;->o:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/e5/p1/w/d;->p:Z

    iget-wide v0, p2, Ld/j/b/c/e5/p1/w/f;->h:J

    iput-wide v0, p0, Ld/j/b/c/e5/p1/w/d;->q:J

    :cond_0
    iput-object p2, p0, Ld/j/b/c/e5/p1/w/d;->o:Ld/j/b/c/e5/p1/w/f;

    iget-object p1, p0, Ld/j/b/c/e5/p1/w/d;->l:Ld/j/b/c/e5/p1/w/k$e;

    invoke-interface {p1, p2}, Ld/j/b/c/e5/p1/w/k$e;->p(Ld/j/b/c/e5/p1/w/f;)V

    :cond_1
    iget-object p1, p0, Ld/j/b/c/e5/p1/w/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/b/c/e5/p1/w/k$b;

    invoke-interface {p2}, Ld/j/b/c/e5/p1/w/k$b;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ld/j/b/c/e5/p1/w/k$b;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/p1/w/d$c;

    invoke-virtual {p1}, Ld/j/b/c/e5/p1/w/d$c;->q()V

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/e5/p1/w/d;->q:J

    return-wide v0
.end method

.method public d()Ld/j/b/c/e5/p1/w/g;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d;->m:Ld/j/b/c/e5/p1/w/g;

    return-object v0
.end method

.method public e(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/p1/w/d$c;

    invoke-virtual {p1}, Ld/j/b/c/e5/p1/w/d$c;->n()V

    return-void
.end method

.method public f(Ld/j/b/c/e5/p1/w/k$b;)V
    .locals 1

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/p1/w/d$c;

    invoke-virtual {p1}, Ld/j/b/c/e5/p1/w/d$c;->k()Z

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/e5/p1/w/d;->p:Z

    return v0
.end method

.method public bridge synthetic i(Ld/j/b/c/i5/l0$e;JJZ)V
    .locals 0

    check-cast p1, Ld/j/b/c/i5/n0;

    invoke-virtual/range {p0 .. p6}, Ld/j/b/c/e5/p1/w/d;->O(Ld/j/b/c/i5/n0;JJZ)V

    return-void
.end method

.method public j(Landroid/net/Uri;J)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/p1/w/d$c;

    if-eqz p1, :cond_0

    invoke-static {p1, p2, p3}, Ld/j/b/c/e5/p1/w/d$c;->a(Ld/j/b/c/e5/p1/w/d$c;J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroid/net/Uri;Ld/j/b/c/e5/s0$a;Ld/j/b/c/e5/p1/w/k$e;)V
    .locals 7

    invoke-static {}, Ld/j/b/c/j5/b1;->w()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/e5/p1/w/d;->k:Landroid/os/Handler;

    iput-object p2, p0, Ld/j/b/c/e5/p1/w/d;->i:Ld/j/b/c/e5/s0$a;

    iput-object p3, p0, Ld/j/b/c/e5/p1/w/d;->l:Ld/j/b/c/e5/p1/w/k$e;

    new-instance p3, Ld/j/b/c/i5/n0;

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d;->c:Ld/j/b/c/e5/p1/j;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ld/j/b/c/e5/p1/j;->a(I)Ld/j/b/c/i5/v;

    move-result-object v0

    iget-object v2, p0, Ld/j/b/c/e5/p1/w/d;->d:Ld/j/b/c/e5/p1/w/j;

    invoke-interface {v2}, Ld/j/b/c/e5/p1/w/j;->a()Ld/j/b/c/i5/n0$a;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Ld/j/b/c/i5/n0;-><init>(Ld/j/b/c/i5/v;Landroid/net/Uri;ILd/j/b/c/i5/n0$a;)V

    iget-object p1, p0, Ld/j/b/c/e5/p1/w/d;->j:Ld/j/b/c/i5/l0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ld/j/b/c/j5/f;->g(Z)V

    new-instance p1, Ld/j/b/c/i5/l0;

    const-string v0, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {p1, v0}, Ld/j/b/c/i5/l0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/j/b/c/e5/p1/w/d;->j:Ld/j/b/c/i5/l0;

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d;->e:Ld/j/b/c/i5/k0;

    iget v1, p3, Ld/j/b/c/i5/n0;->d:I

    invoke-interface {v0, v1}, Ld/j/b/c/i5/k0;->b(I)I

    move-result v0

    invoke-virtual {p1, p3, p0, v0}, Ld/j/b/c/i5/l0;->n(Ld/j/b/c/i5/l0$e;Ld/j/b/c/i5/l0$b;I)J

    move-result-wide v5

    new-instance p1, Ld/j/b/c/e5/i0;

    iget-wide v2, p3, Ld/j/b/c/i5/n0;->a:J

    iget-object v4, p3, Ld/j/b/c/i5/n0;->c:Ld/j/b/c/i5/z;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ld/j/b/c/e5/i0;-><init>(JLd/j/b/c/i5/z;J)V

    iget p3, p3, Ld/j/b/c/i5/n0;->d:I

    invoke-virtual {p2, p1, p3}, Ld/j/b/c/e5/s0$a;->y(Ld/j/b/c/e5/i0;I)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d;->j:Ld/j/b/c/i5/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/c/i5/l0;->a()V

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d;->n:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ld/j/b/c/e5/p1/w/d;->b(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public m(Landroid/net/Uri;Z)Ld/j/b/c/e5/p1/w/f;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/p1/w/d$c;

    invoke-virtual {v0}, Ld/j/b/c/e5/p1/w/d$c;->j()Ld/j/b/c/e5/p1/w/f;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/p1/w/d;->M(Landroid/net/Uri;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic r(Ld/j/b/c/i5/l0$e;JJ)V
    .locals 0

    check-cast p1, Ld/j/b/c/i5/n0;

    invoke-virtual/range {p0 .. p5}, Ld/j/b/c/e5/p1/w/d;->P(Ld/j/b/c/i5/n0;JJ)V

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/e5/p1/w/d;->n:Landroid/net/Uri;

    iput-object v0, p0, Ld/j/b/c/e5/p1/w/d;->o:Ld/j/b/c/e5/p1/w/f;

    iput-object v0, p0, Ld/j/b/c/e5/p1/w/d;->m:Ld/j/b/c/e5/p1/w/g;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ld/j/b/c/e5/p1/w/d;->q:J

    iget-object v1, p0, Ld/j/b/c/e5/p1/w/d;->j:Ld/j/b/c/i5/l0;

    invoke-virtual {v1}, Ld/j/b/c/i5/l0;->l()V

    iput-object v0, p0, Ld/j/b/c/e5/p1/w/d;->j:Ld/j/b/c/i5/l0;

    iget-object v1, p0, Ld/j/b/c/e5/p1/w/d;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/e5/p1/w/d$c;

    invoke-virtual {v2}, Ld/j/b/c/e5/p1/w/d$c;->w()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/j/b/c/e5/p1/w/d;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/j/b/c/e5/p1/w/d;->k:Landroid/os/Handler;

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
