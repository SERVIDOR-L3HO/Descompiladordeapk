.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkv0;

.field private b:Llv0;

.field private c:Lmv0;

.field private d:Lnv0;

.field private e:Lty;

.field private f:Lcc0;

.field private g:Lc51;

.field private h:Z

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>(Lk40;)V
    .locals 1

    .line 1
    new-instance v0, Lt50;

    invoke-direct {v0, p1}, Lt50;-><init>(Lk40;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lkv0;)V

    return-void
.end method

.method public constructor <init>(Lkv0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lxj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkv0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lkv0;

    .line 4
    new-instance p1, Ln50;

    invoke-direct {p1}, Ln50;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lcc0;

    .line 5
    new-instance p1, Lv50;

    invoke-direct {p1}, Lv50;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lmv0;

    .line 6
    sget-object p1, Lx50;->a:Lnv0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lnv0;

    .line 7
    sget-object p1, Llv0;->a:Llv0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Llv0;

    .line 8
    new-instance p1, La60;

    invoke-direct {p1}, La60;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lc51;

    .line 9
    new-instance p1, Lh50;

    invoke-direct {p1}, Lh50;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lty;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    return-void
.end method
