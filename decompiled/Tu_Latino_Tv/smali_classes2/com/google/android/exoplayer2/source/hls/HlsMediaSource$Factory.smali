.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final c:Ld/j/b/c/e5/p1/j;

.field public d:Ld/j/b/c/e5/p1/k;

.field public e:Ld/j/b/c/e5/p1/w/j;

.field public f:Ld/j/b/c/e5/p1/w/k$a;

.field public g:Ld/j/b/c/e5/c0;

.field public h:Ld/j/b/c/i5/o$a;

.field public i:Ld/j/b/c/x4/h0;

.field public j:Ld/j/b/c/i5/k0;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/p1/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/p1/j;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Ld/j/b/c/e5/p1/j;

    new-instance p1, Ld/j/b/c/x4/y;

    invoke-direct {p1}, Ld/j/b/c/x4/y;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Ld/j/b/c/x4/h0;

    new-instance p1, Ld/j/b/c/e5/p1/w/c;

    invoke-direct {p1}, Ld/j/b/c/e5/p1/w/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Ld/j/b/c/e5/p1/w/j;

    sget-object p1, Ld/j/b/c/e5/p1/w/d;->a:Ld/j/b/c/e5/p1/w/k$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Ld/j/b/c/e5/p1/w/k$a;

    sget-object p1, Ld/j/b/c/e5/p1/k;->a:Ld/j/b/c/e5/p1/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Ld/j/b/c/e5/p1/k;

    new-instance p1, Ld/j/b/c/i5/e0;

    invoke-direct {p1}, Ld/j/b/c/i5/e0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:Ld/j/b/c/i5/k0;

    new-instance p1, Ld/j/b/c/e5/d0;

    invoke-direct {p1}, Ld/j/b/c/e5/d0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Ld/j/b/c/e5/c0;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->n:J

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:Z

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/i5/v$a;)V
    .locals 1

    new-instance v0, Ld/j/b/c/e5/p1/f;

    invoke-direct {v0, p1}, Ld/j/b/c/e5/p1/f;-><init>(Ld/j/b/c/i5/v$a;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Ld/j/b/c/e5/p1/j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/j/b/c/i5/o$a;)Ld/j/b/c/e5/r0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g(Ld/j/b/c/i5/o$a;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ld/j/b/c/l3;)Ld/j/b/c/e5/r0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f(Ld/j/b/c/l3;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public c()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    return-object v0
.end method

.method public bridge synthetic d(Ld/j/b/c/x4/h0;)Ld/j/b/c/e5/r0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h(Ld/j/b/c/x4/h0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ld/j/b/c/i5/k0;)Ld/j/b/c/e5/r0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i(Ld/j/b/c/i5/k0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public f(Ld/j/b/c/l3;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Ld/j/b/c/e5/p1/w/j;

    iget-object v3, v2, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    iget-object v3, v3, Ld/j/b/c/l3$h;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ld/j/b/c/e5/p1/w/e;

    invoke-direct {v4, v1, v3}, Ld/j/b/c/e5/p1/w/e;-><init>(Ld/j/b/c/e5/p1/w/j;Ljava/util/List;)V

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Ld/j/b/c/i5/o$a;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2}, Ld/j/b/c/i5/o$a;->a(Ld/j/b/c/l3;)Ld/j/b/c/i5/o;

    move-result-object v1

    :goto_1
    move-object/from16 v18, v1

    new-instance v19, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-object/from16 v1, v19

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Ld/j/b/c/e5/p1/j;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Ld/j/b/c/e5/p1/k;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Ld/j/b/c/e5/c0;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Ld/j/b/c/x4/h0;

    invoke-interface {v7, v2}, Ld/j/b/c/x4/h0;->a(Ld/j/b/c/l3;)Ld/j/b/c/x4/f0;

    move-result-object v7

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:Ld/j/b/c/i5/k0;

    move-object v8, v9

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Ld/j/b/c/e5/p1/w/k$a;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Ld/j/b/c/e5/p1/j;

    invoke-interface {v10, v11, v9, v6}, Ld/j/b/c/e5/p1/w/k$a;->a(Ld/j/b/c/e5/p1/j;Ld/j/b/c/i5/k0;Ld/j/b/c/e5/p1/w/j;)Ld/j/b/c/e5/p1/w/k;

    move-result-object v9

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->n:J

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:Z

    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:I

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m:Z

    move-object/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->o:J

    move-wide v15, v1

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object/from16 v6, v18

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v17}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Ld/j/b/c/l3;Ld/j/b/c/e5/p1/j;Ld/j/b/c/e5/p1/k;Ld/j/b/c/e5/c0;Ld/j/b/c/i5/o;Ld/j/b/c/x4/f0;Ld/j/b/c/i5/k0;Ld/j/b/c/e5/p1/w/k;JZIZJLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V

    return-object v19
.end method

.method public g(Ld/j/b/c/i5/o$a;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/i5/o$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Ld/j/b/c/i5/o$a;

    return-object p0
.end method

.method public h(Ld/j/b/c/x4/h0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Ld/j/b/c/j5/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/x4/h0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Ld/j/b/c/x4/h0;

    return-object p0
.end method

.method public i(Ld/j/b/c/i5/k0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Ld/j/b/c/j5/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/i5/k0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:Ld/j/b/c/i5/k0;

    return-object p0
.end method
