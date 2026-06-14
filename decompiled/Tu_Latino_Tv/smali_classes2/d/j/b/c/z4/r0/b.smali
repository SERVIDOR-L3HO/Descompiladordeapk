.class public final Ld/j/b/c/z4/r0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/z4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/z4/r0/b$a;,
        Ld/j/b/c/z4/r0/b$c;,
        Ld/j/b/c/z4/r0/b$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ld/j/b/c/z4/r;


# instance fields
.field public b:Ld/j/b/c/z4/o;

.field public c:Ld/j/b/c/z4/d0;

.field public d:I

.field public e:J

.field public f:Ld/j/b/c/z4/r0/b$b;

.field public g:I

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld/j/b/c/z4/r0/a;->b:Ld/j/b/c/z4/r0/a;

    sput-object v0, Ld/j/b/c/z4/r0/b;->a:Ld/j/b/c/z4/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/c/z4/r0/b;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld/j/b/c/z4/r0/b;->e:J

    const/4 v2, -0x1

    iput v2, p0, Ld/j/b/c/z4/r0/b;->g:I

    iput-wide v0, p0, Ld/j/b/c/z4/r0/b;->h:J

    return-void
.end method

.method public static synthetic f()[Ld/j/b/c/z4/m;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/j/b/c/z4/m;

    new-instance v1, Ld/j/b/c/z4/r0/b;

    invoke-direct {v1}, Ld/j/b/c/z4/r0/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Ld/j/b/c/z4/r0/b;->d:I

    iget-object p1, p0, Ld/j/b/c/z4/r0/b;->f:Ld/j/b/c/z4/r0/b$b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Ld/j/b/c/z4/r0/b$b;->c(J)V

    :cond_1
    return-void
.end method

.method public b(Ld/j/b/c/z4/o;)V
    .locals 2

    iput-object p1, p0, Ld/j/b/c/z4/r0/b;->b:Ld/j/b/c/z4/o;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ld/j/b/c/z4/o;->e(II)Ld/j/b/c/z4/d0;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/z4/r0/b;->c:Ld/j/b/c/z4/d0;

    invoke-interface {p1}, Ld/j/b/c/z4/o;->s()V

    return-void
.end method

.method public final c()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/z4/r0/b;->c:Ld/j/b/c/z4/d0;

    invoke-static {v0}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/z4/r0/b;->b:Ld/j/b/c/z4/o;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ld/j/b/c/z4/n;)Z
    .locals 0

    invoke-static {p1}, Ld/j/b/c/z4/r0/d;->a(Ld/j/b/c/z4/n;)Z

    move-result p1

    return p1
.end method

