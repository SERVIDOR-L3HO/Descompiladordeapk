.class public final Ld/j/b/c/j5/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/j5/f0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/j5/j;

.field public c:Z

.field public d:J

.field public e:J

.field public f:Ld/j/b/c/w3;


# direct methods
.method public constructor <init>(Ld/j/b/c/j5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/j5/t0;->a:Ld/j/b/c/j5/j;

    sget-object p1, Ld/j/b/c/w3;->a:Ld/j/b/c/w3;

    iput-object p1, p0, Ld/j/b/c/j5/t0;->f:Ld/j/b/c/w3;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Ld/j/b/c/j5/t0;->d:J

    iget-boolean p1, p0, Ld/j/b/c/j5/t0;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/j5/t0;->a:Ld/j/b/c/j5/j;

    invoke-interface {p1}, Ld/j/b/c/j5/j;->b()J

    move-result-wide p1

    iput-wide p1, p0, Ld/j/b/c/j5/t0;->e:J

    :cond_0
    return-void
.end method

.method public b()Ld/j/b/c/w3;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/j5/t0;->f:Ld/j/b/c/w3;

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Ld/j/b/c/j5/t0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/j5/t0;->a:Ld/j/b/c/j5/j;

    invoke-interface {v0}, Ld/j/b/c/j5/j;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ld/j/b/c/j5/t0;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/j5/t0;->c:Z

    :cond_0
    return-void
.end method

.method public d(Ld/j/b/c/w3;)V
    .locals 2

    iget-boolean v0, p0, Ld/j/b/c/j5/t0;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/j5/t0;->o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/j5/t0;->a(J)V

    :cond_0
    iput-object p1, p0, Ld/j/b/c/j5/t0;->f:Ld/j/b/c/w3;

    return-void
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Ld/j/b/c/j5/t0;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/j5/t0;->o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/j5/t0;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/j5/t0;->c:Z

    :cond_0
    return-void
.end method

.method public o()J
    .locals 7

    iget-wide v0, p0, Ld/j/b/c/j5/t0;->d:J

    iget-boolean v2, p0, Ld/j/b/c/j5/t0;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld/j/b/c/j5/t0;->a:Ld/j/b/c/j5/j;

    invoke-interface {v2}, Ld/j/b/c/j5/j;->b()J

    move-result-wide v2

    iget-wide v4, p0, Ld/j/b/c/j5/t0;->e:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Ld/j/b/c/j5/t0;->f:Ld/j/b/c/w3;

    iget v5, v4, Ld/j/b/c/w3;->f:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2, v3}, Ld/j/b/c/w3;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method
