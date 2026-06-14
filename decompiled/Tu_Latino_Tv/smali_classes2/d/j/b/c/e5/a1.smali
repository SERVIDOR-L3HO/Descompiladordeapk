.class public Ld/j/b/c/e5/a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/z4/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/e5/a1$c;,
        Ld/j/b/c/e5/a1$b;,
        Ld/j/b/c/e5/a1$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:Ld/j/b/c/f3;

.field public B:Ld/j/b/c/f3;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Ld/j/b/c/e5/z0;

.field public final b:Ld/j/b/c/e5/a1$b;

.field public final c:Ld/j/b/c/e5/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/e5/h1<",
            "Ld/j/b/c/e5/a1$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/j/b/c/x4/f0;

.field public final e:Ld/j/b/c/x4/d0$a;

.field public f:Ld/j/b/c/e5/a1$d;

.field public g:Ld/j/b/c/f3;

.field public h:Ld/j/b/c/x4/b0;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Ld/j/b/c/z4/d0$a;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ld/j/b/c/i5/j;Ld/j/b/c/x4/f0;Ld/j/b/c/x4/d0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/b/c/e5/a1;->d:Ld/j/b/c/x4/f0;

    iput-object p3, p0, Ld/j/b/c/e5/a1;->e:Ld/j/b/c/x4/d0$a;

    new-instance p2, Ld/j/b/c/e5/z0;

    invoke-direct {p2, p1}, Ld/j/b/c/e5/z0;-><init>(Ld/j/b/c/i5/j;)V

    iput-object p2, p0, Ld/j/b/c/e5/a1;->a:Ld/j/b/c/e5/z0;

    new-instance p1, Ld/j/b/c/e5/a1$b;

    invoke-direct {p1}, Ld/j/b/c/e5/a1$b;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/a1;->b:Ld/j/b/c/e5/a1$b;

    const/16 p1, 0x3e8

    iput p1, p0, Ld/j/b/c/e5/a1;->i:I

    new-array p2, p1, [J

    iput-object p2, p0, Ld/j/b/c/e5/a1;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, Ld/j/b/c/e5/a1;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Ld/j/b/c/e5/a1;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Ld/j/b/c/e5/a1;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Ld/j/b/c/e5/a1;->l:[I

    new-array p1, p1, [Ld/j/b/c/z4/d0$a;

    iput-object p1, p0, Ld/j/b/c/e5/a1;->o:[Ld/j/b/c/z4/d0$a;

    new-instance p1, Ld/j/b/c/e5/h1;

    sget-object p2, Ld/j/b/c/e5/s;->a:Ld/j/b/c/e5/s;

    invoke-direct {p1, p2}, Ld/j/b/c/e5/h1;-><init>(Ld/j/b/c/j5/n;)V

    iput-object p1, p0, Ld/j/b/c/e5/a1;->c:Ld/j/b/c/e5/h1;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Ld/j/b/c/e5/a1;->t:J

    iput-wide p1, p0, Ld/j/b/c/e5/a1;->u:J

    iput-wide p1, p0, Ld/j/b/c/e5/a1;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/e5/a1;->y:Z

    iput-boolean p1, p0, Ld/j/b/c/e5/a1;->x:Z

    return-void
.end method

.method public static synthetic K(Ld/j/b/c/e5/a1$c;)V
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/a1$c;->b:Ld/j/b/c/x4/f0$b;

    invoke-interface {p0}, Ld/j/b/c/x4/f0$b;->release()V

    return-void
.end method

.method public static j(Ld/j/b/c/i5/j;Ld/j/b/c/x4/f0;Ld/j/b/c/x4/d0$a;)Ld/j/b/c/e5/a1;
    .locals 1

    new-instance v0, Ld/j/b/c/e5/a1;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/x4/f0;

    invoke-static {p2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/b/c/x4/d0$a;

    invoke-direct {v0, p0, p1, p2}, Ld/j/b/c/e5/a1;-><init>(Ld/j/b/c/i5/j;Ld/j/b/c/x4/f0;Ld/j/b/c/x4/d0$a;)V

    return-object v0
.end method

.method public static k(Ld/j/b/c/i5/j;)Ld/j/b/c/e5/a1;
    .locals 2

    new-instance v0, Ld/j/b/c/e5/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Ld/j/b/c/e5/a1;-><init>(Ld/j/b/c/i5/j;Ld/j/b/c/x4/f0;Ld/j/b/c/x4/d0$a;)V

    return-object v0
.end method


# virtual methods
.method public final A(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Ld/j/b/c/e5/a1;->C(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Ld/j/b/c/e5/a1;->n:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Ld/j/b/c/e5/a1;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Ld/j/b/c/e5/a1;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final B()I
    .locals 2

    iget v0, p0, Ld/j/b/c/e5/a1;->q:I

    iget v1, p0, Ld/j/b/c/e5/a1;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final C(I)I
    .locals 1

    iget v0, p0, Ld/j/b/c/e5/a1;->r:I

    add-int/2addr v0, p1

    iget p1, p0, Ld/j/b/c/e5/a1;->i:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final declared-synchronized D(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/j/b/c/e5/a1;->s:I

    invoke-virtual {p0, v0}, Ld/j/b/c/e5/a1;->C(I)I

    move-result v2

    invoke-virtual {p0}, Ld/j/b/c/e5/a1;->G()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/j/b/c/e5/a1;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ld/j/b/c/e5/a1;->v:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    if-eqz p3, :cond_1

    iget p1, p0, Ld/j/b/c/e5/a1;->p:I

    iget p2, p0, Ld/j/b/c/e5/a1;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iget p3, p0, Ld/j/b/c/e5/a1;->p:I

    iget v0, p0, Ld/j/b/c/e5/a1;->s:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Ld/j/b/c/e5/a1;->u(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_2

    return v7

    :cond_2
    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized E()Ld/j/b/c/f3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/c/e5/a1;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/a1;->B:Ld/j/b/c/f3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final F()I
    .locals 2

    iget v0, p0, Ld/j/b/c/e5/a1;->q:I

    iget v1, p0, Ld/j/b/c/e5/a1;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final G()Z
    .locals 2

    iget v0, p0, Ld/j/b/c/e5/a1;->s:I

    iget v1, p0, Ld/j/b/c/e5/a1;->p:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/e5/a1;->z:Z

    return-void
.end method

.method public final declared-synchronized I()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/c/e5/a1;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized J(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/c/e5/a1;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ld/j/b/c/e5/a1;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/j/b/c/e5/a1;->B:Ld/j/b/c/f3;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/a1;->g:Ld/j/b/c/f3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object p1, p0, Ld/j/b/c/e5/a1;->c:Ld/j/b/c/e5/h1;

    invoke-virtual {p0}, Ld/j/b/c/e5/a1;->B()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/j/b/c/e5/h1;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/a1$c;

    iget-object p1, p1, Ld/j/b/c/e5/a1$c;->a:Ld/j/b/c/f3;

    iget-object v0, p0, Ld/j/b/c/e5/a1;->g:Ld/j/b/c/f3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iget p1, p0, Ld/j/b/c/e5/a1;->s:I

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/a1;->C(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/a1;->L(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final L(I)Z
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/a1;->h:Ld/j/b/c/x4/b0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/j/b/c/x4/b0;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/j/b/c/e5/a1;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/a1;->h:Ld/j/b/c/x4/b0;

    invoke-interface {p1}, Ld/j/b/c/x4/b0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public M()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/a1;->h:Ld/j/b/c/x4/b0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/j/b/c/x4/b0;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/a1;->h:Ld/j/b/c/x4/b0;

    invoke-interface {v0}, Ld/j/b/c/x4/b0;->getError()Ld/j/b/c/x4/b0$a;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/x4/b0$a;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Ld/j/b/c/f3;Ld/j/b/c/g3;)V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/a1;->g:Ld/j/b/c/f3;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ld/j/b/c/f3;->X:Ld/j/b/c/x4/z;

    :goto_1
    iput-object p1, p0, Ld/j/b/c/e5/a1;->g:Ld/j/b/c/f3;

    iget-object v2, p1, Ld/j/b/c/f3;->X:Ld/j/b/c/x4/z;

    iget-object v3, p0, Ld/j/b/c/e5/a1;->d:Ld/j/b/c/x4/f0;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Ld/j/b/c/x4/f0;->a(Ld/j/b/c/f3;)I

    move-result v3

    invoke-virtual {p1, v3}, Ld/j/b/c/f3;->b(I)Ld/j/b/c/f3;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    iput-object v3, p2, Ld/j/b/c/g3;->b:Ld/j/b/c/f3;

    iget-object v3, p0, Ld/j/b/c/e5/a1;->h:Ld/j/b/c/x4/b0;

    iput-object v3, p2, Ld/j/b/c/g3;->a:Ld/j/b/c/x4/b0;

    iget-object v3, p0, Ld/j/b/c/e5/a1;->d:Ld/j/b/c/x4/f0;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Ld/j/b/c/e5/a1;->h:Ld/j/b/c/x4/b0;

    iget-object v1, p0, Ld/j/b/c/e5/a1;->d:Ld/j/b/c/x4/f0;

    iget-object v2, p0, Ld/j/b/c/e5/a1;->e:Ld/j/b/c/x4/d0$a;

    invoke-interface {v1, v2, p1}, Ld/j/b/c/x4/f0;->c(Ld/j/b/c/x4/d0$a;Ld/j/b/c/f3;)Ld/j/b/c/x4/b0;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/a1;->h:Ld/j/b/c/x4/b0;

    iput-object p1, p2, Ld/j/b/c/g3;->a:Ld/j/b/c/x4/b0;

    if-eqz v0, :cond_5

    iget-object p1, p0, Ld/j/b/c/e5/a1;->e:Ld/j/b/c/x4/d0$a;

    invoke-interface {v0, p1}, Ld/j/b/c/x4/b0;->b(Ld/j/b/c/x4/d0$a;)V

    :cond_5
    return-void
.end method

.method public final declared-synchronized O(Ld/j/b/c/g3;Ld/j/b/c/w4/g;ZZLd/j/b/c/e5/a1$b;)I
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Ld/j/b/c/w4/g;->e:Z

    invoke-virtual {p0}, Ld/j/b/c/e5/a1;->G()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Ld/j/b/c/e5/a1;->w:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld/j/b/c/e5/a1;->B:Ld/j/b/c/f3;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Ld/j/b/c/e5/a1;->g:Ld/j/b/c/f3;

    if-eq p2, p3, :cond_2

    :cond_1
    invoke-static {p2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/b/c/f3;

    invoke-virtual {p0, p2, p1}, Ld/j/b/c/e5/a1;->N(Ld/j/b/c/f3;Ld/j/b/c/g3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    :try_start_1
    invoke-virtual {p2, p1}, Ld/j/b/c/w4/a;->setFlags(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget-object v0, p0, Ld/j/b/c/e5/a1;->c:Ld/j/b/c/e5/h1;

    invoke-virtual {p0}, Ld/j/b/c/e5/a1;->B()I

    move-result v4

    invoke-virtual {v0, v4}, Ld/j/b/c/e5/h1;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/a1$c;

    iget-object v0, v0, Ld/j/b/c/e5/a1$c;->a:Ld/j/b/c/f3;

    if-nez p3, :cond_a

    iget-object p3, p0, Ld/j/b/c/e5/a1;->g:Ld/j/b/c/f3;

    if-eq v0, p3, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, Ld/j/b/c/e5/a1;->s:I

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/a1;->C(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/a1;->L(I)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_6

    iput-boolean v0, p2, Ld/j/b/c/w4/g;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Ld/j/b/c/e5/a1;->m:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Ld/j/b/c/w4/a;->setFlags(I)V

    iget p3, p0, Ld/j/b/c/e5/a1;->s:I

    iget v1, p0, Ld/j/b/c/e5/a1;->p:I

    sub-int/2addr v1, v0

    if-ne p3, v1, :cond_8

    if-nez p4, :cond_7

    iget-boolean p3, p0, Ld/j/b/c/e5/a1;->w:Z

    if-eqz p3, :cond_8

    :cond_7
    const/high16 p3, 0x20000000

    invoke-virtual {p2, p3}, Ld/j/b/c/w4/a;->addFlag(I)V

    :cond_8
    iget-object p3, p0, Ld/j/b/c/e5/a1;->n:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Ld/j/b/c/w4/g;->f:J

    iget-wide p3, p0, Ld/j/b/c/e5/a1;->t:J

    cmp-long v2, v0, p3

    if-gez v2, :cond_9

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Ld/j/b/c/w4/a;->addFlag(I)V

    :cond_9
    iget-object p2, p0, Ld/j/b/c/e5/a1;->l:[I

    aget p2, p2, p1

    iput p2, p5, Ld/j/b/c/e5/a1$b;->a:I

    iget-object p2, p0, Ld/j/b/c/e5/a1;->k:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Ld/j/b/c/e5/a1$b;->b:J

    iget-object p2, p0, Ld/j/b/c/e5/a1;->o:[Ld/j/b/c/z4/d0$a;

    aget-object p1, p2, p1

    iput-object p1, p5, Ld/j/b/c/e5/a1$b;->c:Ld/j/b/c/z4/d0$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_a
    :goto_1
    :try_start_4
    invoke-virtual {p0, v0, p1}, Ld/j/b/c/e5/a1;->N(Ld/j/b/c/f3;Ld/j/b/c/g3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized P()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/j/b/c/e5/a1;->s:I

    invoke-virtual {p0, v0}, Ld/j/b/c/e5/a1;->C(I)I

    move-result v0

    invoke-virtual {p0}, Ld/j/b/c/e5/a1;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/j/b/c/e5/a1;->j:[J

    aget-wide v0, v1, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ld/j/b/c/e5/a1;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Q()V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/e5/a1;->q()V

    invoke-virtual {p0}, Ld/j/b/c/e5/a1;->T()V

    return-void
.end method

.method public R(Ld/j/b/c/g3;Ld/j/b/c/w4/g;IZ)I
    .locals 9

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v8, p0, Ld/j/b/c/e5/a1;->b:Ld/j/b/c/e5/a1$b;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Ld/j/b/c/e5/a1;->O(Ld/j/b/c/g3;Ld/j/b/c/w4/g;ZZLd/j/b/c/e5/a1$b;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_4

    invoke-virtual {p2}, Ld/j/b/c/w4/a;->isEndOfStream()Z

    move-result p4

    if-nez p4, :cond_4

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_3

    iget-object p3, p0, Ld/j/b/c/e5/a1;->a:Ld/j/b/c/e5/z0;

    iget-object p4, p0, Ld/j/b/c/e5/a1;->b:Ld/j/b/c/e5/a1$b;

    if-eqz v1, :cond_2

    invoke-virtual {p3, p2, p4}, Ld/j/b/c/e5/z0;->f(Ld/j/b/c/w4/g;Ld/j/b/c/e5/a1$b;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p2, p4}, Ld/j/b/c/e5/z0;->m(Ld/j/b/c/w4/g;Ld/j/b/c/e5/a1$b;)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget p2, p0, Ld/j/b/c/e5/a1;->s:I

    add-int/2addr p2, v2

    iput p2, p0, Ld/j/b/c/e5/a1;->s:I

    :cond_4
    return p1
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/j/b/c/e5/a1;->V(Z)V

    invoke-virtual {p0}, Ld/j/b/c/e5/a1;->T()V

    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/a1;->h:Ld/j/b/c/x4/b0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/j/b/c/e5/a1;->e:Ld/j/b/c/x4/d0$a;

    invoke-interface {v0, v1}, Ld/j/b/c/x4/b0;->b(Ld/j/b/c/x4/d0$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/e5/a1;->h:Ld/j/b/c/x4/b0;

    iput-object v0, p0, Ld/j/b/c/e5/a1;->g:Ld/j/b/c/f3;

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/b/c/e5/a1;->V(Z)V

    return-void
.end method

.method public V(Z)V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/a1;->a:Ld/j/b/c/e5/z0;

    invoke-virtual {v0}, Ld/j/b/c/e5/z0;->n()V

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/c/e5/a1;->p:I

    iput v0, p0, Ld/j/b/c/e5/a1;->q:I

    iput v0, p0, Ld/j/b/c/e5/a1;->r:I

    iput v0, p0, Ld/j/b/c/e5/a1;->s:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/j/b/c/e5/a1;->x:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Ld/j/b/c/e5/a1;->t:J

    iput-wide v2, p0, Ld/j/b/c/e5/a1;->u:J

    iput-wide v2, p0, Ld/j/b/c/e5/a1;->v:J

    iput-boolean v0, p0, Ld/j/b/c/e5/a1;->w:Z

    iget-object v0, p0, Ld/j/b/c/e5/a1;->c:Ld/j/b/c/e5/h1;

    invoke-virtual {v0}, Ld/j/b/c/e5/h1;->b()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/c/e5/a1;->A:Ld/j/b/c/f3;

    iput-object p1, p0, Ld/j/b/c/e5/a1;->B:Ld/j/b/c/f3;

    iput-boolean v1, p0, Ld/j/b/c/e5/a1;->y:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized W()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Ld/j/b/c/e5/a1;->s:I

    iget-object v0, p0, Ld/j/b/c/e5/a1;->a:Ld/j/b/c/e5/z0;

    invoke-virtual {v0}, Ld/j/b/c/e5/z0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized X(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/c/e5/a1;->W()V

    iget v0, p0, Ld/j/b/c/e5/a1;->q:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Ld/j/b/c/e5/a1;->p:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Ld/j/b/c/e5/a1;->t:J

    sub-int/2addr p1, v0

    iput p1, p0, Ld/j/b/c/e5/a1;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Y(JZ)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/c/e5/a1;->W()V

    iget v0, p0, Ld/j/b/c/e5/a1;->s:I

    invoke-virtual {p0, v0}, Ld/j/b/c/e5/a1;->C(I)I

    move-result v2

    invoke-virtual {p0}, Ld/j/b/c/e5/a1;->G()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/j/b/c/e5/a1;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Ld/j/b/c/e5/a1;->v:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Ld/j/b/c/e5/a1;->p:I

    iget v0, p0, Ld/j/b/c/e5/a1;->s:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Ld/j/b/c/e5/a1;->u(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iput-wide p1, p0, Ld/j/b/c/e5/a1;->t:J

    iget p1, p0, Ld/j/b/c/e5/a1;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/j/b/c/e5/a1;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Z(J)V
    .locals 3

    iget-wide v0, p0, Ld/j/b/c/e5/a1;->F:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Ld/j/b/c/e5/a1;->F:J

    invoke-virtual {p0}, Ld/j/b/c/e5/a1;->H()V

    :cond_0
    return-void
.end method

.method public final a(Ld/j/b/c/i5/r;IZI)I
    .locals 0

    iget-object p4, p0, Ld/j/b/c/e5/a1;->a:Ld/j/b/c/e5/z0;

    invoke-virtual {p4, p1, p2, p3}, Ld/j/b/c/e5/z0;->p(Ld/j/b/c/i5/r;IZ)I

    move-result p1

    return p1
.end method

.method public final a0(J)V
    .locals 0

    iput-wide p1, p0, Ld/j/b/c/e5/a1;->t:J

    return-void
.end method

.method public synthetic b(Ld/j/b/c/i5/r;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/j/b/c/z4/c0;->a(Ld/j/b/c/z4/d0;Ld/j/b/c/i5/r;IZ)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized b0(Ld/j/b/c/f3;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ld/j/b/c/e5/a1;->y:Z

    iget-object v1, p0, Ld/j/b/c/e5/a1;->B:Ld/j/b/c/f3;

    invoke-static {p1, v1}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Ld/j/b/c/e5/a1;->c:Ld/j/b/c/e5/h1;

    invoke-virtual {v1}, Ld/j/b/c/e5/h1;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/j/b/c/e5/a1;->c:Ld/j/b/c/e5/h1;

    invoke-virtual {v1}, Ld/j/b/c/e5/h1;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/a1$c;

    iget-object v1, v1, Ld/j/b/c/e5/a1$c;->a:Ld/j/b/c/f3;

    invoke-virtual {v1, p1}, Ld/j/b/c/f3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Ld/j/b/c/e5/a1;->c:Ld/j/b/c/e5/h1;

    invoke-virtual {p1}, Ld/j/b/c/e5/h1;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/a1$c;

    iget-object p1, p1, Ld/j/b/c/e5/a1$c;->a:Ld/j/b/c/f3;

    :cond_1
    iput-object p1, p0, Ld/j/b/c/e5/a1;->B:Ld/j/b/c/f3;

    iget-object p1, p0, Ld/j/b/c/e5/a1;->B:Ld/j/b/c/f3;

    iget-object v1, p1, Ld/j/b/c/f3;->U:Ljava/lang/String;

    iget-object p1, p1, Ld/j/b/c/f3;->R:Ljava/lang/String;

    invoke-static {v1, p1}, Ld/j/b/c/j5/h0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ld/j/b/c/e5/a1;->D:Z

    iput-boolean v0, p0, Ld/j/b/c/e5/a1;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic c(Ld/j/b/c/j5/m0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/z4/c0;->b(Ld/j/b/c/z4/d0;Ld/j/b/c/j5/m0;I)V

    return-void
.end method

.method public final c0(Ld/j/b/c/e5/a1$d;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/a1;->f:Ld/j/b/c/e5/a1$d;

    return-void
.end method

.method public final d(Ld/j/b/c/f3;)V
    .locals 2

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/a1;->v(Ld/j/b/c/f3;)Ld/j/b/c/f3;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/j/b/c/e5/a1;->z:Z

    iput-object p1, p0, Ld/j/b/c/e5/a1;->A:Ld/j/b/c/f3;

    invoke-virtual {p0, v0}, Ld/j/b/c/e5/a1;->b0(Ld/j/b/c/f3;)Z

    move-result p1

    iget-object v1, p0, Ld/j/b/c/e5/a1;->f:Ld/j/b/c/e5/a1$d;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v1, v0}, Ld/j/b/c/e5/a1$d;->a(Ld/j/b/c/f3;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized d0(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Ld/j/b/c/e5/a1;->s:I

    add-int/2addr v0, p1

    iget v1, p0, Ld/j/b/c/e5/a1;->p:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->a(Z)V

    iget v0, p0, Ld/j/b/c/e5/a1;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/j/b/c/e5/a1;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public e(JIIILd/j/b/c/z4/d0$a;)V
    .locals 11

    move-object v8, p0

    iget-boolean v0, v8, Ld/j/b/c/e5/a1;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, Ld/j/b/c/e5/a1;->A:Ld/j/b/c/f3;

    invoke-static {v0}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/f3;

    invoke-virtual {p0, v0}, Ld/j/b/c/e5/a1;->d(Ld/j/b/c/f3;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, v8, Ld/j/b/c/e5/a1;->x:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iput-boolean v1, v8, Ld/j/b/c/e5/a1;->x:Z

    :cond_3
    iget-wide v4, v8, Ld/j/b/c/e5/a1;->F:J

    add-long/2addr v4, p1

    iget-boolean v6, v8, Ld/j/b/c/e5/a1;->D:Z

    if-eqz v6, :cond_6

    iget-wide v6, v8, Ld/j/b/c/e5/a1;->t:J

    cmp-long v9, v4, v6

    if-gez v9, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_6

    iget-boolean v0, v8, Ld/j/b/c/e5/a1;->E:Z

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Ld/j/b/c/e5/a1;->B:Ld/j/b/c/f3;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SampleQueue"

    invoke-static {v6, v0}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v8, Ld/j/b/c/e5/a1;->E:Z

    :cond_5
    or-int/lit8 v0, p3, 0x1

    move v6, v0

    goto :goto_1

    :cond_6
    move v6, p3

    :goto_1
    iget-boolean v0, v8, Ld/j/b/c/e5/a1;->G:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    invoke-virtual {p0, v4, v5}, Ld/j/b/c/e5/a1;->g(J)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v1, v8, Ld/j/b/c/e5/a1;->G:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    iget-object v0, v8, Ld/j/b/c/e5/a1;->a:Ld/j/b/c/e5/z0;

    invoke-virtual {v0}, Ld/j/b/c/e5/z0;->e()J

    move-result-wide v0

    move v7, p4

    int-to-long v2, v7

    sub-long/2addr v0, v2

    move/from16 v2, p5

    int-to-long v2, v2

    sub-long v9, v0, v2

    move-object v0, p0

    move-wide v1, v4

    move v3, v6

    move-wide v4, v9

    move v6, p4

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Ld/j/b/c/e5/a1;->h(JIJILd/j/b/c/z4/d0$a;)V

    return-void
.end method

.method public final e0(J)V
    .locals 0

    iput-wide p1, p0, Ld/j/b/c/e5/a1;->C:J

    return-void
.end method

.method public final f(Ld/j/b/c/j5/m0;II)V
    .locals 0

    iget-object p3, p0, Ld/j/b/c/e5/a1;->a:Ld/j/b/c/e5/z0;

    invoke-virtual {p3, p1, p2}, Ld/j/b/c/e5/z0;->q(Ld/j/b/c/j5/m0;I)V

    return-void
.end method

.method public final f0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/e5/a1;->G:Z

    return-void
.end method

.method public final declared-synchronized g(J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/j/b/c/e5/a1;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-wide v3, p0, Ld/j/b/c/e5/a1;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ld/j/b/c/e5/a1;->z()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v2

    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, p2}, Ld/j/b/c/e5/a1;->i(J)I

    move-result p1

    iget p2, p0, Ld/j/b/c/e5/a1;->q:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Ld/j/b/c/e5/a1;->s(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(JIJILd/j/b/c/z4/d0$a;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/j/b/c/e5/a1;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ld/j/b/c/e5/a1;->C(I)I

    move-result v0

    iget-object v3, p0, Ld/j/b/c/e5/a1;->k:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Ld/j/b/c/e5/a1;->l:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->a(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ld/j/b/c/e5/a1;->w:Z

    iget-wide v3, p0, Ld/j/b/c/e5/a1;->v:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Ld/j/b/c/e5/a1;->v:J

    iget v0, p0, Ld/j/b/c/e5/a1;->p:I

    invoke-virtual {p0, v0}, Ld/j/b/c/e5/a1;->C(I)I

    move-result v0

    iget-object v3, p0, Ld/j/b/c/e5/a1;->n:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Ld/j/b/c/e5/a1;->k:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Ld/j/b/c/e5/a1;->l:[I

    aput p6, p1, v0

    iget-object p1, p0, Ld/j/b/c/e5/a1;->m:[I

    aput p3, p1, v0

    iget-object p1, p0, Ld/j/b/c/e5/a1;->o:[Ld/j/b/c/z4/d0$a;

    aput-object p7, p1, v0

    iget-object p1, p0, Ld/j/b/c/e5/a1;->j:[J

    iget-wide p2, p0, Ld/j/b/c/e5/a1;->C:J

    aput-wide p2, p1, v0

    iget-object p1, p0, Ld/j/b/c/e5/a1;->c:Ld/j/b/c/e5/h1;

    invoke-virtual {p1}, Ld/j/b/c/e5/h1;->g()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ld/j/b/c/e5/a1;->c:Ld/j/b/c/e5/h1;

    invoke-virtual {p1}, Ld/j/b/c/e5/h1;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/a1$c;

    iget-object p1, p1, Ld/j/b/c/e5/a1$c;->a:Ld/j/b/c/f3;

    iget-object p2, p0, Ld/j/b/c/e5/a1;->B:Ld/j/b/c/f3;

    invoke-virtual {p1, p2}, Ld/j/b/c/f3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Ld/j/b/c/e5/a1;->d:Ld/j/b/c/x4/f0;

    if-eqz p1, :cond_4

    iget-object p2, p0, Ld/j/b/c/e5/a1;->e:Ld/j/b/c/x4/d0$a;

    iget-object p3, p0, Ld/j/b/c/e5/a1;->B:Ld/j/b/c/f3;

    invoke-interface {p1, p2, p3}, Ld/j/b/c/x4/f0;->d(Ld/j/b/c/x4/d0$a;Ld/j/b/c/f3;)Ld/j/b/c/x4/f0$b;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object p1, Ld/j/b/c/x4/f0$b;->a:Ld/j/b/c/x4/f0$b;

    :goto_2
    iget-object p2, p0, Ld/j/b/c/e5/a1;->c:Ld/j/b/c/e5/h1;

    invoke-virtual {p0}, Ld/j/b/c/e5/a1;->F()I

    move-result p3

    new-instance p4, Ld/j/b/c/e5/a1$c;

    iget-object p5, p0, Ld/j/b/c/e5/a1;->B:Ld/j/b/c/f3;

    invoke-static {p5}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld/j/b/c/f3;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p1, p6}, Ld/j/b/c/e5/a1$c;-><init>(Ld/j/b/c/f3;Ld/j/b/c/x4/f0$b;Ld/j/b/c/e5/a1$a;)V

    invoke-virtual {p2, p3, p4}, Ld/j/b/c/e5/h1;->a(ILjava/lang/Object;)V

    :cond_5
    iget p1, p0, Ld/j/b/c/e5/a1;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Ld/j/b/c/e5/a1;->p:I

    iget p2, p0, Ld/j/b/c/e5/a1;->i:I

    if-ne p1, p2, :cond_6

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [Ld/j/b/c/z4/d0$a;

    iget v1, p0, Ld/j/b/c/e5/a1;->r:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Ld/j/b/c/e5/a1;->k:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ld/j/b/c/e5/a1;->n:[J

    iget v3, p0, Ld/j/b/c/e5/a1;->r:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ld/j/b/c/e5/a1;->m:[I

    iget v3, p0, Ld/j/b/c/e5/a1;->r:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ld/j/b/c/e5/a1;->l:[I

    iget v3, p0, Ld/j/b/c/e5/a1;->r:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ld/j/b/c/e5/a1;->o:[Ld/j/b/c/z4/d0$a;

    iget v3, p0, Ld/j/b/c/e5/a1;->r:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ld/j/b/c/e5/a1;->j:[J

    iget v3, p0, Ld/j/b/c/e5/a1;->r:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Ld/j/b/c/e5/a1;->r:I

    iget-object v3, p0, Ld/j/b/c/e5/a1;->k:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ld/j/b/c/e5/a1;->n:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ld/j/b/c/e5/a1;->m:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ld/j/b/c/e5/a1;->l:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ld/j/b/c/e5/a1;->o:[Ld/j/b/c/z4/d0$a;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ld/j/b/c/e5/a1;->j:[J

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Ld/j/b/c/e5/a1;->k:[J

    iput-object p5, p0, Ld/j/b/c/e5/a1;->n:[J

    iput-object p6, p0, Ld/j/b/c/e5/a1;->m:[I

    iput-object p7, p0, Ld/j/b/c/e5/a1;->l:[I

    iput-object v0, p0, Ld/j/b/c/e5/a1;->o:[Ld/j/b/c/z4/d0$a;

    iput-object p3, p0, Ld/j/b/c/e5/a1;->j:[J

    iput v2, p0, Ld/j/b/c/e5/a1;->r:I

    iput p1, p0, Ld/j/b/c/e5/a1;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(J)I
    .locals 5

    iget v0, p0, Ld/j/b/c/e5/a1;->p:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ld/j/b/c/e5/a1;->C(I)I

    move-result v1

    :cond_0
    :goto_0
    iget v2, p0, Ld/j/b/c/e5/a1;->s:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Ld/j/b/c/e5/a1;->n:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Ld/j/b/c/e5/a1;->i:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final declared-synchronized l(JZZ)J
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/j/b/c/e5/a1;->p:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Ld/j/b/c/e5/a1;->n:[J

    iget v5, p0, Ld/j/b/c/e5/a1;->r:I

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Ld/j/b/c/e5/a1;->s:I

    if-eq p4, v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    :cond_1
    move v6, v0

    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Ld/j/b/c/e5/a1;->u(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v1

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Ld/j/b/c/e5/a1;->o(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/j/b/c/e5/a1;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Ld/j/b/c/e5/a1;->o(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/j/b/c/e5/a1;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Ld/j/b/c/e5/a1;->o(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o(I)J
    .locals 5

    iget-wide v0, p0, Ld/j/b/c/e5/a1;->u:J

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/a1;->A(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ld/j/b/c/e5/a1;->u:J

    iget v0, p0, Ld/j/b/c/e5/a1;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Ld/j/b/c/e5/a1;->p:I

    iget v0, p0, Ld/j/b/c/e5/a1;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/j/b/c/e5/a1;->q:I

    iget v1, p0, Ld/j/b/c/e5/a1;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Ld/j/b/c/e5/a1;->r:I

    iget v2, p0, Ld/j/b/c/e5/a1;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Ld/j/b/c/e5/a1;->r:I

    :cond_0
    iget v1, p0, Ld/j/b/c/e5/a1;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Ld/j/b/c/e5/a1;->s:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Ld/j/b/c/e5/a1;->s:I

    :cond_1
    iget-object p1, p0, Ld/j/b/c/e5/a1;->c:Ld/j/b/c/e5/h1;

    invoke-virtual {p1, v0}, Ld/j/b/c/e5/h1;->d(I)V

    iget p1, p0, Ld/j/b/c/e5/a1;->p:I

    if-nez p1, :cond_3

    iget p1, p0, Ld/j/b/c/e5/a1;->r:I

    if-nez p1, :cond_2

    iget p1, p0, Ld/j/b/c/e5/a1;->i:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Ld/j/b/c/e5/a1;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Ld/j/b/c/e5/a1;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget-object p1, p0, Ld/j/b/c/e5/a1;->k:[J

    iget v0, p0, Ld/j/b/c/e5/a1;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final p(JZZ)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/a1;->a:Ld/j/b/c/e5/z0;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/j/b/c/e5/a1;->l(JZZ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/e5/z0;->b(J)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/a1;->a:Ld/j/b/c/e5/z0;

    invoke-virtual {p0}, Ld/j/b/c/e5/a1;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/e5/z0;->b(J)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/a1;->a:Ld/j/b/c/e5/z0;

    invoke-virtual {p0}, Ld/j/b/c/e5/a1;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/e5/z0;->b(J)V

    return-void
.end method

.method public final s(I)J
    .locals 8

    invoke-virtual {p0}, Ld/j/b/c/e5/a1;->F()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget v3, p0, Ld/j/b/c/e5/a1;->p:I

    iget v4, p0, Ld/j/b/c/e5/a1;->s:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ld/j/b/c/j5/f;->a(Z)V

    iget v3, p0, Ld/j/b/c/e5/a1;->p:I

    sub-int/2addr v3, v0

    iput v3, p0, Ld/j/b/c/e5/a1;->p:I

    iget-wide v4, p0, Ld/j/b/c/e5/a1;->u:J

    invoke-virtual {p0, v3}, Ld/j/b/c/e5/a1;->A(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Ld/j/b/c/e5/a1;->v:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/j/b/c/e5/a1;->w:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Ld/j/b/c/e5/a1;->w:Z

    iget-object v0, p0, Ld/j/b/c/e5/a1;->c:Ld/j/b/c/e5/h1;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/h1;->c(I)V

    iget p1, p0, Ld/j/b/c/e5/a1;->p:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/a1;->C(I)I

    move-result p1

    iget-object v0, p0, Ld/j/b/c/e5/a1;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Ld/j/b/c/e5/a1;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final t(I)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/a1;->a:Ld/j/b/c/e5/z0;

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/a1;->s(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/e5/z0;->c(J)V

    return-void
.end method

.method public final u(IIJZ)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Ld/j/b/c/e5/a1;->n:[J

    aget-wide v4, v3, p1

    cmp-long v6, v4, p3

    if-gtz v6, :cond_4

    if-eqz p5, :cond_0

    iget-object v4, p0, Ld/j/b/c/e5/a1;->m:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    :cond_0
    aget-wide v4, v3, p1

    cmp-long v1, v4, p3

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Ld/j/b/c/e5/a1;->i:I

    if-ne p1, v3, :cond_3

    const/4 p1, 0x0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public v(Ld/j/b/c/f3;)Ld/j/b/c/f3;
    .locals 5

    iget-wide v0, p0, Ld/j/b/c/e5/a1;->F:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Ld/j/b/c/f3;->Y:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Ld/j/b/c/f3;->a()Ld/j/b/c/f3$b;

    move-result-object v0

    iget-wide v1, p1, Ld/j/b/c/f3;->Y:J

    iget-wide v3, p0, Ld/j/b/c/e5/a1;->F:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/f3$b;->k0(J)Ld/j/b/c/f3$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Ld/j/b/c/e5/a1;->q:I

    return v0
.end method

.method public final declared-synchronized x()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/j/b/c/e5/a1;->p:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/a1;->n:[J

    iget v1, p0, Ld/j/b/c/e5/a1;->r:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ld/j/b/c/e5/a1;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ld/j/b/c/e5/a1;->u:J

    iget v2, p0, Ld/j/b/c/e5/a1;->s:I

    invoke-virtual {p0, v2}, Ld/j/b/c/e5/a1;->A(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