.method public e(Ld/j/b/c/z4/n;Ld/j/b/c/z4/z;)I
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/z4/r0/b;->c()V

    iget p2, p0, Ld/j/b/c/z4/r0/b;->d:I

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Ld/j/b/c/z4/r0/b;->j(Ld/j/b/c/z4/n;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/r0/b;->k(Ld/j/b/c/z4/n;)V

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/r0/b;->h(Ld/j/b/c/z4/n;)V

    return v0

    :cond_3
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/r0/b;->i(Ld/j/b/c/z4/n;)V

    return v0

    :cond_4
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/r0/b;->g(Ld/j/b/c/z4/n;)V

    return v0
.end method

.method public final g(Ld/j/b/c/z4/n;)V
    .locals 6

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget v0, p0, Ld/j/b/c/z4/r0/b;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Ld/j/b/c/z4/n;->q(I)V

    const/4 p1, 0x4

    iput p1, p0, Ld/j/b/c/z4/r0/b;->d:I

    return-void

    :cond_1
    invoke-static {p1}, Ld/j/b/c/z4/r0/d;->a(Ld/j/b/c/z4/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ld/j/b/c/z4/n;->j()J

    move-result-wide v0

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v3

    sub-long/2addr v0, v3

    long-to-int v1, v0

    invoke-interface {p1, v1}, Ld/j/b/c/z4/n;->q(I)V

    iput v2, p0, Ld/j/b/c/z4/r0/b;->d:I

    return-void

    :cond_2
    const/4 p1, 0x0

    const-string v0, "Unsupported or unrecognized wav file type."

    invoke-static {v0, p1}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1
.end method

.method public final h(Ld/j/b/c/z4/n;)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    invoke-static {p1}, Ld/j/b/c/z4/r0/d;->b(Ld/j/b/c/z4/n;)Ld/j/b/c/z4/r0/c;

    move-result-object v3

    iget p1, v3, Ld/j/b/c/z4/r0/c;->a:I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    new-instance p1, Ld/j/b/c/z4/r0/b$a;

    iget-object v0, p0, Ld/j/b/c/z4/r0/b;->b:Ld/j/b/c/z4/o;

    iget-object v1, p0, Ld/j/b/c/z4/r0/b;->c:Ld/j/b/c/z4/d0;

    invoke-direct {p1, v0, v1, v3}, Ld/j/b/c/z4/r0/b$a;-><init>(Ld/j/b/c/z4/o;Ld/j/b/c/z4/d0;Ld/j/b/c/z4/r0/c;)V

    :goto_0
    iput-object p1, p0, Ld/j/b/c/z4/r0/b;->f:Ld/j/b/c/z4/r0/b$b;

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    new-instance p1, Ld/j/b/c/z4/r0/b$c;

    iget-object v1, p0, Ld/j/b/c/z4/r0/b;->b:Ld/j/b/c/z4/o;

    iget-object v2, p0, Ld/j/b/c/z4/r0/b;->c:Ld/j/b/c/z4/d0;

    const/4 v5, -0x1

    const-string v4, "audio/g711-alaw"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld/j/b/c/z4/r0/b$c;-><init>(Ld/j/b/c/z4/o;Ld/j/b/c/z4/d0;Ld/j/b/c/z4/r0/c;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    new-instance p1, Ld/j/b/c/z4/r0/b$c;

    iget-object v1, p0, Ld/j/b/c/z4/r0/b;->b:Ld/j/b/c/z4/o;

    iget-object v2, p0, Ld/j/b/c/z4/r0/b;->c:Ld/j/b/c/z4/d0;

    const/4 v5, -0x1

    const-string v4, "audio/g711-mlaw"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld/j/b/c/z4/r0/b$c;-><init>(Ld/j/b/c/z4/o;Ld/j/b/c/z4/d0;Ld/j/b/c/z4/r0/c;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget v0, v3, Ld/j/b/c/z4/r0/c;->f:I

    invoke-static {p1, v0}, Ld/j/b/c/s4/v0;->a(II)I

    move-result v5

    if-eqz v5, :cond_3

    new-instance p1, Ld/j/b/c/z4/r0/b$c;

    iget-object v1, p0, Ld/j/b/c/z4/r0/b;->b:Ld/j/b/c/z4/o;

    iget-object v2, p0, Ld/j/b/c/z4/r0/b;->c:Ld/j/b/c/z4/d0;

    const-string v4, "audio/raw"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld/j/b/c/z4/r0/b$c;-><init>(Ld/j/b/c/z4/o;Ld/j/b/c/z4/d0;Ld/j/b/c/z4/r0/c;Ljava/lang/String;I)V

    goto :goto_0

    :goto_1
    const/4 p1, 0x3

    iput p1, p0, Ld/j/b/c/z4/r0/b;->d:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported WAV format type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Ld/j/b/c/z4/r0/c;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/c/s3;->e(Ljava/lang/String;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1
.end method

.method public final i(Ld/j/b/c/z4/n;)V
    .locals 2

    invoke-static {p1}, Ld/j/b/c/z4/r0/d;->c(Ld/j/b/c/z4/n;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/j/b/c/z4/r0/b;->e:J

    const/4 p1, 0x2

    iput p1, p0, Ld/j/b/c/z4/r0/b;->d:I

    return-void
.end method

.method public final j(Ld/j/b/c/z4/n;)I
    .locals 6

    iget-wide v0, p0, Ld/j/b/c/z4/r0/b;->h:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget-wide v0, p0, Ld/j/b/c/z4/r0/b;->h:J

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v3

    sub-long/2addr v0, v3

    iget-object v3, p0, Ld/j/b/c/z4/r0/b;->f:Ld/j/b/c/z4/r0/b$b;

    invoke-static {v3}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/z4/r0/b$b;

    invoke-interface {v3, p1, v0, v1}, Ld/j/b/c/z4/r0/b$b;->b(Ld/j/b/c/z4/n;J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    :cond_1
    return v2
.end method

.method public final k(Ld/j/b/c/z4/n;)V
    .locals 9

    invoke-static {p1}, Ld/j/b/c/z4/r0/d;->e(Ld/j/b/c/z4/n;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Ld/j/b/c/z4/r0/b;->g:I

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Ld/j/b/c/z4/r0/b;->e:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide v6, 0xffffffffL

    cmp-long v8, v0, v6

    if-nez v8, :cond_0

    move-wide v0, v2

    :cond_0
    iget v2, p0, Ld/j/b/c/z4/r0/b;->g:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/j/b/c/z4/r0/b;->h:J

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getLength()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    iget-wide v2, p0, Ld/j/b/c/z4/r0/b;->h:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data exceeds input length: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ld/j/b/c/z4/r0/b;->h:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WavExtractor"

    invoke-static {v2, p1}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Ld/j/b/c/z4/r0/b;->h:J

    :cond_1
    iget-object p1, p0, Ld/j/b/c/z4/r0/b;->f:Ld/j/b/c/z4/r0/b$b;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/z4/r0/b$b;

    iget v0, p0, Ld/j/b/c/z4/r0/b;->g:I

    iget-wide v1, p0, Ld/j/b/c/z4/r0/b;->h:J

    invoke-interface {p1, v0, v1, v2}, Ld/j/b/c/z4/r0/b$b;->a(IJ)V

    const/4 p1, 0x4

    iput p1, p0, Ld/j/b/c/z4/r0/b;->d:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
