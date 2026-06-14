.class public final Lm/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lm/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:Lm/u;

.field public e:J

.field public f:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lm/e$a;->e:J

    const/4 v0, -0x1

    iput v0, p0, Lm/e$a;->g:I

    iput v0, p0, Lm/e$a;->h:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lm/e$a;->a:Lm/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lm/e$a;->a:Lm/e;

    iput-object v0, p0, Lm/e$a;->d:Lm/u;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lm/e$a;->e:J

    iput-object v0, p0, Lm/e$a;->f:[B

    const/4 v0, -0x1

    iput v0, p0, Lm/e$a;->g:I

    iput v0, p0, Lm/e$a;->h:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()I
    .locals 5

    iget-wide v0, p0, Lm/e$a;->e:J

    iget-object v2, p0, Lm/e$a;->a:Lm/e;

    if-nez v2, :cond_0

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_0
    invoke-virtual {v2}, Lm/e;->m1()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-wide v0, p0, Lm/e$a;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    iget v2, p0, Lm/e$a;->h:I

    iget v3, p0, Lm/e$a;->g:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lm/e$a;->h(J)I

    move-result v0

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no more bytes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(J)I
    .locals 12

    iget-object v0, p0, Lm/e$a;->a:Lm/e;

    if-eqz v0, :cond_11

    const/4 v1, -0x1

    int-to-long v2, v1

    cmp-long v4, p1, v2

    if-ltz v4, :cond_10

    invoke-virtual {v0}, Lm/e;->m1()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_10

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lm/e;->m1()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Lm/e;->m1()J

    move-result-wide v3

    iget-object v5, v0, Lm/e;->a:Lm/u;

    iget-object v6, p0, Lm/e$a;->d:Lm/u;

    if-eqz v6, :cond_3

    iget-wide v7, p0, Lm/e$a;->e:J

    iget v9, p0, Lm/e$a;->g:I

    if-nez v6, :cond_1

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_1
    iget v6, v6, Lm/u;->c:I

    sub-int/2addr v9, v6

    int-to-long v9, v9

    sub-long/2addr v7, v9

    cmp-long v6, v7, p1

    if-lez v6, :cond_2

    iget-object v3, p0, Lm/e$a;->d:Lm/u;

    move-object v6, v5

    move-object v5, v3

    move-wide v3, v7

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lm/e$a;->d:Lm/u;

    move-object v6, v1

    move-wide v1, v7

    goto :goto_0

    :cond_3
    move-object v6, v5

    :goto_0
    sub-long v7, v3, p1

    sub-long v9, p1, v1

    cmp-long v11, v7, v9

    if-lez v11, :cond_5

    :goto_1
    if-nez v6, :cond_4

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_4
    iget v3, v6, Lm/u;->d:I

    iget v4, v6, Lm/u;->c:I

    sub-int v5, v3, v4

    int-to-long v7, v5

    add-long/2addr v7, v1

    cmp-long v5, p1, v7

    if-ltz v5, :cond_9

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    iget-object v6, v6, Lm/u;->g:Lm/u;

    goto :goto_1

    :cond_5
    :goto_2
    cmp-long v1, v3, p1

    if-lez v1, :cond_8

    if-nez v5, :cond_6

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_6
    iget-object v5, v5, Lm/u;->h:Lm/u;

    if-nez v5, :cond_7

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_7
    iget v1, v5, Lm/u;->d:I

    iget v2, v5, Lm/u;->c:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v3, v1

    goto :goto_2

    :cond_8
    move-wide v1, v3

    move-object v6, v5

    :cond_9
    iget-boolean v3, p0, Lm/e$a;->c:Z

    if-eqz v3, :cond_d

    if-nez v6, :cond_a

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_a
    iget-boolean v3, v6, Lm/u;->e:Z

    if-eqz v3, :cond_d

    invoke-virtual {v6}, Lm/u;->f()Lm/u;

    move-result-object v3

    iget-object v4, v0, Lm/e;->a:Lm/u;

    if-ne v4, v6, :cond_b

    iput-object v3, v0, Lm/e;->a:Lm/u;

    :cond_b
    invoke-virtual {v6, v3}, Lm/u;->c(Lm/u;)Lm/u;

    move-result-object v6

    iget-object v0, v6, Lm/u;->h:Lm/u;

    if-nez v0, :cond_c

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_c
    invoke-virtual {v0}, Lm/u;->b()Lm/u;

    :cond_d
    iput-object v6, p0, Lm/e$a;->d:Lm/u;

    iput-wide p1, p0, Lm/e$a;->e:J

    if-nez v6, :cond_e

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_e
    iget-object v0, v6, Lm/u;->b:[B

    iput-object v0, p0, Lm/e$a;->f:[B

    iget v0, v6, Lm/u;->c:I

    sub-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lm/e$a;->g:I

    iget p1, v6, Lm/u;->d:I

    iput p1, p0, Lm/e$a;->h:I

    sub-int/2addr p1, v0

    return p1

    :cond_f
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lm/e$a;->d:Lm/u;

    iput-wide p1, p0, Lm/e$a;->e:J

    iput-object v0, p0, Lm/e$a;->f:[B

    iput v1, p0, Lm/e$a;->g:I

    iput v1, p0, Lm/e$a;->h:I

    return v1

    :cond_10
    sget-object v1, Lh/y/d/w;->a:Lh/y/d/w;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Lm/e;->m1()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "offset=%s > size=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lh/y/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
