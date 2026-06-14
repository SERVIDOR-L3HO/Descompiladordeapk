.class public final Ld/j/b/c/z4/j0/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/z4/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/z4/j0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

.field public final b:I

.field public final c:Ld/j/b/c/z4/s$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/z4/j0/c$b;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iput p2, p0, Ld/j/b/c/z4/j0/c$b;->b:I

    new-instance p1, Ld/j/b/c/z4/s$a;

    invoke-direct {p1}, Ld/j/b/c/z4/s$a;-><init>()V

    iput-object p1, p0, Ld/j/b/c/z4/j0/c$b;->c:Ld/j/b/c/z4/s$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;ILd/j/b/c/z4/j0/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/j/b/c/z4/j0/c$b;-><init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;I)V

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/z4/n;J)Ld/j/b/c/z4/d$e;
    .locals 10

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Ld/j/b/c/z4/j0/c$b;->c(Ld/j/b/c/z4/n;)J

    move-result-wide v2

    invoke-interface {p1}, Ld/j/b/c/z4/n;->j()J

    move-result-wide v4

    iget-object v6, p0, Ld/j/b/c/z4/j0/c$b;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->minFrameSize:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1, v6}, Ld/j/b/c/z4/n;->m(I)V

    invoke-virtual {p0, p1}, Ld/j/b/c/z4/j0/c$b;->c(Ld/j/b/c/z4/n;)J

    move-result-wide v6

    invoke-interface {p1}, Ld/j/b/c/z4/n;->j()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    invoke-static {v4, v5}, Ld/j/b/c/z4/d$e;->e(J)Ld/j/b/c/z4/d$e;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    invoke-static {v6, v7, v8, v9}, Ld/j/b/c/z4/d$e;->f(JJ)Ld/j/b/c/z4/d$e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v2, v3, v0, v1}, Ld/j/b/c/z4/d$e;->d(JJ)Ld/j/b/c/z4/d$e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Ld/j/b/c/z4/e;->a(Ld/j/b/c/z4/d$f;)V

    return-void
.end method

.method public final c(Ld/j/b/c/z4/n;)J
    .locals 7

    :goto_0
    invoke-interface {p1}, Ld/j/b/c/z4/n;->j()J

    move-result-wide v0

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    iget-object v0, p0, Ld/j/b/c/z4/j0/c$b;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget v1, p0, Ld/j/b/c/z4/j0/c$b;->b:I

    iget-object v2, p0, Ld/j/b/c/z4/j0/c$b;->c:Ld/j/b/c/z4/s$a;

    invoke-static {p1, v0, v1, v2}, Ld/j/b/c/z4/s;->h(Ld/j/b/c/z4/n;Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;ILd/j/b/c/z4/s$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ld/j/b/c/z4/n;->m(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld/j/b/c/z4/n;->j()J

    move-result-wide v0

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getLength()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Ld/j/b/c/z4/n;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p1, v1}, Ld/j/b/c/z4/n;->m(I)V

    iget-object p1, p0, Ld/j/b/c/z4/j0/c$b;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->totalSamples:J

    return-wide v0

    :cond_1
    iget-object p1, p0, Ld/j/b/c/z4/j0/c$b;->c:Ld/j/b/c/z4/s$a;

    iget-wide v0, p1, Ld/j/b/c/z4/s$a;->a:J

    return-wide v0
.end method
