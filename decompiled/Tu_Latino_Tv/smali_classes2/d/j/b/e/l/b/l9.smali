.class public final Ld/j/b/e/l/b/l9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/g/t/f;

.field public b:J


# direct methods
.method public constructor <init>(Ld/j/b/e/g/t/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/j/b/e/l/b/l9;->a:Ld/j/b/e/g/t/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/l/b/l9;->a:Ld/j/b/e/g/t/f;

    invoke-interface {v0}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ld/j/b/e/l/b/l9;->b:J

    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/j/b/e/l/b/l9;->b:J

    return-void
.end method

.method public final c(J)Z
    .locals 4

    iget-wide p1, p0, Ld/j/b/e/l/b/l9;->b:J

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Ld/j/b/e/l/b/l9;->a:Ld/j/b/e/g/t/f;

    invoke-interface {p1}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide p1

    iget-wide v1, p0, Ld/j/b/e/l/b/l9;->b:J

    sub-long/2addr p1, v1

    const-wide/32 v1, 0x36ee80

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
