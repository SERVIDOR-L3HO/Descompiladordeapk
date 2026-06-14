.class public final Ld/j/b/c/e5/m1/o;
.super Ld/j/b/c/e5/g0;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final h:Ld/j/b/c/e5/m1/i;


# direct methods
.method public constructor <init>(Ld/j/b/c/n4;Ld/j/b/c/e5/m1/i;)V
    .locals 3

    invoke-direct {p0, p1}, Ld/j/b/c/e5/g0;-><init>(Ld/j/b/c/n4;)V

    invoke-virtual {p1}, Ld/j/b/c/n4;->m()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    invoke-virtual {p1}, Ld/j/b/c/n4;->t()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ld/j/b/c/j5/f;->g(Z)V

    iput-object p2, p0, Ld/j/b/c/e5/m1/o;->h:Ld/j/b/c/e5/m1/i;

    return-void
.end method


# virtual methods
.method public k(ILd/j/b/c/n4$b;Z)Ld/j/b/c/n4$b;
    .locals 12

    iget-object v0, p0, Ld/j/b/c/e5/g0;->g:Ld/j/b/c/n4;

    invoke-virtual {v0, p1, p2, p3}, Ld/j/b/c/n4;->k(ILd/j/b/c/n4$b;Z)Ld/j/b/c/n4$b;

    iget-wide v0, p2, Ld/j/b/c/n4$b;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/m1/o;->h:Ld/j/b/c/e5/m1/i;

    iget-wide v0, p1, Ld/j/b/c/e5/m1/i;->l:J

    :cond_0
    move-wide v6, v0

    iget-object v3, p2, Ld/j/b/c/n4$b;->h:Ljava/lang/Object;

    iget-object v4, p2, Ld/j/b/c/n4$b;->i:Ljava/lang/Object;

    iget v5, p2, Ld/j/b/c/n4$b;->j:I

    invoke-virtual {p2}, Ld/j/b/c/n4$b;->s()J

    move-result-wide v8

    iget-object v10, p0, Ld/j/b/c/e5/m1/o;->h:Ld/j/b/c/e5/m1/i;

    iget-boolean v11, p2, Ld/j/b/c/n4$b;->m:Z

    move-object v2, p2

    invoke-virtual/range {v2 .. v11}, Ld/j/b/c/n4$b;->z(Ljava/lang/Object;Ljava/lang/Object;IJJLd/j/b/c/e5/m1/i;Z)Ld/j/b/c/n4$b;

    return-object p2
.end method
