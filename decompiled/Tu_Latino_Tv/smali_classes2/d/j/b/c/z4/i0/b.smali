.class public final Ld/j/b/c/z4/i0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/z4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/z4/i0/b$c;,
        Ld/j/b/c/z4/i0/b$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/j5/m0;

.field public final b:Ld/j/b/c/z4/i0/b$c;

.field public c:I

.field public d:Ld/j/b/c/z4/o;

.field public e:Ld/j/b/c/z4/i0/c;

.field public f:J

.field public g:[Ld/j/b/c/z4/i0/e;

.field public h:J

.field public i:Ld/j/b/c/z4/i0/e;

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/c/j5/m0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld/j/b/c/j5/m0;-><init>(I)V

    iput-object v0, p0, Ld/j/b/c/z4/i0/b;->a:Ld/j/b/c/j5/m0;

    new-instance v0, Ld/j/b/c/z4/i0/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/b/c/z4/i0/b$c;-><init>(Ld/j/b/c/z4/i0/b$a;)V

    iput-object v0, p0, Ld/j/b/c/z4/i0/b;->b:Ld/j/b/c/z4/i0/b$c;

    new-instance v0, Ld/j/b/c/z4/k;

    invoke-direct {v0}, Ld/j/b/c/z4/k;-><init>()V

    iput-object v0, p0, Ld/j/b/c/z4/i0/b;->d:Ld/j/b/c/z4/o;

    const/4 v0, 0x0

    new-array v0, v0, [Ld/j/b/c/z4/i0/e;

    iput-object v0, p0, Ld/j/b/c/z4/i0/b;->g:[Ld/j/b/c/z4/i0/e;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld/j/b/c/z4/i0/b;->k:J

    iput-wide v0, p0, Ld/j/b/c/z4/i0/b;->l:J

    const/4 v0, -0x1

    iput v0, p0, Ld/j/b/c/z4/i0/b;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld/j/b/c/z4/i0/b;->f:J

    return-void
.end method

.method public static synthetic c(Ld/j/b/c/z4/i0/b;)[Ld/j/b/c/z4/i0/e;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/z4/i0/b;->g:[Ld/j/b/c/z4/i0/e;

    return-object p0
.end method

.method public static f(Ld/j/b/c/z4/n;)V
    .locals 5

    invoke-interface {p0}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/j/b/c/z4/n;->q(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Ld/j/b/c/z4/i0/b;->h:J

    const/4 p3, 0x0

    iput-object p3, p0, Ld/j/b/c/z4/i0/b;->i:Ld/j/b/c/z4/i0/e;

    iget-object p3, p0, Ld/j/b/c/z4/i0/b;->g:[Ld/j/b/c/z4/i0/e;

    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    invoke-virtual {v2, p1, p2}, Ld/j/b/c/z4/i0/e;->o(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_2

    iget-object p1, p0, Ld/j/b/c/z4/i0/b;->g:[Ld/j/b/c/z4/i0/e;

    array-length p1, p1

    if-nez p1, :cond_1

    iput v0, p0, Ld/j/b/c/z4/i0/b;->c:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, Ld/j/b/c/z4/i0/b;->c:I

    :goto_1
    return-void

    :cond_2
    const/4 p1, 0x6

    iput p1, p0, Ld/j/b/c/z4/i0/b;->c:I

    return-void
.end method

.method public b(Ld/j/b/c/z4/o;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/c/z4/i0/b;->c:I

    iput-object p1, p0, Ld/j/b/c/z4/i0/b;->d:Ld/j/b/c/z4/o;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld/j/b/c/z4/i0/b;->h:J

    return-void
.end method

.method public d(Ld/j/b/c/z4/n;)Z
    .locals 3

    iget-object v0, p0, Ld/j/b/c/z4/i0/b;->a:Ld/j/b/c/j5/m0;

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {p1, v0, v1, v2}, Ld/j/b/c/z4/n;->s([BII)V

    iget-object p1, p0, Ld/j/b/c/z4/i0/b;->a:Ld/j/b/c/j5/m0;

    invoke-virtual {p1, v1}, Ld/j/b/c/j5/m0;->U(I)V

    iget-object p1, p0, Ld/j/b/c/z4/i0/b;->a:Ld/j/b/c/j5/m0;

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->u()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Ld/j/b/c/z4/i0/b;->a:Ld/j/b/c/j5/m0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ld/j/b/c/j5/m0;->V(I)V

    iget-object p1, p0, Ld/j/b/c/z4/i0/b;->a:Ld/j/b/c/j5/m0;

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->u()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public e(Ld/j/b/c/z4/n;Ld/j/b/c/z4/z;)I
    .locals 12

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/z4/i0/b;->m(Ld/j/b/c/z4/n;Ld/j/b/c/z4/z;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget p2, p0, Ld/j/b/c/z4/i0/b;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/16 v4, 0xc

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/i0/b;->l(Ld/j/b/c/z4/n;)I

    move-result p1

    return p1

    :pswitch_1
    new-instance p2, Ld/j/b/c/j5/m0;

    iget v0, p0, Ld/j/b/c/z4/i0/b;->m:I

    invoke-direct {p2, v0}, Ld/j/b/c/j5/m0;-><init>(I)V

    invoke-virtual {p2}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v0

    iget v1, p0, Ld/j/b/c/z4/i0/b;->m:I

    invoke-interface {p1, v0, v5, v1}, Ld/j/b/c/z4/n;->l([BII)V

    invoke-virtual {p0, p2}, Ld/j/b/c/z4/i0/b;->i(Ld/j/b/c/j5/m0;)V

    iput v2, p0, Ld/j/b/c/z4/i0/b;->c:I

    iget-wide p1, p0, Ld/j/b/c/z4/i0/b;->k:J

    iput-wide p1, p0, Ld/j/b/c/z4/i0/b;->h:J

    return v5

    :pswitch_2
    iget-object p2, p0, Ld/j/b/c/z4/i0/b;->a:Ld/j/b/c/j5/m0;

    invoke-virtual {p2}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object p2

    const/16 v0, 0x8

    invoke-interface {p1, p2, v5, v0}, Ld/j/b/c/z4/n;->l([BII)V

    iget-object p2, p0, Ld/j/b/c/z4/i0/b;->a:Ld/j/b/c/j5/m0;

    invoke-virtual {p2, v5}, Ld/j/b/c/j5/m0;->U(I)V

    iget-object p2, p0, Ld/j/b/c/z4/i0/b;->a:Ld/j/b/c/j5/m0;

    invoke-virtual {p2}, Ld/j/b/c/j5/m0;->u()I

    move-result p2

    iget-object v0, p0, Ld/j/b/c/z4/i0/b;->a:Ld/j/b/c/j5/m0;

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->u()I

    move-result v0

    const v1, 0x31786469

    if-ne p2, v1, :cond_1

    const/4 p1, 0x5

    iput p1, p0, Ld/j/b/c/z4/i0/b;->c:I

    iput v0, p0, Ld/j/b/c/z4/i0/b;->m:I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide p1

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Ld/j/b/c/z4/i0/b;->h:J

    :goto_0
    return v5

    :pswitch_3
    iget-wide v6, p0, Ld/j/b/c/z4/i0/b;->k:J

    const-wide/16 v8, -0x1

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v6

    iget-wide v8, p0, Ld/j/b/c/z4/i0/b;->k:J

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    iput-wide v8, p0, Ld/j/b/c/z4/i0/b;->h:J

    return v5

    :cond_2
    iget-object p2, p0, Ld/j/b/c/z4/i0/b;->a:Ld/j/b/c/j5/m0;

    invoke-virtual {p2}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, Ld/j/b/c/z4/n;->s([BII)V

    invoke-interface {p1}, Ld/j/b/c/z4/n;->f()V

    iget-object p2, p0, Ld/j/b/c/z4/i0/b;->a:Ld/j/b/c/j5/m0;

    invoke-virtual {p2, v5}, Ld/j/b/c/j5/m0;->U(I)V

    iget-object p2, p0, Ld/j/b/c/z4/i0/b;->b:Ld/j/b/c/z4/i0/b$c;

    iget-object v1, p0, Ld/j/b/c/z4/i0/b;->a:Ld/j/b/c/j5/m0;

    invoke-virtual {p2, v1}, Ld/j/b/c/z4/i0/b$c;->a(Ld/j/b/c/j5/m0;)V

    iget-object p2, p0, Ld/j/b/c/z4/i0/b;->a:Ld/j/b/c/j5/m0;

    invoke-virtual {p2}, Ld/j/b/c/j5/m0;->u()I

    move-result p2

    iget-object v1, p0, Ld/j/b/c/z4/i0/b;->b:Ld/j/b/c/z4/i0/b$c;

    iget v1, v1, Ld/j/b/c/z4/i0/b$c;->a:I

    const v6, 0x46464952

    if-ne v1, v6, :cond_3

    invoke-interface {p1, v4}, Ld/j/b/c/z4/n;->q(I)V

    return v5

    :cond_3
    const v4, 0x5453494c

    const-wide/16 v6, 0x8

    if-ne v1, v4, :cond_7

    const v1, 0x69766f6d

    if-eq p2, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v8

    iput-wide v8, p0, Ld/j/b/c/z4/i0/b;->k:J

    iget-object p2, p0, Ld/j/b/c/z4/i0/b;->b:Ld/j/b/c/z4/i0/b$c;

    iget p2, p2, Ld/j/b/c/z4/i0/b$c;->b:I

    int-to-long v10, p2

    add-long/2addr v8, v10

    add-long/2addr v8, v6

    iput-wide v8, p0, Ld/j/b/c/z4/i0/b;->l:J

    iget-boolean p2, p0, Ld/j/b/c/z4/i0/b;->n:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Ld/j/b/c/z4/i0/b;->e:Ld/j/b/c/z4/i0/c;

    invoke-static {p2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/b/c/z4/i0/c;

    invoke-virtual {p2}, Ld/j/b/c/z4/i0/c;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iput v3, p0, Ld/j/b/c/z4/i0/b;->c:I

    iget-wide p1, p0, Ld/j/b/c/z4/i0/b;->l:J

    iput-wide p1, p0, Ld/j/b/c/z4/i0/b;->h:J

    return v5

    :cond_5
    iget-object p2, p0, Ld/j/b/c/z4/i0/b;->d:Ld/j/b/c/z4/o;

    new-instance v1, Ld/j/b/c/z4/a0$b;

    iget-wide v3, p0, Ld/j/b/c/z4/i0/b;->f:J

    invoke-direct {v1, v3, v4}, Ld/j/b/c/z4/a0$b;-><init>(J)V

    invoke-interface {p2, v1}, Ld/j/b/c/z4/o;->o(Ld/j/b/c/z4/a0;)V

    iput-boolean v0, p0, Ld/j/b/c/z4/i0/b;->n:Z

    :cond_6
    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide p1

    const-wide/16 v0, 0xc

    add-long/2addr p1, v0

    iput-wide p1, p0, Ld/j/b/c/z4/i0/b;->h:J

    iput v2, p0, Ld/j/b/c/z4/i0/b;->c:I

    return v5

    :cond_7
    :goto_1
    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide p1

    iget-object v0, p0, Ld/j/b/c/z4/i0/b;->b:Ld/j/b/c/z4/i0/b$c;

    iget v0, v0, Ld/j/b/c/z4/i0/b$c;->b:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    add-long/2addr p1, v6

    iput-wide p1, p0, Ld/j/b/c/z4/i0/b;->h:J

    return v5

    :pswitch_4
    iget p2, p0, Ld/j/b/c/z4/i0/b;->j:I

    sub-int/2addr p2, v3

    new-instance v0, Ld/j/b/c/j5/m0;

    invoke-direct {v0, p2}, Ld/j/b/c/j5/m0;-><init>(I)V

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, p2}, Ld/j/b/c/z4/n;->l([BII)V

    invoke-virtual {p0, v0}, Ld/j/b/c/z4/i0/b;->h(Ld/j/b/c/j5/m0;)V

    const/4 p1, 0x3

    iput p1, p0, Ld/j/b/c/z4/i0/b;->c:I

    return v5

    :pswitch_5
    iget-object p2, p0, Ld/j/b/c/z4/i0/b;->a:Ld/j/b/c/j5/m0;

    invoke-virtual {p2}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, Ld/j/b/c/z4/n;->l([BII)V

    iget-object p1, p0, Ld/j/b/c/z4/i0/b;->a:Ld/j/b/c/j5/m0;

    invoke-virtual {p1, v5}, Ld/j/b/c/j5/m0;->U(I)V

    iget-object p1, p0, Ld/j/b/c/z4/i0/b;->b:Ld/j/b/c/z4/i0/b$c;

    iget-object p2, p0, Ld/j/b/c/z4/i0/b;->a:Ld/j/b/c/j5/m0;

    invoke-virtual {p1, p2}, Ld/j/b/c/z4/i0/b$c;->b(Ld/j/b/c/j5/m0;)V

    iget-object p1, p0, Ld/j/b/c/z4/i0/b;->b:Ld/j/b/c/z4/i0/b$c;

    iget p2, p1, Ld/j/b/c/z4/i0/b$c;->c:I

    const v0, 0x6c726468

    if-ne p2, v0, :cond_8

    iget p1, p1, Ld/j/b/c/z4/i0/b$c;->b:I

    iput p1, p0, Ld/j/b/c/z4/i0/b;->j:I

    const/4 p1, 0x2

    iput p1, p0, Ld/j/b/c/z4/i0/b;->c:I

    return v5

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "hdrl expected, found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/j/b/c/z4/i0/b;->b:Ld/j/b/c/z4/i0/b$c;

    iget p2, p2, Ld/j/b/c/z4/i0/b$c;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1

    :pswitch_6
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/i0/b;->d(Ld/j/b/c/z4/n;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1, v4}, Ld/j/b/c/z4/n;->q(I)V

    iput v0, p0, Ld/j/b/c/z4/i0/b;->c:I

    return v5

    :cond_9
    const-string p1, "AVI Header List not found"

    invoke-static {p1, v1}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)Ld/j/b/c/z4/i0/e;
    .locals 5

    iget-object v0, p0, Ld/j/b/c/z4/i0/b;->g:[Ld/j/b/c/z4/i0/e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ld/j/b/c/z4/i0/e;->j(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ld/j/b/c/j5/m0;)V
    .locals 6

    const v0, 0x6c726468

    invoke-static {v0, p1}, Ld/j/b/c/z4/i0/f;->c(ILd/j/b/c/j5/m0;)Ld/j/b/c/z4/i0/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/z4/i0/f;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    const-class v0, Ld/j/b/c/z4/i0/c;

    invoke-virtual {p1, v0}, Ld/j/b/c/z4/i0/f;->b(Ljava/lang/Class;)Ld/j/b/c/z4/i0/a;

    move-result-object v0

    check-cast v0, Ld/j/b/c/z4/i0/c;

    if-eqz v0, :cond_3

    iput-object v0, p0, Ld/j/b/c/z4/i0/b;->e:Ld/j/b/c/z4/i0/c;

    iget v1, v0, Ld/j/b/c/z4/i0/c;->c:I

    int-to-long v1, v1

    iget v0, v0, Ld/j/b/c/z4/i0/c;->a:I

    int-to-long v3, v0

    mul-long v1, v1, v3

    iput-wide v1, p0, Ld/j/b/c/z4/i0/b;->f:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Ld/j/b/c/z4/i0/f;->a:Ld/j/c/b/y;

    invoke-virtual {p1}, Ld/j/c/b/y;->p()Ld/j/c/b/b1;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/z4/i0/a;

    invoke-interface {v3}, Ld/j/b/c/z4/i0/a;->getType()I

    move-result v4

    const v5, 0x6c727473

    if-ne v4, v5, :cond_0

    check-cast v3, Ld/j/b/c/z4/i0/f;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v2}, Ld/j/b/c/z4/i0/b;->k(Ld/j/b/c/z4/i0/f;I)Ld/j/b/c/z4/i0/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    new-array p1, v1, [Ld/j/b/c/z4/i0/e;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/j/b/c/z4/i0/e;

    iput-object p1, p0, Ld/j/b/c/z4/i0/b;->g:[Ld/j/b/c/z4/i0/e;

    iget-object p1, p0, Ld/j/b/c/z4/i0/b;->d:Ld/j/b/c/z4/o;

    invoke-interface {p1}, Ld/j/b/c/z4/o;->s()V

    return-void

    :cond_3
    const-string p1, "AviHeader not found"

    invoke-static {p1, v2}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected header list type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/j/b/c/z4/i0/f;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1
.end method

.method public final i(Ld/j/b/c/j5/m0;)V
    .locals 7

    invoke-virtual {p0, p1}, Ld/j/b/c/z4/i0/b;->j(Ld/j/b/c/j5/m0;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->a()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->u()I

    move-result v2

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->u()I

    move-result v4

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->u()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->u()I

    invoke-virtual {p0, v2}, Ld/j/b/c/z4/i0/b;->g(I)Ld/j/b/c/z4/i0/e;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr v4, v3

    if-ne v4, v3, :cond_1

    invoke-virtual {v2, v5, v6}, Ld/j/b/c/z4/i0/e;->b(J)V

    :cond_1
    invoke-virtual {v2}, Ld/j/b/c/z4/i0/e;->k()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/j/b/c/z4/i0/b;->g:[Ld/j/b/c/z4/i0/e;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ld/j/b/c/z4/i0/e;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/z4/i0/b;->n:Z

    iget-object p1, p0, Ld/j/b/c/z4/i0/b;->d:Ld/j/b/c/z4/o;

    new-instance v0, Ld/j/b/c/z4/i0/b$b;

    iget-wide v1, p0, Ld/j/b/c/z4/i0/b;->f:J

    invoke-direct {v0, p0, v1, v2}, Ld/j/b/c/z4/i0/b$b;-><init>(Ld/j/b/c/z4/i0/b;J)V

    invoke-interface {p1, v0}, Ld/j/b/c/z4/o;->o(Ld/j/b/c/z4/a0;)V

    return-void
.end method

.method public final j(Ld/j/b/c/j5/m0;)J
    .locals 8

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->a()I

    move-result v0

    const-wide/16 v1, 0x0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->f()I

    move-result v0

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Ld/j/b/c/j5/m0;->V(I)V

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->u()I

    move-result v3

    int-to-long v3, v3

    iget-wide v5, p0, Ld/j/b/c/z4/i0/b;->k:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x8

    add-long/2addr v1, v5

    :goto_0
    invoke-virtual {p1, v0}, Ld/j/b/c/j5/m0;->U(I)V

    return-wide v1
.end method

.method public final k(Ld/j/b/c/z4/i0/f;I)Ld/j/b/c/z4/i0/e;
    .locals 13

    const-class v0, Ld/j/b/c/z4/i0/d;

    invoke-virtual {p1, v0}, Ld/j/b/c/z4/i0/f;->b(Ljava/lang/Class;)Ld/j/b/c/z4/i0/a;

    move-result-object v0

    check-cast v0, Ld/j/b/c/z4/i0/d;

    const-class v1, Ld/j/b/c/z4/i0/g;

    invoke-virtual {p1, v1}, Ld/j/b/c/z4/i0/f;->b(Ljava/lang/Class;)Ld/j/b/c/z4/i0/a;

    move-result-object v1

    check-cast v1, Ld/j/b/c/z4/i0/g;

    const-string v2, "AviExtractor"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "Missing Stream Header"

    :goto_0
    invoke-static {v2, p1}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    if-nez v1, :cond_1

    const-string p1, "Missing Stream Format"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld/j/b/c/z4/i0/d;->a()J

    move-result-wide v11

    iget-object v1, v1, Ld/j/b/c/z4/i0/g;->a:Ld/j/b/c/f3;

    invoke-virtual {v1}, Ld/j/b/c/f3;->a()Ld/j/b/c/f3$b;

    move-result-object v2

    invoke-virtual {v2, p2}, Ld/j/b/c/f3$b;->T(I)Ld/j/b/c/f3$b;

    iget v4, v0, Ld/j/b/c/z4/i0/d;->f:I

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Ld/j/b/c/f3$b;->Y(I)Ld/j/b/c/f3$b;

    :cond_2
    const-class v4, Ld/j/b/c/z4/i0/h;

    invoke-virtual {p1, v4}, Ld/j/b/c/z4/i0/f;->b(Ljava/lang/Class;)Ld/j/b/c/z4/i0/a;

    move-result-object p1

    check-cast p1, Ld/j/b/c/z4/i0/h;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ld/j/b/c/z4/i0/h;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ld/j/b/c/f3$b;->W(Ljava/lang/String;)Ld/j/b/c/f3$b;

    :cond_3
    iget-object p1, v1, Ld/j/b/c/f3;->U:Ljava/lang/String;

    invoke-static {p1}, Ld/j/b/c/j5/h0;->k(Ljava/lang/String;)I

    move-result v6

    const/4 p1, 0x1

    if-eq v6, p1, :cond_5

    const/4 p1, 0x2

    if-ne v6, p1, :cond_4

    goto :goto_1

    :cond_4
    return-object v3

    :cond_5
    :goto_1
    iget-object p1, p0, Ld/j/b/c/z4/i0/b;->d:Ld/j/b/c/z4/o;

    invoke-interface {p1, p2, v6}, Ld/j/b/c/z4/o;->e(II)Ld/j/b/c/z4/d0;

    move-result-object v10

    invoke-virtual {v2}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object p1

    invoke-interface {v10, p1}, Ld/j/b/c/z4/d0;->d(Ld/j/b/c/f3;)V

    new-instance p1, Ld/j/b/c/z4/i0/e;

    iget v9, v0, Ld/j/b/c/z4/i0/d;->e:I

    move-object v4, p1

    move v5, p2

    move-wide v7, v11

    invoke-direct/range {v4 .. v10}, Ld/j/b/c/z4/i0/e;-><init>(IIJILd/j/b/c/z4/d0;)V

    iput-wide v11, p0, Ld/j/b/c/z4/i0/b;->f:J

    return-object p1
.end method

.method public final l(Ld/j/b/c/z4/n;)I
    .locals 7

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Ld/j/b/c/z4/i0/b;->l:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/z4/i0/b;->i:Ld/j/b/c/z4/i0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld/j/b/c/z4/i0/e;->m(Ld/j/b/c/z4/n;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/c/z4/i0/b;->i:Ld/j/b/c/z4/i0/e;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ld/j/b/c/z4/i0/b;->f(Ld/j/b/c/z4/n;)V

    iget-object v0, p0, Ld/j/b/c/z4/i0/b;->a:Ld/j/b/c/j5/m0;

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v0

    const/16 v2, 0xc

    invoke-interface {p1, v0, v1, v2}, Ld/j/b/c/z4/n;->s([BII)V

    iget-object v0, p0, Ld/j/b/c/z4/i0/b;->a:Ld/j/b/c/j5/m0;

    invoke-virtual {v0, v1}, Ld/j/b/c/j5/m0;->U(I)V

    iget-object v0, p0, Ld/j/b/c/z4/i0/b;->a:Ld/j/b/c/j5/m0;

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->u()I

    move-result v0

    const v3, 0x5453494c

    const/16 v4, 0x8

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Ld/j/b/c/z4/i0/b;->a:Ld/j/b/c/j5/m0;

    invoke-virtual {v0, v4}, Ld/j/b/c/j5/m0;->U(I)V

    iget-object v0, p0, Ld/j/b/c/z4/i0/b;->a:Ld/j/b/c/j5/m0;

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->u()I

    move-result v0

    const v3, 0x69766f6d

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    invoke-interface {p1, v2}, Ld/j/b/c/z4/n;->q(I)V

    invoke-interface {p1}, Ld/j/b/c/z4/n;->f()V

    return v1

    :cond_3
    iget-object v2, p0, Ld/j/b/c/z4/i0/b;->a:Ld/j/b/c/j5/m0;

    invoke-virtual {v2}, Ld/j/b/c/j5/m0;->u()I

    move-result v2

    const v3, 0x4b4e554a    # 1.352225E7f

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    iput-wide v3, p0, Ld/j/b/c/z4/i0/b;->h:J

    return v1

    :cond_4
    invoke-interface {p1, v4}, Ld/j/b/c/z4/n;->q(I)V

    invoke-interface {p1}, Ld/j/b/c/z4/n;->f()V

    invoke-virtual {p0, v0}, Ld/j/b/c/z4/i0/b;->g(I)Ld/j/b/c/z4/i0/e;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Ld/j/b/c/z4/i0/b;->h:J

    return v1

    :cond_5
    invoke-virtual {v0, v2}, Ld/j/b/c/z4/i0/e;->n(I)V

    iput-object v0, p0, Ld/j/b/c/z4/i0/b;->i:Ld/j/b/c/z4/i0/e;

    :cond_6
    :goto_1
    return v1
.end method

.method public final m(Ld/j/b/c/z4/n;Ld/j/b/c/z4/z;)Z
    .locals 9

    iget-wide v0, p0, Ld/j/b/c/z4/i0/b;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Ld/j/b/c/z4/i0/b;->h:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1

    const-wide/32 v6, 0x40000

    add-long/2addr v6, v0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v4, v0

    long-to-int p2, v4

    invoke-interface {p1, p2}, Ld/j/b/c/z4/n;->q(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-wide v4, p2, Ld/j/b/c/z4/z;->a:J

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    iput-wide v2, p0, Ld/j/b/c/z4/i0/b;->h:J

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
