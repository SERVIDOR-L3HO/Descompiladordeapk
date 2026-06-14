.class public final Ld/j/b/c/e5/z$a;
.super Ld/j/b/c/e5/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Z


# direct methods
.method public constructor <init>(Ld/j/b/c/n4;JJ)V
    .locals 7

    invoke-direct {p0, p1}, Ld/j/b/c/e5/g0;-><init>(Ld/j/b/c/n4;)V

    invoke-virtual {p1}, Ld/j/b/c/n4;->m()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    new-instance v0, Ld/j/b/c/n4$d;

    invoke-direct {v0}, Ld/j/b/c/n4$d;-><init>()V

    invoke-virtual {p1, v1, v0}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object p1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iget-boolean v0, p1, Ld/j/b/c/n4$d;->D:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Ld/j/b/c/n4$d;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ld/j/b/c/e5/z$b;

    invoke-direct {p1, v2}, Ld/j/b/c/e5/z$b;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_2

    iget-wide p4, p1, Ld/j/b/c/n4$d;->F:J

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    :goto_1
    iget-wide v3, p1, Ld/j/b/c/n4$d;->F:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    cmp-long v0, p4, v3

    if-lez v0, :cond_3

    move-wide p4, v3

    :cond_3
    cmp-long v0, p2, p4

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ld/j/b/c/e5/z$b;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ld/j/b/c/e5/z$b;-><init>(I)V

    throw p1

    :cond_5
    :goto_2
    iput-wide p2, p0, Ld/j/b/c/e5/z$a;->h:J

    iput-wide p4, p0, Ld/j/b/c/e5/z$a;->i:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_6

    move-wide p2, v5

    goto :goto_3

    :cond_6
    sub-long p2, p4, p2

    :goto_3
    iput-wide p2, p0, Ld/j/b/c/e5/z$a;->j:J

    iget-boolean p1, p1, Ld/j/b/c/n4$d;->A:Z

    if-eqz p1, :cond_8

    if-eqz v0, :cond_7

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    cmp-long p1, p4, v3

    if-nez p1, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p0, Ld/j/b/c/e5/z$a;->k:Z

    return-void

    :cond_9
    new-instance p1, Ld/j/b/c/e5/z$b;

    invoke-direct {p1, v1}, Ld/j/b/c/e5/z$b;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public k(ILd/j/b/c/n4$b;Z)Ld/j/b/c/n4$b;
    .locals 12

    iget-object p1, p0, Ld/j/b/c/e5/g0;->g:Ld/j/b/c/n4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Ld/j/b/c/n4;->k(ILd/j/b/c/n4$b;Z)Ld/j/b/c/n4$b;

    invoke-virtual {p2}, Ld/j/b/c/n4$b;->s()J

    move-result-wide v0

    iget-wide v2, p0, Ld/j/b/c/e5/z$a;->h:J

    sub-long v10, v0, v2

    iget-wide v0, p0, Ld/j/b/c/e5/z$a;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    move-wide v8, v2

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v10

    move-wide v8, v0

    :goto_0
    iget-object v5, p2, Ld/j/b/c/n4$b;->h:Ljava/lang/Object;

    iget-object v6, p2, Ld/j/b/c/n4$b;->i:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v4, p2

    invoke-virtual/range {v4 .. v11}, Ld/j/b/c/n4$b;->y(Ljava/lang/Object;Ljava/lang/Object;IJJ)Ld/j/b/c/n4$b;

    move-result-object p1

    return-object p1
.end method

.method public s(ILd/j/b/c/n4$d;J)Ld/j/b/c/n4$d;
    .locals 4

    iget-object p1, p0, Ld/j/b/c/e5/g0;->g:Ld/j/b/c/n4;

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Ld/j/b/c/n4;->s(ILd/j/b/c/n4$d;J)Ld/j/b/c/n4$d;

    iget-wide p3, p2, Ld/j/b/c/n4$d;->I:J

    iget-wide v0, p0, Ld/j/b/c/e5/z$a;->h:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Ld/j/b/c/n4$d;->I:J

    iget-wide p3, p0, Ld/j/b/c/e5/z$a;->j:J

    iput-wide p3, p2, Ld/j/b/c/n4$d;->F:J

    iget-boolean p1, p0, Ld/j/b/c/e5/z$a;->k:Z

    iput-boolean p1, p2, Ld/j/b/c/n4$d;->A:Z

    iget-wide p3, p2, Ld/j/b/c/n4$d;->E:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Ld/j/b/c/n4$d;->E:J

    iget-wide v0, p0, Ld/j/b/c/e5/z$a;->i:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_0
    iput-wide p3, p2, Ld/j/b/c/n4$d;->E:J

    iget-wide v0, p0, Ld/j/b/c/e5/z$a;->h:J

    sub-long/2addr p3, v0

    iput-wide p3, p2, Ld/j/b/c/n4$d;->E:J

    :cond_1
    iget-wide p3, p0, Ld/j/b/c/e5/z$a;->h:J

    invoke-static {p3, p4}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide p3

    iget-wide v0, p2, Ld/j/b/c/n4$d;->w:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    add-long/2addr v0, p3

    iput-wide v0, p2, Ld/j/b/c/n4$d;->w:J

    :cond_2
    iget-wide v0, p2, Ld/j/b/c/n4$d;->x:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    add-long/2addr v0, p3

    iput-wide v0, p2, Ld/j/b/c/n4$d;->x:J

    :cond_3
    return-object p2
.end method
