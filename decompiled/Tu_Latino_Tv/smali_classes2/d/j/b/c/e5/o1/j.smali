.class public final Ld/j/b/c/e5/o1/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/o1/h;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/z4/g;

.field public final b:J


# direct methods
.method public constructor <init>(Ld/j/b/c/z4/g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/o1/j;->a:Ld/j/b/c/z4/g;

    iput-wide p2, p0, Ld/j/b/c/e5/o1/j;->b:J

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 0

    iget-object p3, p0, Ld/j/b/c/e5/o1/j;->a:Ld/j/b/c/z4/g;

    iget-object p3, p3, Ld/j/b/c/z4/g;->d:[J

    long-to-int p2, p1

    aget-wide p1, p3, p2

    return-wide p1
.end method

.method public b(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public c(J)J
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/o1/j;->a:Ld/j/b/c/z4/g;

    iget-object v0, v0, Ld/j/b/c/z4/g;->e:[J

    long-to-int p2, p1

    aget-wide p1, v0, p2

    iget-wide v0, p0, Ld/j/b/c/e5/o1/j;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public d(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public e(J)Ld/j/b/c/e5/o1/n/i;
    .locals 7

    new-instance v6, Ld/j/b/c/e5/o1/n/i;

    iget-object v0, p0, Ld/j/b/c/e5/o1/j;->a:Ld/j/b/c/z4/g;

    iget-object v1, v0, Ld/j/b/c/z4/g;->c:[J

    long-to-int p2, p1

    aget-wide v2, v1, p2

    iget-object p1, v0, Ld/j/b/c/z4/g;->b:[I

    aget p1, p1, p2

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/j/b/c/e5/o1/n/i;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public f(JJ)J
    .locals 2

    iget-object p3, p0, Ld/j/b/c/e5/o1/j;->a:Ld/j/b/c/z4/g;

    iget-wide v0, p0, Ld/j/b/c/e5/o1/j;->b:J

    add-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Ld/j/b/c/z4/g;->a(J)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public g(J)J
    .locals 0

    iget-object p1, p0, Ld/j/b/c/e5/o1/j;->a:Ld/j/b/c/z4/g;

    iget p1, p1, Ld/j/b/c/z4/g;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j(JJ)J
    .locals 0

    iget-object p1, p0, Ld/j/b/c/e5/o1/j;->a:Ld/j/b/c/z4/g;

    iget p1, p1, Ld/j/b/c/z4/g;->a:I

    int-to-long p1, p1

    return-wide p1
.end method
