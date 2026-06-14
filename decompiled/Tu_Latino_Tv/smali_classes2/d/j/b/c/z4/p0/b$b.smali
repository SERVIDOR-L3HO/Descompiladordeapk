.class public final Ld/j/b/c/z4/p0/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/z4/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/z4/p0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/c/z4/p0/b;


# direct methods
.method public constructor <init>(Ld/j/b/c/z4/p0/b;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/z4/p0/b$b;->a:Ld/j/b/c/z4/p0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/z4/p0/b;Ld/j/b/c/z4/p0/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/z4/p0/b$b;-><init>(Ld/j/b/c/z4/p0/b;)V

    return-void
.end method


# virtual methods
.method public f(J)Ld/j/b/c/z4/a0$a;
    .locals 10

    iget-object v0, p0, Ld/j/b/c/z4/p0/b$b;->a:Ld/j/b/c/z4/p0/b;

    invoke-static {v0}, Ld/j/b/c/z4/p0/b;->d(Ld/j/b/c/z4/p0/b;)Ld/j/b/c/z4/p0/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/z4/p0/i;->c(J)J

    move-result-wide v0

    iget-object v2, p0, Ld/j/b/c/z4/p0/b$b;->a:Ld/j/b/c/z4/p0/b;

    invoke-static {v2}, Ld/j/b/c/z4/p0/b;->e(Ld/j/b/c/z4/p0/b;)J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/z4/p0/b$b;->a:Ld/j/b/c/z4/p0/b;

    invoke-static {v1}, Ld/j/b/c/z4/p0/b;->g(Ld/j/b/c/z4/p0/b;)J

    move-result-wide v4

    iget-object v1, p0, Ld/j/b/c/z4/p0/b$b;->a:Ld/j/b/c/z4/p0/b;

    invoke-static {v1}, Ld/j/b/c/z4/p0/b;->e(Ld/j/b/c/z4/p0/b;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/z4/p0/b$b;->a:Ld/j/b/c/z4/p0/b;

    invoke-static {v1}, Ld/j/b/c/z4/p0/b;->f(Ld/j/b/c/z4/p0/b;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v4, v2, v0

    iget-object v0, p0, Ld/j/b/c/z4/p0/b$b;->a:Ld/j/b/c/z4/p0/b;

    invoke-static {v0}, Ld/j/b/c/z4/p0/b;->e(Ld/j/b/c/z4/p0/b;)J

    move-result-wide v6

    iget-object v0, p0, Ld/j/b/c/z4/p0/b$b;->a:Ld/j/b/c/z4/p0/b;

    invoke-static {v0}, Ld/j/b/c/z4/p0/b;->g(Ld/j/b/c/z4/p0/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Ld/j/b/c/j5/b1;->r(JJJ)J

    move-result-wide v0

    new-instance v2, Ld/j/b/c/z4/a0$a;

    new-instance v3, Ld/j/b/c/z4/b0;

    invoke-direct {v3, p1, p2, v0, v1}, Ld/j/b/c/z4/b0;-><init>(JJ)V

    invoke-direct {v2, v3}, Ld/j/b/c/z4/a0$a;-><init>(Ld/j/b/c/z4/b0;)V

    return-object v2
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()J
    .locals 3

    iget-object v0, p0, Ld/j/b/c/z4/p0/b$b;->a:Ld/j/b/c/z4/p0/b;

    invoke-static {v0}, Ld/j/b/c/z4/p0/b;->d(Ld/j/b/c/z4/p0/b;)Ld/j/b/c/z4/p0/i;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/z4/p0/b$b;->a:Ld/j/b/c/z4/p0/b;

    invoke-static {v1}, Ld/j/b/c/z4/p0/b;->f(Ld/j/b/c/z4/p0/b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/z4/p0/i;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
