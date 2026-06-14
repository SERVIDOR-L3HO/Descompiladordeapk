.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljavax/net/SocketFactory;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->c:J

    const-string v0, "ExoPlayerLib/2.19.0"

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->d:Ljava/lang/String;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->e:Ljavax/net/SocketFactory;

    return-void
.end method


# virtual methods
.method public synthetic a(Ld/j/b/c/i5/o$a;)Ld/j/b/c/e5/r0$a;
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/e5/q0;->a(Ld/j/b/c/e5/r0$a;Ld/j/b/c/i5/o$a;)Ld/j/b/c/e5/r0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ld/j/b/c/l3;)Ld/j/b/c/e5/r0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->f(Ld/j/b/c/l3;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public c()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1

    return-object v0
.end method

.method public bridge synthetic d(Ld/j/b/c/x4/h0;)Ld/j/b/c/e5/r0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->g(Ld/j/b/c/x4/h0;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ld/j/b/c/i5/k0;)Ld/j/b/c/e5/r0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->h(Ld/j/b/c/i5/k0;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public f(Ld/j/b/c/l3;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
    .locals 7

    iget-object v0, p1, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->f:Z

    if-eqz v1, :cond_0

    new-instance v1, Ld/j/b/c/e5/q1/k0;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->c:J

    invoke-direct {v1, v2, v3}, Ld/j/b/c/e5/q1/k0;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v1, Ld/j/b/c/e5/q1/m0;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->c:J

    invoke-direct {v1, v2, v3}, Ld/j/b/c/e5/q1/m0;-><init>(J)V

    :goto_0
    move-object v3, v1

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->e:Ljavax/net/SocketFactory;

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->g:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;-><init>(Ld/j/b/c/l3;Ld/j/b/c/e5/q1/k$a;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V

    return-object v0
.end method

.method public g(Ld/j/b/c/x4/h0;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .locals 0

    return-object p0
.end method

.method public h(Ld/j/b/c/i5/k0;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .locals 0

    return-object p0
.end method
