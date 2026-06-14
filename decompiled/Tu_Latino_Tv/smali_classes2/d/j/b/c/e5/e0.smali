.class public final Ld/j/b/c/e5/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/e5/e0$b;,
        Ld/j/b/c/e5/e0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Ld/j/b/c/e5/e0$a;

.field public d:Ld/j/b/c/i5/v$a;

.field public e:Ld/j/b/c/e5/r0$a;

.field public f:Ld/j/b/c/e5/m1/k$b;

.field public g:Ld/j/b/c/h5/f0;

.field public h:Ld/j/b/c/i5/k0;

.field public i:J

.field public j:J

.field public k:J

.field public l:F

.field public m:F

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ld/j/b/c/i5/c0$a;

    invoke-direct {v0, p1}, Ld/j/b/c/i5/c0$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ld/j/b/c/e5/e0;-><init>(Ld/j/b/c/i5/v$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/j/b/c/z4/r;)V
    .locals 1

    new-instance v0, Ld/j/b/c/i5/c0$a;

    invoke-direct {v0, p1}, Ld/j/b/c/i5/c0$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Ld/j/b/c/e5/e0;-><init>(Ld/j/b/c/i5/v$a;Ld/j/b/c/z4/r;)V

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/i5/v$a;)V
    .locals 1

    new-instance v0, Ld/j/b/c/z4/j;

    invoke-direct {v0}, Ld/j/b/c/z4/j;-><init>()V

    invoke-direct {p0, p1, v0}, Ld/j/b/c/e5/e0;-><init>(Ld/j/b/c/i5/v$a;Ld/j/b/c/z4/r;)V

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/i5/v$a;Ld/j/b/c/z4/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/e0;->d:Ld/j/b/c/i5/v$a;

    new-instance v0, Ld/j/b/c/e5/e0$a;

    invoke-direct {v0, p2}, Ld/j/b/c/e5/e0$a;-><init>(Ld/j/b/c/z4/r;)V

    iput-object v0, p0, Ld/j/b/c/e5/e0;->c:Ld/j/b/c/e5/e0$a;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/e0$a;->l(Ld/j/b/c/i5/v$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld/j/b/c/e5/e0;->i:J

    iput-wide p1, p0, Ld/j/b/c/e5/e0;->j:J

    iput-wide p1, p0, Ld/j/b/c/e5/e0;->k:J

    const p1, -0x800001

    iput p1, p0, Ld/j/b/c/e5/e0;->l:F

    iput p1, p0, Ld/j/b/c/e5/e0;->m:F

    return-void
.end method

.method public static synthetic f(Ljava/lang/Class;)Ld/j/b/c/e5/r0$a;
    .locals 0

    invoke-static {p0}, Ld/j/b/c/e5/e0;->k(Ljava/lang/Class;)Ld/j/b/c/e5/r0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Class;Ld/j/b/c/i5/v$a;)Ld/j/b/c/e5/r0$a;
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/e5/e0;->l(Ljava/lang/Class;Ld/j/b/c/i5/v$a;)Ld/j/b/c/e5/r0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ld/j/b/c/f3;)[Ld/j/b/c/z4/m;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/j/b/c/z4/m;

    sget-object v1, Ld/j/b/c/f5/l;->a:Ld/j/b/c/f5/l;

    invoke-interface {v1, p0}, Ld/j/b/c/f5/l;->a(Ld/j/b/c/f3;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ld/j/b/c/f5/m;

    invoke-interface {v1, p0}, Ld/j/b/c/f5/l;->b(Ld/j/b/c/f3;)Ld/j/b/c/f5/j;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Ld/j/b/c/f5/m;-><init>(Ld/j/b/c/f5/j;Ld/j/b/c/f3;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ld/j/b/c/e5/e0$b;

    invoke-direct {v2, p0}, Ld/j/b/c/e5/e0$b;-><init>(Ld/j/b/c/f3;)V

    :goto_0
    const/4 p0, 0x0

    aput-object v2, v0, p0

    return-object v0
.end method

.method public static i(Ld/j/b/c/l3;Ld/j/b/c/e5/r0;)Ld/j/b/c/e5/r0;
    .locals 10

    iget-object v0, p0, Ld/j/b/c/l3;->o:Ld/j/b/c/l3$d;

    iget-wide v1, v0, Ld/j/b/c/l3$d;->i:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v1, v0, Ld/j/b/c/l3$d;->j:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-boolean v0, v0, Ld/j/b/c/l3$d;->l:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ld/j/b/c/e5/z;

    iget-object v1, p0, Ld/j/b/c/l3;->o:Ld/j/b/c/l3$d;

    iget-wide v1, v1, Ld/j/b/c/l3$d;->i:J

    invoke-static {v1, v2}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v3

    iget-object v1, p0, Ld/j/b/c/l3;->o:Ld/j/b/c/l3$d;

    iget-wide v1, v1, Ld/j/b/c/l3$d;->j:J

    invoke-static {v1, v2}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v5

    iget-object p0, p0, Ld/j/b/c/l3;->o:Ld/j/b/c/l3$d;

    iget-boolean v1, p0, Ld/j/b/c/l3$d;->m:Z

    xor-int/lit8 v7, v1, 0x1

    iget-boolean v8, p0, Ld/j/b/c/l3$d;->k:Z

    iget-boolean v9, p0, Ld/j/b/c/l3$d;->l:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Ld/j/b/c/e5/z;-><init>(Ld/j/b/c/e5/r0;JJZZZ)V

    return-object v0
.end method

.method public static k(Ljava/lang/Class;)Ld/j/b/c/e5/r0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ld/j/b/c/e5/r0$a;",
            ">;)",
            "Ld/j/b/c/e5/r0$a;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/j/b/c/e5/r0$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static l(Ljava/lang/Class;Ld/j/b/c/i5/v$a;)Ld/j/b/c/e5/r0$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ld/j/b/c/e5/r0$a;",
            ">;",
            "Ld/j/b/c/i5/v$a;",
            ")",
            "Ld/j/b/c/e5/r0$a;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ld/j/b/c/i5/v$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/j/b/c/e5/r0$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ld/j/b/c/i5/o$a;)Ld/j/b/c/e5/r0$a;
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/e0;->m(Ld/j/b/c/i5/o$a;)Ld/j/b/c/e5/e0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/j/b/c/l3;)Ld/j/b/c/e5/r0;
    .locals 8

    iget-object v0, p1, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    iget-object v0, v0, Ld/j/b/c/l3$h;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ssai"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/e0;->e:Ld/j/b/c/e5/r0$a;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/r0$a;

    invoke-interface {v0, p1}, Ld/j/b/c/e5/r0$a;->b(Ld/j/b/c/l3;)Ld/j/b/c/e5/r0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    iget-object v1, v0, Ld/j/b/c/l3$h;->j:Landroid/net/Uri;

    iget-object v0, v0, Ld/j/b/c/l3$h;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/j/b/c/j5/b1;->x0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ld/j/b/c/e5/e0;->c:Ld/j/b/c/e5/e0$a;

    invoke-virtual {v1, v0}, Ld/j/b/c/e5/e0$a;->b(I)Ld/j/b/c/e5/r0$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No suitable media source factory found for content type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/j/b/c/j5/f;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/j/b/c/l3;->m:Ld/j/b/c/l3$g;

    invoke-virtual {v0}, Ld/j/b/c/l3$g;->a()Ld/j/b/c/l3$g$a;

    move-result-object v0

    iget-object v2, p1, Ld/j/b/c/l3;->m:Ld/j/b/c/l3$g;

    iget-wide v2, v2, Ld/j/b/c/l3$g;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-wide v2, p0, Ld/j/b/c/e5/e0;->i:J

    invoke-virtual {v0, v2, v3}, Ld/j/b/c/l3$g$a;->k(J)Ld/j/b/c/l3$g$a;

    :cond_1
    iget-object v2, p1, Ld/j/b/c/l3;->m:Ld/j/b/c/l3$g;

    iget v2, v2, Ld/j/b/c/l3$g;->l:F

    const v3, -0x800001

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Ld/j/b/c/e5/e0;->l:F

    invoke-virtual {v0, v2}, Ld/j/b/c/l3$g$a;->j(F)Ld/j/b/c/l3$g$a;

    :cond_2
    iget-object v2, p1, Ld/j/b/c/l3;->m:Ld/j/b/c/l3$g;

    iget v2, v2, Ld/j/b/c/l3$g;->m:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Ld/j/b/c/e5/e0;->m:F

    invoke-virtual {v0, v2}, Ld/j/b/c/l3$g$a;->h(F)Ld/j/b/c/l3$g$a;

    :cond_3
    iget-object v2, p1, Ld/j/b/c/l3;->m:Ld/j/b/c/l3$g;

    iget-wide v2, v2, Ld/j/b/c/l3$g;->j:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget-wide v2, p0, Ld/j/b/c/e5/e0;->j:J

    invoke-virtual {v0, v2, v3}, Ld/j/b/c/l3$g$a;->i(J)Ld/j/b/c/l3$g$a;

    :cond_4
    iget-object v2, p1, Ld/j/b/c/l3;->m:Ld/j/b/c/l3$g;

    iget-wide v2, v2, Ld/j/b/c/l3$g;->k:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    iget-wide v2, p0, Ld/j/b/c/e5/e0;->k:J

    invoke-virtual {v0, v2, v3}, Ld/j/b/c/l3$g$a;->g(J)Ld/j/b/c/l3$g$a;

    :cond_5
    invoke-virtual {v0}, Ld/j/b/c/l3$g$a;->f()Ld/j/b/c/l3$g;

    move-result-object v0

    iget-object v2, p1, Ld/j/b/c/l3;->m:Ld/j/b/c/l3$g;

    invoke-virtual {v0, v2}, Ld/j/b/c/l3$g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Ld/j/b/c/l3;->a()Ld/j/b/c/l3$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/j/b/c/l3$c;->f(Ld/j/b/c/l3$g;)Ld/j/b/c/l3$c;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/l3$c;->a()Ld/j/b/c/l3;

    move-result-object p1

    :cond_6
    invoke-interface {v1, p1}, Ld/j/b/c/e5/r0$a;->b(Ld/j/b/c/l3;)Ld/j/b/c/e5/r0;

    move-result-object v0

    iget-object v1, p1, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    invoke-static {v1}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/l3$h;

    iget-object v1, v1, Ld/j/b/c/l3$h;->p:Ld/j/c/b/y;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ld/j/b/c/e5/r0;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    iget-boolean v0, p0, Ld/j/b/c/e5/e0;->n:Z

    if-eqz v0, :cond_8

    new-instance v0, Ld/j/b/c/f3$b;

    invoke-direct {v0}, Ld/j/b/c/f3$b;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/j/b/c/l3$k;

    iget-object v6, v6, Ld/j/b/c/l3$k;->k:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ld/j/b/c/f3$b;->g0(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/j/b/c/l3$k;

    iget-object v6, v6, Ld/j/b/c/l3$k;->l:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ld/j/b/c/f3$b;->X(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/j/b/c/l3$k;

    iget v6, v6, Ld/j/b/c/l3$k;->m:I

    invoke-virtual {v0, v6}, Ld/j/b/c/f3$b;->i0(I)Ld/j/b/c/f3$b;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/j/b/c/l3$k;

    iget v6, v6, Ld/j/b/c/l3$k;->n:I

    invoke-virtual {v0, v6}, Ld/j/b/c/f3$b;->e0(I)Ld/j/b/c/f3$b;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/j/b/c/l3$k;

    iget-object v6, v6, Ld/j/b/c/l3$k;->o:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ld/j/b/c/f3$b;->W(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/j/b/c/l3$k;

    iget-object v6, v6, Ld/j/b/c/l3$k;->p:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ld/j/b/c/f3$b;->U(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object v0

    new-instance v6, Ld/j/b/c/e5/g;

    invoke-direct {v6, v0}, Ld/j/b/c/e5/g;-><init>(Ld/j/b/c/f3;)V

    new-instance v0, Ld/j/b/c/e5/y0$b;

    iget-object v7, p0, Ld/j/b/c/e5/e0;->d:Ld/j/b/c/i5/v$a;

    invoke-direct {v0, v7, v6}, Ld/j/b/c/e5/y0$b;-><init>(Ld/j/b/c/i5/v$a;Ld/j/b/c/z4/r;)V

    iget-object v6, p0, Ld/j/b/c/e5/e0;->h:Ld/j/b/c/i5/k0;

    if-eqz v6, :cond_7

    invoke-virtual {v0, v6}, Ld/j/b/c/e5/y0$b;->i(Ld/j/b/c/i5/k0;)Ld/j/b/c/e5/y0$b;

    :cond_7
    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/j/b/c/l3$k;

    iget-object v7, v7, Ld/j/b/c/l3$k;->j:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld/j/b/c/l3;->d(Ljava/lang/String;)Ld/j/b/c/l3;

    move-result-object v7

    invoke-virtual {v0, v7}, Ld/j/b/c/e5/y0$b;->f(Ld/j/b/c/l3;)Ld/j/b/c/e5/y0;

    move-result-object v0

    aput-object v0, v2, v6

    goto :goto_1

    :cond_8
    new-instance v0, Ld/j/b/c/e5/g1$b;

    iget-object v6, p0, Ld/j/b/c/e5/e0;->d:Ld/j/b/c/i5/v$a;

    invoke-direct {v0, v6}, Ld/j/b/c/e5/g1$b;-><init>(Ld/j/b/c/i5/v$a;)V

    iget-object v6, p0, Ld/j/b/c/e5/e0;->h:Ld/j/b/c/i5/k0;

    if-eqz v6, :cond_9

    invoke-virtual {v0, v6}, Ld/j/b/c/e5/g1$b;->b(Ld/j/b/c/i5/k0;)Ld/j/b/c/e5/g1$b;

    :cond_9
    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/j/b/c/l3$k;

    invoke-virtual {v0, v7, v4, v5}, Ld/j/b/c/e5/g1$b;->a(Ld/j/b/c/l3$k;J)Ld/j/b/c/e5/g1;

    move-result-object v0

    aput-object v0, v2, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ld/j/b/c/e5/v0;

    invoke-direct {v0, v2}, Ld/j/b/c/e5/v0;-><init>([Ld/j/b/c/e5/r0;)V

    :cond_b
    invoke-static {p1, v0}, Ld/j/b/c/e5/e0;->i(Ld/j/b/c/l3;Ld/j/b/c/e5/r0;)Ld/j/b/c/e5/r0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/j/b/c/e5/e0;->j(Ld/j/b/c/l3;Ld/j/b/c/e5/r0;)Ld/j/b/c/e5/r0;

    move-result-object p1

    return-object p1
.end method

.method public c()[I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/e0;->c:Ld/j/b/c/e5/e0$a;

    invoke-virtual {v0}, Ld/j/b/c/e5/e0$a;->c()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ld/j/b/c/x4/h0;)Ld/j/b/c/e5/r0$a;
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/e0;->o(Ld/j/b/c/x4/h0;)Ld/j/b/c/e5/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ld/j/b/c/i5/k0;)Ld/j/b/c/e5/r0$a;
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/e0;->p(Ld/j/b/c/i5/k0;)Ld/j/b/c/e5/e0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ld/j/b/c/l3;Ld/j/b/c/e5/r0;)Ld/j/b/c/e5/r0;
    .locals 9

    iget-object v0, p1, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    iget-object v0, v0, Ld/j/b/c/l3$h;->m:Ld/j/b/c/l3$b;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v1, p0, Ld/j/b/c/e5/e0;->f:Ld/j/b/c/e5/m1/k$b;

    iget-object v8, p0, Ld/j/b/c/e5/e0;->g:Ld/j/b/c/h5/f0;

    const-string v2, "DMediaSourceFactory"

    if-eqz v1, :cond_4

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1, v0}, Ld/j/b/c/e5/m1/k$b;->a(Ld/j/b/c/l3$b;)Ld/j/b/c/e5/m1/k;

    move-result-object v7

    if-nez v7, :cond_2

    const-string p1, "Playing media without ads, as no AdsLoader was provided."

    :goto_0
    invoke-static {v2, p1}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_2
    new-instance v1, Ld/j/b/c/e5/m1/l;

    new-instance v4, Ld/j/b/c/i5/z;

    iget-object v2, v0, Ld/j/b/c/l3$b;->d:Landroid/net/Uri;

    invoke-direct {v4, v2}, Ld/j/b/c/i5/z;-><init>(Landroid/net/Uri;)V

    iget-object v2, v0, Ld/j/b/c/l3$b;->e:Ljava/lang/Object;

    if-eqz v2, :cond_3

    move-object v5, v2

    goto :goto_1

    :cond_3
    iget-object v2, p1, Ld/j/b/c/l3;->j:Ljava/lang/String;

    iget-object p1, p1, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    iget-object p1, p1, Ld/j/b/c/l3$h;->j:Landroid/net/Uri;

    iget-object v0, v0, Ld/j/b/c/l3$b;->d:Landroid/net/Uri;

    invoke-static {v2, p1, v0}, Ld/j/c/b/y;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/j/c/b/y;

    move-result-object p1

    move-object v5, p1

    :goto_1
    move-object v2, v1

    move-object v3, p2

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Ld/j/b/c/e5/m1/l;-><init>(Ld/j/b/c/e5/r0;Ld/j/b/c/i5/z;Ljava/lang/Object;Ld/j/b/c/e5/r0$a;Ld/j/b/c/e5/m1/k;Ld/j/b/c/h5/f0;)V

    return-object v1

    :cond_4
    :goto_2
    const-string p1, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    goto :goto_0
.end method

.method public m(Ld/j/b/c/i5/o$a;)Ld/j/b/c/e5/e0;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/e0;->c:Ld/j/b/c/e5/e0$a;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/i5/o$a;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/e0$a;->k(Ld/j/b/c/i5/o$a;)V

    return-object p0
.end method

.method public n(Ld/j/b/c/i5/v$a;)Ld/j/b/c/e5/e0;
    .locals 1

    iput-object p1, p0, Ld/j/b/c/e5/e0;->d:Ld/j/b/c/i5/v$a;

    iget-object v0, p0, Ld/j/b/c/e5/e0;->c:Ld/j/b/c/e5/e0$a;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/e0$a;->l(Ld/j/b/c/i5/v$a;)V

    return-object p0
.end method

.method public o(Ld/j/b/c/x4/h0;)Ld/j/b/c/e5/e0;
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/e0;->c:Ld/j/b/c/e5/e0$a;

    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v1}, Ld/j/b/c/j5/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/x4/h0;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/e0$a;->m(Ld/j/b/c/x4/h0;)V

    return-object p0
.end method

.method public p(Ld/j/b/c/i5/k0;)Ld/j/b/c/e5/e0;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Ld/j/b/c/j5/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/i5/k0;

    iput-object v0, p0, Ld/j/b/c/e5/e0;->h:Ld/j/b/c/i5/k0;

    iget-object v0, p0, Ld/j/b/c/e5/e0;->c:Ld/j/b/c/e5/e0$a;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/e0$a;->n(Ld/j/b/c/i5/k0;)V

    return-object p0
.end method

.method public q(Ld/j/b/c/e5/m1/k$b;Ld/j/b/c/h5/f0;)Ld/j/b/c/e5/e0;
    .locals 0

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/m1/k$b;

    iput-object p1, p0, Ld/j/b/c/e5/e0;->f:Ld/j/b/c/e5/m1/k$b;

    invoke-static {p2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/h5/f0;

    iput-object p1, p0, Ld/j/b/c/e5/e0;->g:Ld/j/b/c/h5/f0;

    return-object p0
.end method

.method public r(Ld/j/b/c/e5/r0$a;)Ld/j/b/c/e5/e0;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/e0;->e:Ld/j/b/c/e5/r0$a;

    return-object p0
.end method
