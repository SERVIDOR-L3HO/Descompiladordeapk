.class public final Ld/j/b/c/z4/l0/c;
.super Ld/j/b/c/z4/v;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(Ld/j/b/c/z4/n;J)V
    .locals 2

    invoke-direct {p0, p1}, Ld/j/b/c/z4/v;-><init>(Ld/j/b/c/z4/n;)V

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ld/j/b/c/j5/f;->a(Z)V

    iput-wide p2, p0, Ld/j/b/c/z4/l0/c;->c:J

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 4

    invoke-super {p0}, Ld/j/b/c/z4/v;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Ld/j/b/c/z4/l0/c;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    invoke-super {p0}, Ld/j/b/c/z4/v;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Ld/j/b/c/z4/l0/c;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public j()J
    .locals 4

    invoke-super {p0}, Ld/j/b/c/z4/v;->j()J

    move-result-wide v0

    iget-wide v2, p0, Ld/j/b/c/z4/l0/c;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public o(JLjava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(JTE;)V^TE;"
        }
    .end annotation

    iget-wide v0, p0, Ld/j/b/c/z4/l0/c;->c:J

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2, p3}, Ld/j/b/c/z4/v;->o(JLjava/lang/Throwable;)V

    return-void
.end method
