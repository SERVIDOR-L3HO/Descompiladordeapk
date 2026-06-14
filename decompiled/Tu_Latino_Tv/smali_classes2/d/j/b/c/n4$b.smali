.class public final Ld/j/b/c/n4$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ld/j/b/c/r2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/r2$a<",
            "Ld/j/b/c/n4$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:J

.field public l:J

.field public m:Z

.field public n:Ld/j/b/c/e5/m1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/n4$b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/n4$b;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/n4$b;->d:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/n4$b;->e:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/n4$b;->f:Ljava/lang/String;

    sget-object v0, Ld/j/b/c/e2;->a:Ld/j/b/c/e2;

    sput-object v0, Ld/j/b/c/n4$b;->g:Ld/j/b/c/r2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/j/b/c/e5/m1/i;->a:Ld/j/b/c/e5/m1/i;

    iput-object v0, p0, Ld/j/b/c/n4$b;->n:Ld/j/b/c/e5/m1/i;

    return-void
.end method

.method public static synthetic a(Ld/j/b/c/n4$b;)Ld/j/b/c/e5/m1/i;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/n4$b;->n:Ld/j/b/c/e5/m1/i;

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Ld/j/b/c/n4$b;
    .locals 12

    sget-object v0, Ld/j/b/c/n4$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v0, Ld/j/b/c/n4$b;->c:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v0, Ld/j/b/c/n4$b;->d:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v0, Ld/j/b/c/n4$b;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    sget-object v0, Ld/j/b/c/n4$b;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ld/j/b/c/e5/m1/i;->h:Ld/j/b/c/r2$a;

    invoke-interface {v0, p0}, Ld/j/b/c/r2$a;->a(Landroid/os/Bundle;)Ld/j/b/c/r2;

    move-result-object p0

    check-cast p0, Ld/j/b/c/e5/m1/i;

    goto :goto_0

    :cond_0
    sget-object p0, Ld/j/b/c/e5/m1/i;->a:Ld/j/b/c/e5/m1/i;

    :goto_0
    move-object v10, p0

    new-instance p0, Ld/j/b/c/n4$b;

    invoke-direct {p0}, Ld/j/b/c/n4$b;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Ld/j/b/c/n4$b;->z(Ljava/lang/Object;Ljava/lang/Object;IJJLd/j/b/c/e5/m1/i;Z)Ld/j/b/c/n4$b;

    return-object p0
.end method

.method public static synthetic x(Landroid/os/Bundle;)Ld/j/b/c/n4$b;
    .locals 0

    invoke-static {p0}, Ld/j/b/c/n4$b;->b(Landroid/os/Bundle;)Ld/j/b/c/n4$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(I)I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/n4$b;->n:Ld/j/b/c/e5/m1/i;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object p1

    iget p1, p1, Ld/j/b/c/e5/m1/i$b;->l:I

    return p1
.end method

.method public d(II)J
    .locals 2

    iget-object v0, p0, Ld/j/b/c/n4$b;->n:Ld/j/b/c/e5/m1/i;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object p1

    iget v0, p1, Ld/j/b/c/e5/m1/i$b;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Ld/j/b/c/e5/m1/i$b;->p:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/n4$b;->n:Ld/j/b/c/e5/m1/i;

    iget v0, v0, Ld/j/b/c/e5/m1/i;->j:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Ld/j/b/c/n4$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ld/j/b/c/n4$b;

    iget-object v2, p0, Ld/j/b/c/n4$b;->h:Ljava/lang/Object;

    iget-object v3, p1, Ld/j/b/c/n4$b;->h:Ljava/lang/Object;

    invoke-static {v2, v3}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/j/b/c/n4$b;->i:Ljava/lang/Object;

    iget-object v3, p1, Ld/j/b/c/n4$b;->i:Ljava/lang/Object;

    invoke-static {v2, v3}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ld/j/b/c/n4$b;->j:I

    iget v3, p1, Ld/j/b/c/n4$b;->j:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ld/j/b/c/n4$b;->k:J

    iget-wide v4, p1, Ld/j/b/c/n4$b;->k:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Ld/j/b/c/n4$b;->l:J

    iget-wide v4, p1, Ld/j/b/c/n4$b;->l:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Ld/j/b/c/n4$b;->m:Z

    iget-boolean v3, p1, Ld/j/b/c/n4$b;->m:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ld/j/b/c/n4$b;->n:Ld/j/b/c/e5/m1/i;

    iget-object p1, p1, Ld/j/b/c/n4$b;->n:Ld/j/b/c/e5/m1/i;

    invoke-static {v2, p1}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(J)I
    .locals 3

    iget-object v0, p0, Ld/j/b/c/n4$b;->n:Ld/j/b/c/e5/m1/i;

    iget-wide v1, p0, Ld/j/b/c/n4$b;->k:J

    invoke-virtual {v0, p1, p2, v1, v2}, Ld/j/b/c/e5/m1/i;->e(JJ)I

    move-result p1

    return p1
.end method

.method public g(J)I
    .locals 3

    iget-object v0, p0, Ld/j/b/c/n4$b;->n:Ld/j/b/c/e5/m1/i;

    iget-wide v1, p0, Ld/j/b/c/n4$b;->k:J

    invoke-virtual {v0, p1, p2, v1, v2}, Ld/j/b/c/e5/m1/i;->f(JJ)I

    move-result p1

    return p1
