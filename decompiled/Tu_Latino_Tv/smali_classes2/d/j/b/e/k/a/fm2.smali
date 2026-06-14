.class public Ld/j/b/e/k/a/fm2;
.super Ld/j/b/e/k/a/im2;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/r30;


# instance fields
.field public j:Ld/j/b/e/k/a/s40;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/a/im2;-><init>()V

    const-string p1, "moov"

    iput-object p1, p0, Ld/j/b/e/k/a/fm2;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Ld/j/b/e/k/a/jm2;Ljava/nio/ByteBuffer;JLd/j/b/e/k/a/o00;)V
    .locals 2

    invoke-interface {p1}, Ld/j/b/e/k/a/jm2;->y()J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    iput-object p1, p0, Ld/j/b/e/k/a/im2;->e:Ld/j/b/e/k/a/jm2;

    invoke-interface {p1}, Ld/j/b/e/k/a/jm2;->y()J

    move-result-wide v0

    iput-wide v0, p0, Ld/j/b/e/k/a/im2;->g:J

    invoke-interface {p1}, Ld/j/b/e/k/a/jm2;->y()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Ld/j/b/e/k/a/jm2;->d(J)V

    invoke-interface {p1}, Ld/j/b/e/k/a/jm2;->y()J

    move-result-wide p1

    iput-wide p1, p0, Ld/j/b/e/k/a/im2;->h:J

    iput-object p5, p0, Ld/j/b/e/k/a/im2;->d:Ld/j/b/e/k/a/o00;

    return-void
.end method

.method public final l(Ld/j/b/e/k/a/s40;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/fm2;->j:Ld/j/b/e/k/a/s40;

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fm2;->k:Ljava/lang/String;

    return-object v0
.end method
