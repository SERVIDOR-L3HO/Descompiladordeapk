.class public final Ld/j/b/c/e5/q1/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/q1/k$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/j/b/c/e5/q1/m0;->a:J

    return-void
.end method


# virtual methods
.method public a(I)Ld/j/b/c/e5/q1/k;
    .locals 5

    new-instance p1, Ld/j/b/c/e5/q1/l0;

    iget-wide v0, p0, Ld/j/b/c/e5/q1/m0;->a:J

    invoke-direct {p1, v0, v1}, Ld/j/b/c/e5/q1/l0;-><init>(J)V

    new-instance v0, Ld/j/b/c/e5/q1/l0;

    iget-wide v1, p0, Ld/j/b/c/e5/q1/m0;->a:J

    invoke-direct {v0, v1, v2}, Ld/j/b/c/e5/q1/l0;-><init>(J)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Ld/j/b/c/e5/q1/q;->a(I)Ld/j/b/c/i5/z;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld/j/b/c/e5/q1/l0;->a(Ld/j/b/c/i5/z;)J

    invoke-virtual {p1}, Ld/j/b/c/e5/q1/l0;->getLocalPort()I

    move-result v2

    rem-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v4

    :goto_0
    invoke-static {v2}, Ld/j/b/c/e5/q1/q;->a(I)Ld/j/b/c/i5/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/j/b/c/e5/q1/l0;->a(Ld/j/b/c/i5/z;)J

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ld/j/b/c/e5/q1/l0;->i(Ld/j/b/c/e5/q1/l0;)V

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Ld/j/b/c/e5/q1/l0;->i(Ld/j/b/c/e5/q1/l0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-static {p1}, Ld/j/b/c/i5/y;->a(Ld/j/b/c/i5/v;)V

    invoke-static {v0}, Ld/j/b/c/i5/y;->a(Ld/j/b/c/i5/v;)V

    throw v1
.end method

.method public b()Ld/j/b/c/e5/q1/k$a;
    .locals 3

    new-instance v0, Ld/j/b/c/e5/q1/k0;

    iget-wide v1, p0, Ld/j/b/c/e5/q1/m0;->a:J

    invoke-direct {v0, v1, v2}, Ld/j/b/c/e5/q1/k0;-><init>(J)V

    return-object v0
.end method