.end method

.method public h()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Ld/j/b/c/n4$b;->j:I

    if-eqz v1, :cond_0

    sget-object v2, Ld/j/b/c/n4$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-wide v1, p0, Ld/j/b/c/n4$b;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    sget-object v3, Ld/j/b/c/n4$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-wide v1, p0, Ld/j/b/c/n4$b;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    sget-object v3, Ld/j/b/c/n4$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-boolean v1, p0, Ld/j/b/c/n4$b;->m:Z

    if-eqz v1, :cond_3

    sget-object v2, Ld/j/b/c/n4$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, p0, Ld/j/b/c/n4$b;->n:Ld/j/b/c/e5/m1/i;

    sget-object v2, Ld/j/b/c/e5/m1/i;->a:Ld/j/b/c/e5/m1/i;

    invoke-virtual {v1, v2}, Ld/j/b/c/e5/m1/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ld/j/b/c/n4$b;->f:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/c/n4$b;->n:Ld/j/b/c/e5/m1/i;

    invoke-virtual {v2}, Ld/j/b/c/e5/m1/i;->h()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Ld/j/b/c/n4$b;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ld/j/b/c/n4$b;->i:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Ld/j/b/c/n4$b;->j:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Ld/j/b/c/n4$b;->k:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Ld/j/b/c/n4$b;->l:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Ld/j/b/c/n4$b;->m:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ld/j/b/c/n4$b;->n:Ld/j/b/c/e5/m1/i;

    invoke-virtual {v0}, Ld/j/b/c/e5/m1/i;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public i(I)J
    .locals 2

    iget-object v0, p0, Ld/j/b/c/n4$b;->n:Ld/j/b/c/e5/m1/i;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object p1

    iget-wide v0, p1, Ld/j/b/c/e5/m1/i$b;->k:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Ld/j/b/c/n4$b;->n:Ld/j/b/c/e5/m1/i;

    iget-wide v0, v0, Ld/j/b/c/e5/m1/i;->k:J

    return-wide v0
.end method

.method public k(II)I
    .locals 2

    iget-object v0, p0, Ld/j/b/c/n4$b;->n:Ld/j/b/c/e5/m1/i;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object p1

    iget v0, p1, Ld/j/b/c/e5/m1/i$b;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Ld/j/b/c/e5/m1/i$b;->o:[I

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/n4$b;->n:Ld/j/b/c/e5/m1/i;

    iget-object v0, v0, Ld/j/b/c/e5/m1/i;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public m(I)J
    .locals 2

    iget-object v0, p0, Ld/j/b/c/n4$b;->n:Ld/j/b/c/e5/m1/i;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object p1

    iget-wide v0, p1, Ld/j/b/c/e5/m1/i$b;->q:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/n4$b;->k:J

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/n4$b;->k:J

    return-wide v0
.end method

.method public p(I)I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/n4$b;->n:Ld/j/b/c/e5/m1/i;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/e5/m1/i$b;->e()I

    move-result p1

    return p1
.end method

.method public q(II)I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/n4$b;->n:Ld/j/b/c/e5/m1/i;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/j/b/c/e5/m1/i$b;->f(I)I

    move-result p1

    return p1
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/n4$b;->l:J

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/n4$b;->l:J

    return-wide v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/n4$b;->n:Ld/j/b/c/e5/m1/i;

    iget v0, v0, Ld/j/b/c/e5/m1/i;->m:I

    return v0
.end method

.method public u(I)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/n4$b;->n:Ld/j/b/c/e5/m1/i;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/e5/m1/i$b;->g()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public v(I)Z
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/n4$b;->e()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/n4$b;->n:Ld/j/b/c/e5/m1/i;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/m1/i;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public w(I)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/n4$b;->n:Ld/j/b/c/e5/m1/i;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object p1

    iget-boolean p1, p1, Ld/j/b/c/e5/m1/i$b;->r:Z

    return p1
.end method

.method public y(Ljava/lang/Object;Ljava/lang/Object;IJJ)Ld/j/b/c/n4$b;
    .locals 10

    sget-object v8, Ld/j/b/c/e5/m1/i;->a:Ld/j/b/c/e5/m1/i;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Ld/j/b/c/n4$b;->z(Ljava/lang/Object;Ljava/lang/Object;IJJLd/j/b/c/e5/m1/i;Z)Ld/j/b/c/n4$b;

    move-result-object v0

    return-object v0
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;IJJLd/j/b/c/e5/m1/i;Z)Ld/j/b/c/n4$b;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/n4$b;->h:Ljava/lang/Object;

    iput-object p2, p0, Ld/j/b/c/n4$b;->i:Ljava/lang/Object;

    iput p3, p0, Ld/j/b/c/n4$b;->j:I

    iput-wide p4, p0, Ld/j/b/c/n4$b;->k:J

    iput-wide p6, p0, Ld/j/b/c/n4$b;->l:J

    iput-object p8, p0, Ld/j/b/c/n4$b;->n:Ld/j/b/c/e5/m1/i;

    iput-boolean p9, p0, Ld/j/b/c/n4$b;->m:Z

    return-object p0
.end method
