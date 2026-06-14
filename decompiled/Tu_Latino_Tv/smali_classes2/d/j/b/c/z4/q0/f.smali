.class public final Ld/j/b/c/z4/q0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/z4/m;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ld/j/b/c/z4/r;


# instance fields
.field public final b:Ld/j/b/c/z4/q0/g;

.field public final c:Ld/j/b/c/j5/m0;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld/j/b/c/z4/q0/a;->b:Ld/j/b/c/z4/q0/a;

    sput-object v0, Ld/j/b/c/z4/q0/f;->a:Ld/j/b/c/z4/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/c/z4/q0/g;

    invoke-direct {v0}, Ld/j/b/c/z4/q0/g;-><init>()V

    iput-object v0, p0, Ld/j/b/c/z4/q0/f;->b:Ld/j/b/c/z4/q0/g;

    new-instance v0, Ld/j/b/c/j5/m0;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Ld/j/b/c/j5/m0;-><init>(I)V

    iput-object v0, p0, Ld/j/b/c/z4/q0/f;->c:Ld/j/b/c/j5/m0;

    return-void
.end method

.method public static synthetic c()[Ld/j/b/c/z4/m;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/j/b/c/z4/m;

    new-instance v1, Ld/j/b/c/z4/q0/f;

    invoke-direct {v1}, Ld/j/b/c/z4/q0/f;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/c/z4/q0/f;->d:Z

    iget-object p1, p0, Ld/j/b/c/z4/q0/f;->b:Ld/j/b/c/z4/q0/g;

    invoke-virtual {p1}, Ld/j/b/c/z4/q0/g;->c()V

    return-void
.end method

.method public b(Ld/j/b/c/z4/o;)V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/z4/q0/f;->b:Ld/j/b/c/z4/q0/g;

    new-instance v1, Ld/j/b/c/z4/q0/i0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ld/j/b/c/z4/q0/i0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Ld/j/b/c/z4/q0/g;->d(Ld/j/b/c/z4/o;Ld/j/b/c/z4/q0/i0$d;)V

    invoke-interface {p1}, Ld/j/b/c/z4/o;->s()V

    new-instance v0, Ld/j/b/c/z4/a0$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ld/j/b/c/z4/a0$b;-><init>(J)V

    invoke-interface {p1, v0}, Ld/j/b/c/z4/o;->o(Ld/j/b/c/z4/a0;)V

    return-void
.end method

.method public d(Ld/j/b/c/z4/n;)Z
    .locals 7

    new-instance v0, Ld/j/b/c/j5/m0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld/j/b/c/j5/m0;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Ld/j/b/c/z4/n;->s([BII)V

    invoke-virtual {v0, v2}, Ld/j/b/c/j5/m0;->U(I)V

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->K()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, Ld/j/b/c/z4/n;->f()V

    invoke-interface {p1, v3}, Ld/j/b/c/z4/n;->m(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {p1, v5, v2, v6}, Ld/j/b/c/z4/n;->s([BII)V

    invoke-virtual {v0, v2}, Ld/j/b/c/j5/m0;->U(I)V

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->N()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, Ld/j/b/c/z4/n;->f()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v4}, Ld/j/b/c/z4/n;->m(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    :cond_2
    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v5

    invoke-static {v5}, Ld/j/b/c/s4/p;->g([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    invoke-interface {p1, v5}, Ld/j/b/c/z4/n;->m(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ld/j/b/c/j5/m0;->V(I)V

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->G()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Ld/j/b/c/z4/n;->m(I)V

    goto :goto_0
.end method

.method public e(Ld/j/b/c/z4/n;Ld/j/b/c/z4/z;)I
    .locals 3

    iget-object p2, p0, Ld/j/b/c/z4/q0/f;->c:Ld/j/b/c/j5/m0;

    invoke-virtual {p2}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Ld/j/b/c/z4/n;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Ld/j/b/c/z4/q0/f;->c:Ld/j/b/c/j5/m0;

    invoke-virtual {p2, v0}, Ld/j/b/c/j5/m0;->U(I)V

    iget-object p2, p0, Ld/j/b/c/z4/q0/f;->c:Ld/j/b/c/j5/m0;

    invoke-virtual {p2, p1}, Ld/j/b/c/j5/m0;->T(I)V

    iget-boolean p1, p0, Ld/j/b/c/z4/q0/f;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/j/b/c/z4/q0/f;->b:Ld/j/b/c/z4/q0/g;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Ld/j/b/c/z4/q0/g;->f(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/z4/q0/f;->d:Z

    :cond_1
    iget-object p1, p0, Ld/j/b/c/z4/q0/f;->b:Ld/j/b/c/z4/q0/g;

    iget-object p2, p0, Ld/j/b/c/z4/q0/f;->c:Ld/j/b/c/j5/m0;

    invoke-virtual {p1, p2}, Ld/j/b/c/z4/q0/g;->b(Ld/j/b/c/j5/m0;)V

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
