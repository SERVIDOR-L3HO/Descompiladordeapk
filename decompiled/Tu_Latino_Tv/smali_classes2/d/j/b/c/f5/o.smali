.class public abstract Ld/j/b/c/f5/o;
.super Ld/j/b/c/w4/h;
.source ""

# interfaces
.implements Ld/j/b/c/f5/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ld/j/b/c/f5/i;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/j/b/c/w4/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    iget-object v0, p0, Ld/j/b/c/f5/o;->a:Ld/j/b/c/f5/i;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/f5/i;

    iget-wide v1, p0, Ld/j/b/c/f5/o;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ld/j/b/c/f5/i;->a(J)I

    move-result p1

    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ld/j/b/c/f5/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/f5/o;->a:Ld/j/b/c/f5/i;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/f5/i;

    iget-wide v1, p0, Ld/j/b/c/f5/o;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ld/j/b/c/f5/i;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Ld/j/b/c/w4/a;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/f5/o;->a:Ld/j/b/c/f5/i;

    return-void
.end method

.method public d(I)J
    .locals 4

    iget-object v0, p0, Ld/j/b/c/f5/o;->a:Ld/j/b/c/f5/i;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/f5/i;

    invoke-interface {v0, p1}, Ld/j/b/c/f5/i;->d(I)J

    move-result-wide v0

    iget-wide v2, p0, Ld/j/b/c/f5/o;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public e(JLd/j/b/c/f5/i;J)V
    .locals 2

    iput-wide p1, p0, Ld/j/b/c/w4/h;->timeUs:J

    iput-object p3, p0, Ld/j/b/c/f5/o;->a:Ld/j/b/c/f5/i;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Ld/j/b/c/f5/o;->c:J

    return-void
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/f5/o;->a:Ld/j/b/c/f5/i;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/f5/i;

    invoke-interface {v0}, Ld/j/b/c/f5/i;->h()I

    move-result v0

    return v0
.end method
