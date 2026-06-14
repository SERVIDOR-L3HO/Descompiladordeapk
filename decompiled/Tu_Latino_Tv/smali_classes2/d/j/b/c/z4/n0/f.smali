.class public final Ld/j/b/c/z4/n0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/z4/m;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ld/j/b/c/z4/r;

.field public static final b:Ld/j/b/c/b5/m/h$a;


# instance fields
.field public final c:I

.field public final d:J

.field public final e:Ld/j/b/c/j5/m0;

.field public final f:Ld/j/b/c/s4/m0$a;

.field public final g:Ld/j/b/c/z4/w;

.field public final h:Ld/j/b/c/z4/x;

.field public final i:Ld/j/b/c/z4/d0;

.field public j:Ld/j/b/c/z4/o;

.field public k:Ld/j/b/c/z4/d0;

.field public l:Ld/j/b/c/z4/d0;

.field public m:I

.field public n:Ld/j/b/c/b5/a;

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public s:Ld/j/b/c/z4/n0/g;

.field public t:Z

.field public u:Z

.field public v:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld/j/b/c/z4/n0/a;->b:Ld/j/b/c/z4/n0/a;

    sput-object v0, Ld/j/b/c/z4/n0/f;->a:Ld/j/b/c/z4/r;

    sget-object v0, Ld/j/b/c/z4/n0/b;->a:Ld/j/b/c/z4/n0/b;

    sput-object v0, Ld/j/b/c/z4/n0/f;->b:Ld/j/b/c/b5/m/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/j/b/c/z4/n0/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Ld/j/b/c/z4/n0/f;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Ld/j/b/c/z4/n0/f;->c:I

    iput-wide p2, p0, Ld/j/b/c/z4/n0/f;->d:J

    new-instance p1, Ld/j/b/c/j5/m0;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ld/j/b/c/j5/m0;-><init>(I)V

    iput-object p1, p0, Ld/j/b/c/z4/n0/f;->e:Ld/j/b/c/j5/m0;

    new-instance p1, Ld/j/b/c/s4/m0$a;

    invoke-direct {p1}, Ld/j/b/c/s4/m0$a;-><init>()V

    iput-object p1, p0, Ld/j/b/c/z4/n0/f;->f:Ld/j/b/c/s4/m0$a;

    new-instance p1, Ld/j/b/c/z4/w;

    invoke-direct {p1}, Ld/j/b/c/z4/w;-><init>()V

    iput-object p1, p0, Ld/j/b/c/z4/n0/f;->g:Ld/j/b/c/z4/w;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld/j/b/c/z4/n0/f;->o:J

    new-instance p1, Ld/j/b/c/z4/x;

    invoke-direct {p1}, Ld/j/b/c/z4/x;-><init>()V

    iput-object p1, p0, Ld/j/b/c/z4/n0/f;->h:Ld/j/b/c/z4/x;

    new-instance p1, Ld/j/b/c/z4/l;

    invoke-direct {p1}, Ld/j/b/c/z4/l;-><init>()V

    iput-object p1, p0, Ld/j/b/c/z4/n0/f;->i:Ld/j/b/c/z4/d0;

    iput-object p1, p0, Ld/j/b/c/z4/n0/f;->l:Ld/j/b/c/z4/d0;

    return-void
.end method

