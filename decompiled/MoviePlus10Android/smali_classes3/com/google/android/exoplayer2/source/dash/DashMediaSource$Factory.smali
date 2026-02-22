.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw30;

.field private b:Lcc0;

.field private c:Lty;

.field private d:Lc51;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Lk40;)V
    .locals 1

    .line 1
    new-instance v0, Ll50;

    invoke-direct {v0, p1}, Ll50;-><init>(Lk40;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lw30;Lk40;)V

    return-void
.end method

.method public constructor <init>(Lw30;Lk40;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lxj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw30;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lw30;

    .line 4
    new-instance p1, Ln50;

    invoke-direct {p1}, Ln50;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lcc0;

    .line 5
    new-instance p1, La60;

    invoke-direct {p1}, La60;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lc51;

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:J

    const-wide/32 p1, 0x4c4b40

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    .line 6
    new-instance p1, Lh50;

    invoke-direct {p1}, Lh50;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lty;

    return-void
.end method
