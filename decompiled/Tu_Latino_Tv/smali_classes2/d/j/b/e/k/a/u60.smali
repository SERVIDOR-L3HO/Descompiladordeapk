.class public final Ld/j/b/e/k/a/u60;
.super Ld/j/b/e/k/a/gm2;
.source ""


# instance fields
.field public m:Ljava/util/Date;

.field public n:Ljava/util/Date;

.field public o:J

.field public p:J

.field public q:D

.field public r:F

.field public s:Ld/j/b/e/k/a/rm2;

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "mvhd"

    invoke-direct {p0, v0}, Ld/j/b/e/k/a/gm2;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Ld/j/b/e/k/a/u60;->q:D

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld/j/b/e/k/a/u60;->r:F

    sget-object v0, Ld/j/b/e/k/a/rm2;->a:Ld/j/b/e/k/a/rm2;

    iput-object v0, p0, Ld/j/b/e/k/a/u60;->s:Ld/j/b/e/k/a/rm2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/gm2;->e(Ljava/nio/ByteBuffer;)J

    invoke-virtual {p0}, Ld/j/b/e/k/a/gm2;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ld/j/b/e/k/a/q20;->d(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ld/j/b/e/k/a/lm2;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/u60;->m:Ljava/util/Date;

    invoke-static {p1}, Ld/j/b/e/k/a/q20;->d(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ld/j/b/e/k/a/lm2;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/u60;->n:Ljava/util/Date;

    invoke-static {p1}, Ld/j/b/e/k/a/q20;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Ld/j/b/e/k/a/u60;->o:J

    invoke-static {p1}, Ld/j/b/e/k/a/q20;->d(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/j/b/e/k/a/q20;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ld/j/b/e/k/a/lm2;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/u60;->m:Ljava/util/Date;

    invoke-static {p1}, Ld/j/b/e/k/a/q20;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ld/j/b/e/k/a/lm2;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/u60;->n:Ljava/util/Date;

    invoke-static {p1}, Ld/j/b/e/k/a/q20;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Ld/j/b/e/k/a/u60;->o:J

    invoke-static {p1}, Ld/j/b/e/k/a/q20;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Ld/j/b/e/k/a/u60;->p:J

    invoke-static {p1}, Ld/j/b/e/k/a/q20;->e(Ljava/nio/ByteBuffer;)D

    move-result-wide v2

    iput-wide v2, p0, Ld/j/b/e/k/a/u60;->q:D

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    int-to-short v2, v2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x43800000    # 256.0f

    div-float/2addr v0, v1

    iput v0, p0, Ld/j/b/e/k/a/u60;->r:F

    invoke-static {p1}, Ld/j/b/e/k/a/q20;->b(Ljava/nio/ByteBuffer;)I

    invoke-static {p1}, Ld/j/b/e/k/a/q20;->a(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Ld/j/b/e/k/a/q20;->a(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Ld/j/b/e/k/a/rm2;->a(Ljava/nio/ByteBuffer;)Ld/j/b/e/k/a/rm2;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/u60;->s:Ld/j/b/e/k/a/rm2;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-static {p1}, Ld/j/b/e/k/a/q20;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/j/b/e/k/a/u60;->t:J

    return-void
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Ld/j/b/e/k/a/u60;->o:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Ld/j/b/e/k/a/u60;->p:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MovieHeaderBox[creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/j/b/e/k/a/u60;->m:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";modificationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/j/b/e/k/a/u60;->n:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";timescale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/j/b/e/k/a/u60;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/j/b/e/k/a/u60;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/j/b/e/k/a/u60;->q:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ";volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/j/b/e/k/a/u60;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";matrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/j/b/e/k/a/u60;->s:Ld/j/b/e/k/a/rm2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";nextTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/j/b/e/k/a/u60;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