.method public static j(Ld/j/b/c/b5/a;)J
    .locals 6

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/b5/a;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ld/j/b/c/b5/a;->g(I)Ld/j/b/c/b5/a$b;

    move-result-object v3

    instance-of v4, v3, Ld/j/b/c/b5/m/m;

    if-eqz v4, :cond_0

    check-cast v3, Ld/j/b/c/b5/m/m;

    iget-object v4, v3, Ld/j/b/c/b5/m/i;->a:Ljava/lang/String;

    const-string v5, "TLEN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, v3, Ld/j/b/c/b5/m/m;->e:Ld/j/c/b/y;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static k(Ld/j/b/c/j5/m0;I)I
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->g()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ld/j/b/c/j5/m0;->U(I)V

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->q()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->g()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Ld/j/b/c/j5/m0;->U(I)V

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->q()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static l(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic m()[Ld/j/b/c/z4/m;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/j/b/c/z4/m;

    new-instance v1, Ld/j/b/c/z4/n0/f;

    invoke-direct {v1}, Ld/j/b/c/z4/n0/f;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic n(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Ld/j/b/c/b5/a;J)Ld/j/b/c/z4/n0/e;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/b5/a;->h()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ld/j/b/c/b5/a;->g(I)Ld/j/b/c/b5/a$b;

    move-result-object v2

    instance-of v3, v2, Ld/j/b/c/b5/m/k;

    if-eqz v3, :cond_0

    check-cast v2, Ld/j/b/c/b5/m/k;

    invoke-static {p0}, Ld/j/b/c/z4/n0/f;->j(Ld/j/b/c/b5/a;)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, Ld/j/b/c/z4/n0/e;->a(JLd/j/b/c/b5/m/k;J)Ld/j/b/c/z4/n0/e;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Ld/j/b/c/z4/n0/f;->m:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld/j/b/c/z4/n0/f;->o:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/j/b/c/z4/n0/f;->p:J

    iput p1, p0, Ld/j/b/c/z4/n0/f;->r:I

    iput-wide p3, p0, Ld/j/b/c/z4/n0/f;->v:J

    iget-object p1, p0, Ld/j/b/c/z4/n0/f;->s:Ld/j/b/c/z4/n0/g;

    instance-of p2, p1, Ld/j/b/c/z4/n0/d;

    if-eqz p2, :cond_0

    check-cast p1, Ld/j/b/c/z4/n0/d;

    invoke-virtual {p1, p3, p4}, Ld/j/b/c/z4/n0/d;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/z4/n0/f;->u:Z

    iget-object p1, p0, Ld/j/b/c/z4/n0/f;->i:Ld/j/b/c/z4/d0;

    iput-object p1, p0, Ld/j/b/c/z4/n0/f;->l:Ld/j/b/c/z4/d0;

    :cond_0
    return-void
.end method

.method public b(Ld/j/b/c/z4/o;)V
    .locals 2

    iput-object p1, p0, Ld/j/b/c/z4/n0/f;->j:Ld/j/b/c/z4/o;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ld/j/b/c/z4/o;->e(II)Ld/j/b/c/z4/d0;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/z4/n0/f;->k:Ld/j/b/c/z4/d0;

    iput-object p1, p0, Ld/j/b/c/z4/n0/f;->l:Ld/j/b/c/z4/d0;

    iget-object p1, p0, Ld/j/b/c/z4/n0/f;->j:Ld/j/b/c/z4/o;

    invoke-interface {p1}, Ld/j/b/c/z4/o;->s()V

    return-void
.end method

.method public final c()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/z4/n0/f;->k:Ld/j/b/c/z4/d0;

    invoke-static {v0}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/z4/n0/f;->j:Ld/j/b/c/z4/o;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ld/j/b/c/z4/n;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/j/b/c/z4/n0/f;->t(Ld/j/b/c/z4/n;Z)Z

    move-result p1

    return p1
.end method

.method public e(Ld/j/b/c/z4/n;Ld/j/b/c/z4/z;)I
    .locals 4

    invoke-virtual {p0}, Ld/j/b/c/z4/n0/f;->c()V

    invoke-virtual {p0, p1}, Ld/j/b/c/z4/n0/f;->r(Ld/j/b/c/z4/n;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Ld/j/b/c/z4/n0/f;->s:Ld/j/b/c/z4/n0/g;

    instance-of p2, p2, Ld/j/b/c/z4/n0/d;

    if-eqz p2, :cond_0

    iget-wide v0, p0, Ld/j/b/c/z4/n0/f;->p:J

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/z4/n0/f;->g(J)J

    move-result-wide v0

    iget-object p2, p0, Ld/j/b/c/z4/n0/f;->s:Ld/j/b/c/z4/n0/g;

    invoke-interface {p2}, Ld/j/b/c/z4/a0;->i()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld/j/b/c/z4/n0/f;->s:Ld/j/b/c/z4/n0/g;

    check-cast p2, Ld/j/b/c/z4/n0/d;

    invoke-virtual {p2, v0, v1}, Ld/j/b/c/z4/n0/d;->d(J)V

    iget-object p2, p0, Ld/j/b/c/z4/n0/f;->j:Ld/j/b/c/z4/o;

    iget-object v0, p0, Ld/j/b/c/z4/n0/f;->s:Ld/j/b/c/z4/n0/g;

    invoke-interface {p2, v0}, Ld/j/b/c/z4/o;->o(Ld/j/b/c/z4/a0;)V

    :cond_0
    return p1
.end method

.method public final f(Ld/j/b/c/z4/n;)Ld/j/b/c/z4/n0/g;
    .locals 11

    invoke-virtual {p0, p1}, Ld/j/b/c/z4/n0/f;->p(Ld/j/b/c/z4/n;)Ld/j/b/c/z4/n0/g;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/z4/n0/f;->n:Ld/j/b/c/b5/a;

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ld/j/b/c/z4/n0/f;->o(Ld/j/b/c/b5/a;J)Ld/j/b/c/z4/n0/e;

    move-result-object v1

    iget-boolean v2, p0, Ld/j/b/c/z4/n0/f;->t:Z

    if-eqz v2, :cond_0

    new-instance p1, Ld/j/b/c/z4/n0/g$a;

    invoke-direct {p1}, Ld/j/b/c/z4/n0/g$a;-><init>()V

    return-object p1

    :cond_0
    const/4 v2, 0x0

    iget v3, p0, Ld/j/b/c/z4/n0/f;->c:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld/j/b/c/z4/a0;->i()J

    move-result-wide v2

    invoke-interface {v1}, Ld/j/b/c/z4/n0/g;->g()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    move-wide v5, v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/j/b/c/z4/a0;->i()J

    move-result-wide v2

    invoke-interface {v0}, Ld/j/b/c/z4/n0/g;->g()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/j/b/c/z4/n0/f;->n:Ld/j/b/c/b5/a;

    invoke-static {v0}, Ld/j/b/c/z4/n0/f;->j(Ld/j/b/c/b5/a;)J

    move-result-wide v0

    move-wide v5, v0

    move-wide v9, v2

    :goto_1
    new-instance v0, Ld/j/b/c/z4/n0/d;

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ld/j/b/c/z4/n0/d;-><init>(JJJ)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ld/j/b/c/z4/a0;->h()Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, p0, Ld/j/b/c/z4/n0/f;->c:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    :cond_6
    iget v0, p0, Ld/j/b/c/z4/n0/f;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, p1, v1}, Ld/j/b/c/z4/n0/f;->i(Ld/j/b/c/z4/n;Z)Ld/j/b/c/z4/n0/g;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final g(J)J
    .locals 4

    iget-wide v0, p0, Ld/j/b/c/z4/n0/f;->o:J

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    iget-object v2, p0, Ld/j/b/c/z4/n0/f;->f:Ld/j/b/c/s4/m0$a;

    iget v2, v2, Ld/j/b/c/s4/m0$a;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/z4/n0/f;->t:Z

    return-void
.end method

.method public final i(Ld/j/b/c/z4/n;Z)Ld/j/b/c/z4/n0/g;
    .locals 9

    iget-object v0, p0, Ld/j/b/c/z4/n0/f;->e:Ld/j/b/c/j5/m0;

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Ld/j/b/c/z4/n;->s([BII)V

    iget-object v0, p0, Ld/j/b/c/z4/n0/f;->e:Ld/j/b/c/j5/m0;

    invoke-virtual {v0, v1}, Ld/j/b/c/j5/m0;->U(I)V

    iget-object v0, p0, Ld/j/b/c/z4/n0/f;->f:Ld/j/b/c/s4/m0$a;

    iget-object v1, p0, Ld/j/b/c/z4/n0/f;->e:Ld/j/b/c/j5/m0;

    invoke-virtual {v1}, Ld/j/b/c/j5/m0;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/j/b/c/s4/m0$a;->a(I)Z

    new-instance v0, Ld/j/b/c/z4/n0/c;

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getLength()J

    move-result-wide v3

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Ld/j/b/c/z4/n0/f;->f:Ld/j/b/c/s4/m0$a;

    move-object v2, v0

    move v8, p2

    invoke-direct/range {v2 .. v8}, Ld/j/b/c/z4/n0/c;-><init>(JJLd/j/b/c/s4/m0$a;Z)V

    return-object v0
.end method

.method public final p(Ld/j/b/c/z4/n;)Ld/j/b/c/z4/n0/g;
    .locals 10

    new-instance v5, Ld/j/b/c/j5/m0;

    iget-object v0, p0, Ld/j/b/c/z4/n0/f;->f:Ld/j/b/c/s4/m0$a;

    iget v0, v0, Ld/j/b/c/s4/m0$a;->c:I

    invoke-direct {v5, v0}, Ld/j/b/c/j5/m0;-><init>(I)V

    invoke-virtual {v5}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/z4/n0/f;->f:Ld/j/b/c/s4/m0$a;

    iget v1, v1, Ld/j/b/c/s4/m0$a;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Ld/j/b/c/z4/n;->s([BII)V

    iget-object v0, p0, Ld/j/b/c/z4/n0/f;->f:Ld/j/b/c/s4/m0$a;

    iget v1, v0, Ld/j/b/c/s4/m0$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    iget v0, v0, Ld/j/b/c/s4/m0$a;->e:I

    if-eqz v1, :cond_0

    if-eq v0, v2, :cond_1

    const/16 v3, 0x24

    const/16 v7, 0x24

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_2

    :cond_1
    const/16 v7, 0x15

    goto :goto_0

    :cond_2
    const/16 v3, 0xd

    const/16 v7, 0xd

    :goto_0
    invoke-static {v5, v7}, Ld/j/b/c/z4/n0/f;->k(Ld/j/b/c/j5/m0;I)I

    move-result v8

    const v0, 0x58696e67

    const v9, 0x496e666f

    if-eq v8, v0, :cond_5

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x56425249

    if-ne v8, v0, :cond_4

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Ld/j/b/c/z4/n0/f;->f:Ld/j/b/c/s4/m0$a;

    invoke-static/range {v0 .. v5}, Ld/j/b/c/z4/n0/h;->a(JJLd/j/b/c/s4/m0$a;Ld/j/b/c/j5/m0;)Ld/j/b/c/z4/n0/h;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/z4/n0/f;->f:Ld/j/b/c/s4/m0$a;

    iget v1, v1, Ld/j/b/c/s4/m0$a;->c:I

    invoke-interface {p1, v1}, Ld/j/b/c/z4/n;->q(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1}, Ld/j/b/c/z4/n;->f()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {p1}, Ld/j/b/c/z4/n;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Ld/j/b/c/z4/n0/f;->f:Ld/j/b/c/s4/m0$a;

    invoke-static/range {v0 .. v5}, Ld/j/b/c/z4/n0/i;->a(JJLd/j/b/c/s4/m0$a;Ld/j/b/c/j5/m0;)Ld/j/b/c/z4/n0/i;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Ld/j/b/c/z4/n0/f;->g:Ld/j/b/c/z4/w;

    invoke-virtual {v1}, Ld/j/b/c/z4/w;->a()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Ld/j/b/c/z4/n;->f()V

    add-int/lit16 v7, v7, 0x8d

    invoke-interface {p1, v7}, Ld/j/b/c/z4/n;->m(I)V

    iget-object v1, p0, Ld/j/b/c/z4/n0/f;->e:Ld/j/b/c/j5/m0;

    invoke-virtual {v1}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Ld/j/b/c/z4/n;->s([BII)V

    iget-object v1, p0, Ld/j/b/c/z4/n0/f;->e:Ld/j/b/c/j5/m0;

    invoke-virtual {v1, v6}, Ld/j/b/c/j5/m0;->U(I)V

    iget-object v1, p0, Ld/j/b/c/z4/n0/f;->g:Ld/j/b/c/z4/w;

    iget-object v2, p0, Ld/j/b/c/z4/n0/f;->e:Ld/j/b/c/j5/m0;

    invoke-virtual {v2}, Ld/j/b/c/j5/m0;->K()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/j/b/c/z4/w;->d(I)Z

    :cond_6
    iget-object v1, p0, Ld/j/b/c/z4/n0/f;->f:Ld/j/b/c/s4/m0$a;

    iget v1, v1, Ld/j/b/c/s4/m0$a;->c:I

    invoke-interface {p1, v1}, Ld/j/b/c/z4/n;->q(I)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ld/j/b/c/z4/a0;->h()Z

    move-result v1

    if-nez v1, :cond_7

    if-ne v8, v9, :cond_7

    invoke-virtual {p0, p1, v6}, Ld/j/b/c/z4/n0/f;->i(Ld/j/b/c/z4/n;Z)Ld/j/b/c/z4/n0/g;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method public final q(Ld/j/b/c/z4/n;)Z
    .locals 8

    iget-object v0, p0, Ld/j/b/c/z4/n0/f;->s:Ld/j/b/c/z4/n0/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/c/z4/n0/g;->g()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld/j/b/c/z4/n;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/j/b/c/z4/n0/f;->e:Ld/j/b/c/j5/m0;

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Ld/j/b/c/z4/n;->d([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method public final r(Ld/j/b/c/z4/n;)I
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    iget v0, p0, Ld/j/b/c/z4/n0/f;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Ld/j/b/c/z4/n0/f;->t(Ld/j/b/c/z4/n;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    return p1

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/j/b/c/z4/n0/f;->s:Ld/j/b/c/z4/n0/g;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ld/j/b/c/z4/n0/f;->f(Ld/j/b/c/z4/n;)Ld/j/b/c/z4/n0/g;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/z4/n0/f;->s:Ld/j/b/c/z4/n0/g;

    iget-object v1, p0, Ld/j/b/c/z4/n0/f;->j:Ld/j/b/c/z4/o;

    invoke-interface {v1, v0}, Ld/j/b/c/z4/o;->o(Ld/j/b/c/z4/a0;)V

    iget-object v0, p0, Ld/j/b/c/z4/n0/f;->l:Ld/j/b/c/z4/d0;

    new-instance v1, Ld/j/b/c/f3$b;

    invoke-direct {v1}, Ld/j/b/c/f3$b;-><init>()V

    iget-object v2, p0, Ld/j/b/c/z4/n0/f;->f:Ld/j/b/c/s4/m0$a;

    iget-object v2, v2, Ld/j/b/c/s4/m0$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/j/b/c/f3$b;->g0(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Ld/j/b/c/f3$b;->Y(I)Ld/j/b/c/f3$b;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/c/z4/n0/f;->f:Ld/j/b/c/s4/m0$a;

    iget v2, v2, Ld/j/b/c/s4/m0$a;->e:I

    invoke-virtual {v1, v2}, Ld/j/b/c/f3$b;->J(I)Ld/j/b/c/f3$b;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/c/z4/n0/f;->f:Ld/j/b/c/s4/m0$a;

    iget v2, v2, Ld/j/b/c/s4/m0$a;->d:I

    invoke-virtual {v1, v2}, Ld/j/b/c/f3$b;->h0(I)Ld/j/b/c/f3$b;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/c/z4/n0/f;->g:Ld/j/b/c/z4/w;

    iget v2, v2, Ld/j/b/c/z4/w;->b:I

    invoke-virtual {v1, v2}, Ld/j/b/c/f3$b;->P(I)Ld/j/b/c/f3$b;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/c/z4/n0/f;->g:Ld/j/b/c/z4/w;

    iget v2, v2, Ld/j/b/c/z4/w;->c:I

    invoke-virtual {v1, v2}, Ld/j/b/c/f3$b;->Q(I)Ld/j/b/c/f3$b;

    move-result-object v1

    iget v2, p0, Ld/j/b/c/z4/n0/f;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ld/j/b/c/z4/n0/f;->n:Ld/j/b/c/b5/a;

    :goto_1
    invoke-virtual {v1, v2}, Ld/j/b/c/f3$b;->Z(Ld/j/b/c/b5/a;)Ld/j/b/c/f3$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/j/b/c/z4/d0;->d(Ld/j/b/c/f3;)V

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Ld/j/b/c/z4/n0/f;->q:J

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Ld/j/b/c/z4/n0/f;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Ld/j/b/c/z4/n0/f;->q:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p1, v0}, Ld/j/b/c/z4/n;->q(I)V

    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/n0/f;->s(Ld/j/b/c/z4/n;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final s(Ld/j/b/c/z4/n;)I
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "realTrackOutput",
            "seeker"
        }
    .end annotation

    iget v0, p0, Ld/j/b/c/z4/n0/f;->r:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ld/j/b/c/z4/n;->f()V

    invoke-virtual {p0, p1}, Ld/j/b/c/z4/n0/f;->q(Ld/j/b/c/z4/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Ld/j/b/c/z4/n0/f;->e:Ld/j/b/c/j5/m0;

    invoke-virtual {v0, v3}, Ld/j/b/c/j5/m0;->U(I)V

    iget-object v0, p0, Ld/j/b/c/z4/n0/f;->e:Ld/j/b/c/j5/m0;

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->q()I

    move-result v0

    iget v4, p0, Ld/j/b/c/z4/n0/f;->m:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Ld/j/b/c/z4/n0/f;->l(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Ld/j/b/c/s4/m0;->j(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ld/j/b/c/z4/n0/f;->f:Ld/j/b/c/s4/m0$a;

    invoke-virtual {v4, v0}, Ld/j/b/c/s4/m0$a;->a(I)Z

    iget-wide v4, p0, Ld/j/b/c/z4/n0/f;->o:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/j/b/c/z4/n0/f;->s:Ld/j/b/c/z4/n0/g;

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Ld/j/b/c/z4/n0/g;->c(J)J

    move-result-wide v4

    iput-wide v4, p0, Ld/j/b/c/z4/n0/f;->o:J

    iget-wide v4, p0, Ld/j/b/c/z4/n0/f;->d:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/j/b/c/z4/n0/f;->s:Ld/j/b/c/z4/n0/g;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Ld/j/b/c/z4/n0/g;->c(J)J

    move-result-wide v4

    iget-wide v6, p0, Ld/j/b/c/z4/n0/f;->o:J

    iget-wide v8, p0, Ld/j/b/c/z4/n0/f;->d:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Ld/j/b/c/z4/n0/f;->o:J

    :cond_2
    iget-object v0, p0, Ld/j/b/c/z4/n0/f;->f:Ld/j/b/c/s4/m0$a;

    iget v4, v0, Ld/j/b/c/s4/m0$a;->c:I

    iput v4, p0, Ld/j/b/c/z4/n0/f;->r:I

    iget-object v4, p0, Ld/j/b/c/z4/n0/f;->s:Ld/j/b/c/z4/n0/g;

    instance-of v5, v4, Ld/j/b/c/z4/n0/d;

    if-eqz v5, :cond_4

    check-cast v4, Ld/j/b/c/z4/n0/d;

    iget-wide v5, p0, Ld/j/b/c/z4/n0/f;->p:J

    iget v0, v0, Ld/j/b/c/s4/m0$a;->g:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Ld/j/b/c/z4/n0/f;->g(J)J

    move-result-wide v5

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v7

    iget-object v0, p0, Ld/j/b/c/z4/n0/f;->f:Ld/j/b/c/s4/m0$a;

    iget v0, v0, Ld/j/b/c/s4/m0$a;->c:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Ld/j/b/c/z4/n0/d;->b(JJ)V

    iget-boolean v0, p0, Ld/j/b/c/z4/n0/f;->u:Z

    if-eqz v0, :cond_4

    iget-wide v5, p0, Ld/j/b/c/z4/n0/f;->v:J

    invoke-virtual {v4, v5, v6}, Ld/j/b/c/z4/n0/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Ld/j/b/c/z4/n0/f;->u:Z

    iget-object v0, p0, Ld/j/b/c/z4/n0/f;->k:Ld/j/b/c/z4/d0;

    iput-object v0, p0, Ld/j/b/c/z4/n0/f;->l:Ld/j/b/c/z4/d0;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Ld/j/b/c/z4/n;->q(I)V

    iput v3, p0, Ld/j/b/c/z4/n0/f;->m:I

    return v3

    :cond_4
    :goto_1
    iget-object v0, p0, Ld/j/b/c/z4/n0/f;->l:Ld/j/b/c/z4/d0;

    iget v4, p0, Ld/j/b/c/z4/n0/f;->r:I

    invoke-interface {v0, p1, v4, v1}, Ld/j/b/c/z4/d0;->b(Ld/j/b/c/i5/r;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    iget v0, p0, Ld/j/b/c/z4/n0/f;->r:I

    sub-int/2addr v0, p1

    iput v0, p0, Ld/j/b/c/z4/n0/f;->r:I

    if-lez v0, :cond_6

    return v3

    :cond_6
    iget-object v4, p0, Ld/j/b/c/z4/n0/f;->l:Ld/j/b/c/z4/d0;

    iget-wide v0, p0, Ld/j/b/c/z4/n0/f;->p:J

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/z4/n0/f;->g(J)J

    move-result-wide v5

    const/4 v7, 0x1

    iget-object p1, p0, Ld/j/b/c/z4/n0/f;->f:Ld/j/b/c/s4/m0$a;

    iget v8, p1, Ld/j/b/c/s4/m0$a;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Ld/j/b/c/z4/d0;->e(JIIILd/j/b/c/z4/d0$a;)V

    iget-wide v0, p0, Ld/j/b/c/z4/n0/f;->p:J

    iget-object p1, p0, Ld/j/b/c/z4/n0/f;->f:Ld/j/b/c/s4/m0$a;

    iget p1, p1, Ld/j/b/c/s4/m0$a;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Ld/j/b/c/z4/n0/f;->p:J

    iput v3, p0, Ld/j/b/c/z4/n0/f;->r:I

    return v3
.end method

.method public final t(Ld/j/b/c/z4/n;Z)Z
    .locals 11

    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    invoke-interface {p1}, Ld/j/b/c/z4/n;->f()V

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v1, v3

    if-nez v8, :cond_5

    iget v1, p0, Ld/j/b/c/z4/n0/f;->c:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    move-object v1, v5

    goto :goto_2

    :cond_2
    sget-object v1, Ld/j/b/c/z4/n0/f;->b:Ld/j/b/c/b5/m/h$a;

    :goto_2
    iget-object v2, p0, Ld/j/b/c/z4/n0/f;->h:Ld/j/b/c/z4/x;

    invoke-virtual {v2, p1, v1}, Ld/j/b/c/z4/x;->a(Ld/j/b/c/z4/n;Ld/j/b/c/b5/m/h$a;)Ld/j/b/c/b5/a;

    move-result-object v1

    iput-object v1, p0, Ld/j/b/c/z4/n0/f;->n:Ld/j/b/c/b5/a;

    if-eqz v1, :cond_3

    iget-object v2, p0, Ld/j/b/c/z4/n0/f;->g:Ld/j/b/c/z4/w;

    invoke-virtual {v2, v1}, Ld/j/b/c/z4/w;->c(Ld/j/b/c/b5/a;)Z

    :cond_3
    invoke-interface {p1}, Ld/j/b/c/z4/n;->j()J

    move-result-wide v1

    long-to-int v2, v1

    if-nez p2, :cond_4

    invoke-interface {p1, v2}, Ld/j/b/c/z4/n;->q(I)V

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/n0/f;->q(Ld/j/b/c/z4/n;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-lez v3, :cond_6

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_7
    iget-object v8, p0, Ld/j/b/c/z4/n0/f;->e:Ld/j/b/c/j5/m0;

    invoke-virtual {v8, v7}, Ld/j/b/c/j5/m0;->U(I)V

    iget-object v8, p0, Ld/j/b/c/z4/n0/f;->e:Ld/j/b/c/j5/m0;

    invoke-virtual {v8}, Ld/j/b/c/j5/m0;->q()I

    move-result v8

    if-eqz v1, :cond_8

    int-to-long v9, v1

    invoke-static {v8, v9, v10}, Ld/j/b/c/z4/n0/f;->l(IJ)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    invoke-static {v8}, Ld/j/b/c/s4/m0;->j(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_d

    :cond_9
    add-int/lit8 v1, v4, 0x1

    if-ne v4, v0, :cond_b

    if-eqz p2, :cond_a

    return v7

    :cond_a
    const-string p1, "Searched too many bytes."

    invoke-static {p1, v5}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    invoke-interface {p1}, Ld/j/b/c/z4/n;->f()V

    add-int v3, v2, v1

    invoke-interface {p1, v3}, Ld/j/b/c/z4/n;->m(I)V

    goto :goto_5

    :cond_c
    invoke-interface {p1, v6}, Ld/j/b/c/z4/n;->q(I)V

    :goto_5
    move v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_e

    iget-object v1, p0, Ld/j/b/c/z4/n0/f;->f:Ld/j/b/c/s4/m0$a;

    invoke-virtual {v1, v8}, Ld/j/b/c/s4/m0$a;->a(I)Z

    move v1, v8

    goto :goto_8

    :cond_e
    const/4 v8, 0x4

    if-ne v3, v8, :cond_10

    :goto_6
    if-eqz p2, :cond_f

    add-int/2addr v2, v4

    invoke-interface {p1, v2}, Ld/j/b/c/z4/n;->q(I)V

    goto :goto_7

    :cond_f
    invoke-interface {p1}, Ld/j/b/c/z4/n;->f()V

    :goto_7
    iput v1, p0, Ld/j/b/c/z4/n0/f;->m:I

    return v6

    :cond_10
    :goto_8
    add-int/lit8 v9, v9, -0x4

    invoke-interface {p1, v9}, Ld/j/b/c/z4/n;->m(I)V

    goto :goto_4
.end method
