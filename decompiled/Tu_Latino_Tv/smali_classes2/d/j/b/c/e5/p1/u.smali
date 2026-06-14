.class public final Ld/j/b/c/e5/p1/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/z4/m;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ld/j/b/c/j5/y0;

.field public final e:Ld/j/b/c/j5/m0;

.field public f:Ld/j/b/c/z4/o;

.field public g:[B

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/j/b/c/e5/p1/u;->a:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/j/b/c/e5/p1/u;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/j/b/c/j5/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/p1/u;->c:Ljava/lang/String;

    iput-object p2, p0, Ld/j/b/c/e5/p1/u;->d:Ld/j/b/c/j5/y0;

    new-instance p1, Ld/j/b/c/j5/m0;

    invoke-direct {p1}, Ld/j/b/c/j5/m0;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/p1/u;->e:Ld/j/b/c/j5/m0;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Ld/j/b/c/e5/p1/u;->g:[B

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b(Ld/j/b/c/z4/o;)V
    .locals 3

    iput-object p1, p0, Ld/j/b/c/e5/p1/u;->f:Ld/j/b/c/z4/o;

    new-instance v0, Ld/j/b/c/z4/a0$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ld/j/b/c/z4/a0$b;-><init>(J)V

    invoke-interface {p1, v0}, Ld/j/b/c/z4/o;->o(Ld/j/b/c/z4/a0;)V

    return-void
.end method

.method public final c(J)Ld/j/b/c/z4/d0;
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/e5/p1/u;->f:Ld/j/b/c/z4/o;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Ld/j/b/c/z4/o;->e(II)Ld/j/b/c/z4/d0;

    move-result-object v0

    new-instance v1, Ld/j/b/c/f3$b;

    invoke-direct {v1}, Ld/j/b/c/f3$b;-><init>()V

    const-string v2, "text/vtt"

    invoke-virtual {v1, v2}, Ld/j/b/c/f3$b;->g0(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/c/e5/p1/u;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/j/b/c/f3$b;->X(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ld/j/b/c/f3$b;->k0(J)Ld/j/b/c/f3$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/j/b/c/z4/d0;->d(Ld/j/b/c/f3;)V

    iget-object p1, p0, Ld/j/b/c/e5/p1/u;->f:Ld/j/b/c/z4/o;

    invoke-interface {p1}, Ld/j/b/c/z4/o;->s()V

    return-object v0
.end method

.method public d(Ld/j/b/c/z4/n;)Z
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/p1/u;->g:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2, v1}, Ld/j/b/c/z4/n;->d([BIIZ)Z

    iget-object v0, p0, Ld/j/b/c/e5/p1/u;->e:Ld/j/b/c/j5/m0;

    iget-object v3, p0, Ld/j/b/c/e5/p1/u;->g:[B

    invoke-virtual {v0, v3, v2}, Ld/j/b/c/j5/m0;->S([BI)V

    iget-object v0, p0, Ld/j/b/c/e5/p1/u;->e:Ld/j/b/c/j5/m0;

    invoke-static {v0}, Ld/j/b/c/f5/a0/j;->b(Ld/j/b/c/j5/m0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/p1/u;->g:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v2, v3, v1}, Ld/j/b/c/z4/n;->d([BIIZ)Z

    iget-object p1, p0, Ld/j/b/c/e5/p1/u;->e:Ld/j/b/c/j5/m0;

    iget-object v0, p0, Ld/j/b/c/e5/p1/u;->g:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Ld/j/b/c/j5/m0;->S([BI)V

    iget-object p1, p0, Ld/j/b/c/e5/p1/u;->e:Ld/j/b/c/j5/m0;

    invoke-static {p1}, Ld/j/b/c/f5/a0/j;->b(Ld/j/b/c/j5/m0;)Z

    move-result p1

    return p1
.end method

.method public e(Ld/j/b/c/z4/n;Ld/j/b/c/z4/z;)I
    .locals 4

    iget-object p2, p0, Ld/j/b/c/e5/p1/u;->f:Ld/j/b/c/z4/o;

    invoke-static {p2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getLength()J

    move-result-wide v0

    long-to-int p2, v0

    iget v0, p0, Ld/j/b/c/e5/p1/u;->h:I

    iget-object v1, p0, Ld/j/b/c/e5/p1/u;->g:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/e5/p1/u;->g:[B

    :cond_1
    iget-object v0, p0, Ld/j/b/c/e5/p1/u;->g:[B

    iget v1, p0, Ld/j/b/c/e5/p1/u;->h:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Ld/j/b/c/z4/n;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget v0, p0, Ld/j/b/c/e5/p1/u;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/j/b/c/e5/p1/u;->h:I

    if-eq p2, v3, :cond_2

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-virtual {p0}, Ld/j/b/c/e5/p1/u;->f()V

    return v3
.end method

.method public final f()V
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    new-instance v0, Ld/j/b/c/j5/m0;

    iget-object v1, p0, Ld/j/b/c/e5/p1/u;->g:[B

    invoke-direct {v0, v1}, Ld/j/b/c/j5/m0;-><init>([B)V

    invoke-static {v0}, Ld/j/b/c/f5/a0/j;->e(Ld/j/b/c/j5/m0;)V

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->s()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    const-string v8, "X-TIMESTAMP-MAP"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v4, Ld/j/b/c/e5/p1/u;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    sget-object v5, Ld/j/b/c/e5/p1/u;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ld/j/b/c/f5/a0/j;->d(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ld/j/b/c/j5/y0;->g(J)J

    move-result-wide v4

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ld/j/b/c/f5/a0/j;->a(Ld/j/b/c/j5/m0;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2, v3}, Ld/j/b/c/e5/p1/u;->c(J)Ld/j/b/c/z4/d0;

    return-void

    :cond_4
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld/j/b/c/f5/a0/j;->d(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Ld/j/b/c/e5/p1/u;->d:Ld/j/b/c/j5/y0;

    add-long/2addr v4, v0

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ld/j/b/c/j5/y0;->k(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ld/j/b/c/j5/y0;->b(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/e5/p1/u;->c(J)Ld/j/b/c/z4/d0;

    move-result-object v5

    iget-object v0, p0, Ld/j/b/c/e5/p1/u;->e:Ld/j/b/c/j5/m0;

    iget-object v1, p0, Ld/j/b/c/e5/p1/u;->g:[B

    iget v2, p0, Ld/j/b/c/e5/p1/u;->h:I

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/j5/m0;->S([BI)V

    iget-object v0, p0, Ld/j/b/c/e5/p1/u;->e:Ld/j/b/c/j5/m0;

    iget v1, p0, Ld/j/b/c/e5/p1/u;->h:I

    invoke-interface {v5, v0, v1}, Ld/j/b/c/z4/d0;->c(Ld/j/b/c/j5/m0;I)V

    const/4 v8, 0x1

    iget v9, p0, Ld/j/b/c/e5/p1/u;->h:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Ld/j/b/c/z4/d0;->e(JIIILd/j/b/c/z4/d0$a;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
