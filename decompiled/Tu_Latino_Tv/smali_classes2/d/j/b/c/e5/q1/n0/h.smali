.class public final Ld/j/b/c/e5/q1/n0/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/q1/n0/k;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/e5/q1/p;

.field public final b:I

.field public c:Ld/j/b/c/z4/d0;

.field public d:J

.field public e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/q1/p;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/q1/n0/h;->a:Ld/j/b/c/e5/q1/p;

    :try_start_0
    iget-object p1, p1, Ld/j/b/c/e5/q1/p;->d:Ld/j/c/b/a0;

    invoke-static {p1}, Ld/j/b/c/e5/q1/n0/h;->e(Ld/j/c/b/a0;)I

    move-result p1

    iput p1, p0, Ld/j/b/c/e5/q1/n0/h;->b:I
    :try_end_0
    .catch Ld/j/b/c/s3; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld/j/b/c/e5/q1/n0/h;->d:J

    const/4 p1, -0x1

    iput p1, p0, Ld/j/b/c/e5/q1/n0/h;->e:I

    const/4 p1, 0x0

    iput p1, p0, Ld/j/b/c/e5/q1/n0/h;->f:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ld/j/b/c/e5/q1/n0/h;->g:J

    iput-wide v0, p0, Ld/j/b/c/e5/q1/n0/h;->h:J

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Ld/j/c/b/a0;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/c/b/a0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "config"

    invoke-virtual {p0, v0}, Ld/j/c/b/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    invoke-static {p0}, Ld/j/b/c/j5/b1;->K(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v2, Ld/j/b/c/j5/l0;

    invoke-direct {v2, p0}, Ld/j/b/c/j5/l0;-><init>([B)V

    invoke-virtual {v2, v1}, Ld/j/b/c/j5/l0;->h(I)I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v2, v1}, Ld/j/b/c/j5/l0;->h(I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v3, "Only supports allStreamsSameTimeFraming."

    invoke-static {p0, v3}, Ld/j/b/c/j5/f;->b(ZLjava/lang/Object;)V

    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Ld/j/b/c/j5/l0;->h(I)I

    move-result p0

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ld/j/b/c/j5/l0;->h(I)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Only suppors one program."

    invoke-static {v3, v4}, Ld/j/b/c/j5/f;->b(ZLjava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ld/j/b/c/j5/l0;->h(I)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-string v2, "Only suppors one layer."

    invoke-static {v0, v2}, Ld/j/b/c/j5/f;->b(ZLjava/lang/Object;)V

    move v0, p0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported audio mux version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/j/b/c/s3;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, Ld/j/b/c/e5/q1/n0/h;->d:J

    const/4 p1, 0x0

    iput p1, p0, Ld/j/b/c/e5/q1/n0/h;->f:I

    iput-wide p3, p0, Ld/j/b/c/e5/q1/n0/h;->g:J

    return-void
.end method

.method public b(Ld/j/b/c/j5/m0;JIZ)V
    .locals 9

    iget-object v0, p0, Ld/j/b/c/e5/q1/n0/h;->c:Ld/j/b/c/z4/d0;

    invoke-static {v0}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ld/j/b/c/e5/q1/n0/h;->e:I

    invoke-static {v0}, Ld/j/b/c/e5/q1/n;->b(I)I

    move-result v0

    iget v1, p0, Ld/j/b/c/e5/q1/n0/h;->f:I

    if-lez v1, :cond_0

    if-ge v0, p4, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/e5/q1/n0/h;->f()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ld/j/b/c/e5/q1/n0/h;->b:I

    if-ge v1, v2, :cond_3

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->f()I

    move-result v3

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->g()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->H()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v4, 0xff

    if-eq v3, v4, :cond_1

    :cond_2
    iget-object v3, p0, Ld/j/b/c/e5/q1/n0/h;->c:Ld/j/b/c/z4/d0;

    invoke-interface {v3, p1, v2}, Ld/j/b/c/z4/d0;->c(Ld/j/b/c/j5/m0;I)V

    iget v3, p0, Ld/j/b/c/e5/q1/n0/h;->f:I

    add-int/2addr v3, v2

    iput v3, p0, Ld/j/b/c/e5/q1/n0/h;->f:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Ld/j/b/c/e5/q1/n0/h;->g:J

    iget-wide v6, p0, Ld/j/b/c/e5/q1/n0/h;->d:J

    iget-object p1, p0, Ld/j/b/c/e5/q1/n0/h;->a:Ld/j/b/c/e5/q1/p;

    iget v8, p1, Ld/j/b/c/e5/q1/p;->b:I

    move-wide v4, p2

    invoke-static/range {v2 .. v8}, Ld/j/b/c/e5/q1/n0/m;->a(JJJI)J

    move-result-wide p1

    iput-wide p1, p0, Ld/j/b/c/e5/q1/n0/h;->h:J

    if-eqz p5, :cond_4

    invoke-virtual {p0}, Ld/j/b/c/e5/q1/n0/h;->f()V

    :cond_4
    iput p4, p0, Ld/j/b/c/e5/q1/n0/h;->e:I

    return-void
.end method

.method public c(Ld/j/b/c/z4/o;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Ld/j/b/c/z4/o;->e(II)Ld/j/b/c/z4/d0;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/q1/n0/h;->c:Ld/j/b/c/z4/d0;

    invoke-static {p1}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/z4/d0;

    iget-object p2, p0, Ld/j/b/c/e5/q1/n0/h;->a:Ld/j/b/c/e5/q1/p;

    iget-object p2, p2, Ld/j/b/c/e5/q1/p;->c:Ld/j/b/c/f3;

    invoke-interface {p1, p2}, Ld/j/b/c/z4/d0;->d(Ld/j/b/c/f3;)V

    return-void
.end method

.method public d(JI)V
    .locals 4

    iget-wide v0, p0, Ld/j/b/c/e5/q1/n0/h;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ld/j/b/c/j5/f;->g(Z)V

    iput-wide p1, p0, Ld/j/b/c/e5/q1/n0/h;->d:J

    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Ld/j/b/c/e5/q1/n0/h;->c:Ld/j/b/c/z4/d0;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/j/b/c/z4/d0;

    iget-wide v2, p0, Ld/j/b/c/e5/q1/n0/h;->h:J

    iget v5, p0, Ld/j/b/c/e5/q1/n0/h;->f:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Ld/j/b/c/z4/d0;->e(JIIILd/j/b/c/z4/d0$a;)V

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/c/e5/q1/n0/h;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld/j/b/c/e5/q1/n0/h;->h:J

    return-void
.end method
