.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lg82;

.field private b:Lty;

.field private c:Lcc0;

.field private d:Lc51;

.field private e:J


# direct methods
.method public constructor <init>(Lg82;Lk40;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lxj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg82;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:Lg82;

    .line 4
    new-instance p1, Ln50;

    invoke-direct {p1}, Ln50;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:Lcc0;

    .line 5
    new-instance p1, La60;

    invoke-direct {p1}, La60;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Lc51;

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:J

    .line 6
    new-instance p1, Lh50;

    invoke-direct {p1}, Lh50;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Lty;

    return-void
.end method

.method public constructor <init>(Lk40;)V
    .locals 1

    .line 1
    new-instance v0, Lu60;

    invoke-direct {v0, p1}, Lu60;-><init>(Lk40;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lg82;Lk40;)V

    return-void
.end method
